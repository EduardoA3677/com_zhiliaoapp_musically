.class public final LX/0z1Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Throwable;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    const/16 v1, 0x44d

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 v1, 0x44e

    return v1

    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    const/16 v1, 0x44f

    return v1

    :cond_4
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_5

    const/16 v1, 0x450

    return v1

    :cond_5
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_6

    const/16 v1, 0x451

    return v1

    :cond_6
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_7

    const/16 v1, 0x452

    return v1

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    const/16 v1, 0x453

    return v1

    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    const/16 v1, 0x454

    return v1

    :cond_9
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_a

    const/16 v1, 0x4b1

    return v1

    :cond_a
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_b

    const/16 v1, 0x4b2

    return v1

    :cond_b
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    const/16 v1, 0x4b3

    return v1

    :cond_c
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_d

    const/16 v1, 0x4b4

    return v1

    :cond_d
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_e

    const/16 v1, 0x4b5

    return v1

    :cond_e
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "network not available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3ea

    return v0

    :cond_f
    const/16 v0, 0x3e9

    return v0

    :cond_10
    const/16 v1, 0x4b6

    return v1
.end method

.method public static LIZIZ(I)I
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x44c

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_0

    const/16 v0, 0x7597

    return v0

    :cond_0
    const/16 v0, 0x4b0

    if-lt p0, v1, :cond_1

    if-lt p0, v0, :cond_1

    const/16 v0, 0x514

    if-ge p0, v0, :cond_1

    const/16 v0, 0x7596

    return v0

    :cond_1
    const/16 v0, 0x75f4

    return v0
.end method
