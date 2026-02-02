.class public final LX/14R6;
.super LX/14R4;
.source "SourceFile"

# interfaces
.implements LX/14RC;


# instance fields
.field public LJFF:LX/14R1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0zF2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/14R4;-><init>(Landroid/content/Context;LX/0zF2;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/14R4;->LIZJ:LX/14R8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14R8;->LIZ()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iput v1, p0, LX/14R4;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, LX/14R4;->LIZJ:LX/14R8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/14R8;->LIZJ(Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14R4;->LIZJ:LX/14R8;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/14R8;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "unknown error"

    iget-object v0, p0, LX/14R4;->LIZJ:LX/14R8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/14R8;->onFailed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14R6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14R6;->LJFF:LX/14R1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    iget-object v1, v1, LX/14R1;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WsClientImpl"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "the socket is disconnected"

    return-object v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/14R6;->LJFF:LX/14R1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14R1;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/14R4;->LIZLLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onMessage([BI)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    iget-object v0, p0, LX/14R4;->LIZJ:LX/14R8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/14R8;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    new-array p1, v0, [B

    :cond_3
    iget-object v0, p0, LX/14R4;->LIZJ:LX/14R8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14R8;->onMessage([B)V

    return-void
.end method

.method public final sendMessage([B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/14R6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14R6;->LJFF:LX/14R1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/14R1;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WsClientImpl"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "the socket is disconnected"

    return-object v0
.end method
