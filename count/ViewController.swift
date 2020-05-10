//
//  ViewController.swift
//  count
//
//  Created by 松島優希 on 2020/05/08.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.blue
        } else if number < 10 && number > -10 {
            label.textColor = UIColor.black
        } else {
            label.textColor = UIColor.red
        }
        
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.blue
        } else if number < 10 && number > -10 {
            label.textColor = UIColor.black
        } else {
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func multipul() {
        number = number * 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.blue
        } else if number < 10 && number > -10 {
            label.textColor = UIColor.black
        } else {
            label.textColor = UIColor.red
        }
        
    }
    
    @IBAction func division() {
        number = number / 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.blue
        } else if number < 10 && number > -10 {
            label.textColor = UIColor.black
        } else {
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
    
    


}

