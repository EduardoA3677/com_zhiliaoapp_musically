.class public final LX/0tfU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p0, 0xe

    :goto_0
    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tWs;->LJFF:Lkotlin/jvm/internal/AwS503S0100000_27;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    return p0

    :cond_1
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_2

    const/16 p0, 0x15

    return p0

    :cond_2
    instance-of v0, p0, LX/0ybF;

    if-eqz v0, :cond_3

    check-cast p0, LX/0ybF;

    invoke-virtual {p0}, LX/0ybF;->code()I

    move-result v1

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_6

    const/16 p0, 0x13

    return p0

    :cond_3
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_4

    const/16 p0, 0x12

    return p0

    :cond_4
    const/16 p0, 0xf

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    return p0

    :cond_6
    const/16 p0, 0x10

    return p0
.end method
