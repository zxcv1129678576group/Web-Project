<html >
<head>
<title>Login</title>
<img src=""/>
</head>
<body>
<%
out.println("欢迎使用校园交友系统");
%>
<%--jsp代码块--%>
<form action="login.jsp" method="post">
用户名：
<input type="text" name="username" size="20" maxlength="20" />
<br />
<br />
密 码：
<input type="password" name="passwd" size="20" maxlength="20" />
<br />
<input type="submit" value="提交" />
</form>
</body>
</html>