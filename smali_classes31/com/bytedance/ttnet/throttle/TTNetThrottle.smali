.class public Lcom/bytedance/ttnet/throttle/TTNetThrottle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCronetHttpClient()LX/0z47;
    .locals 2

    invoke-static {}, LX/0z3w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cronet is not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static start([Ljava/lang/String;IJ)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->getCronetHttpClient()LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->startThrottle([Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public static stop([Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->getCronetHttpClient()LX/0z47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->stopThrottle([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
