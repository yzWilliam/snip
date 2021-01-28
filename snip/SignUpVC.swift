//
//  SignUpVC.swift
//  snip
//
//  Created by Zhiwei Yu on 1/27/21.
//

import UIKit

class SignUpVC: UIViewController {


    @IBOutlet var signUpButton: UIButton!
    @IBOutlet var facebookButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpButton.layer.borderWidth = 1
        signUpButton.layer.cornerRadius = 20
        facebookButton.layer.borderWidth = 1
        facebookButton.layer.cornerRadius = 20
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
