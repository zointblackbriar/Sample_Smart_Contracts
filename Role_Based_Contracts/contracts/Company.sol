pragma solidity >=0.4.21 <0.7.0;

// how do we define roles between Company and Person
// we should develop annotators to exchange data between Company and Person
// If we can do this, first language will be created.
contract Company {
    string name;
    string legalFrom;
    string POBox;
    string addressCompany;

    function sayCompanyHello() public pure returns (string memory) {
        return "say Hello to the Company";
    }
}