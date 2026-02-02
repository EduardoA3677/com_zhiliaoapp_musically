.class public final LX/0z1H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/IOException;I)I
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0z1H;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p1, v1}, LX/0z1H;->LIZIZ(ILjava/lang/String;)I

    move-result p1

    return p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v2

    :catchall_1
    return p1
.end method

.method public static LIZIZ(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const-string v0, "ECONNRESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Connection reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "reset by peer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ECONNREFUSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0x66

    :cond_1
    return p0

    :cond_2
    const-string v0, "CONNECTION_ABORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "connection abort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ENETDOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Network is unreachable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EHOSTUNREACH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ENETUNREACH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EADDRNOTAVAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, -0x6c

    return p0

    :cond_3
    const-string v0, "EADDRINUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, -0x93

    return p0

    :cond_4
    const/16 p0, -0x6d

    return p0

    :cond_5
    const/16 p0, -0x6a

    return p0

    :cond_6
    const/16 p0, -0x67

    return p0

    :cond_7
    const/16 p0, -0x65

    return p0
.end method

.method public static LIZJ(Ljava/io/IOException;)I
    .locals 3

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const/16 v0, -0x94

    return v0

    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_1

    const/16 v0, -0x95

    return v0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_2

    const/16 v0, -0x6b

    return v0

    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    const/16 v0, -0x99

    return v0

    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const/16 v0, -0x69

    return v0

    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    const/16 v0, -0x68

    invoke-static {p0, v0}, LX/0z1H;->LIZ(Ljava/io/IOException;I)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_6

    const/16 v0, -0x6c

    return v0

    :cond_6
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_7

    const/16 v0, -0x6d

    return v0

    :cond_7
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_8

    const/16 v0, -0x93

    return v0

    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    const/16 v0, -0xf

    invoke-static {p0, v0}, LX/0z1H;->LIZ(Ljava/io/IOException;I)I

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_a

    const/16 v0, -0x12c

    return v0

    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/16 v0, -0x76

    return v0

    :cond_b
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_c

    const/16 v0, -0x385

    return v0

    :cond_c
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Too many follow-up requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, -0x136

    return v0

    :cond_d
    const/16 v0, -0xc4

    return v0

    :cond_e
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_f

    const/16 v0, -0x386

    return v0

    :cond_f
    if-eqz p0, :cond_12

    const-string v1, "Canceled#Reason=-199"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, -0xc7

    return v0

    :cond_10
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Canceled#Reason=-192"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v0, -0xc0

    return v0

    :cond_12
    const/4 v0, -0x1

    return v0
.end method
