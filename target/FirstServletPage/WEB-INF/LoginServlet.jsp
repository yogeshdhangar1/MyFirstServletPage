<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 12/6/2022
  Time: 9:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=US-ASCII" language="java" %>
<html>
<head>
    <title> login Success Page</title>
</head>
<body>
<h3> Hi <%= request.getAttribute("user") %>, login Successful.</h3>
<a href="login.html"> login Page </a>
</body>
</html>
