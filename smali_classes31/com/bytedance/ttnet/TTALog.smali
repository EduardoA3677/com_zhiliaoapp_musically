.class public Lcom/bytedance/ttnet/TTALog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sALogFuncAddr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ttnet/TTALog;->lambda$ensureALogInitialized$0(J)V

    return-void
.end method

.method public static ensureALogInitialized()V
    .locals 5

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogWriteFuncAddr()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    sget-wide v3, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/0z5I;

    invoke-direct {v0}, LX/0z5I;-><init>()V

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(LX/0Y9W;)V

    :cond_0
    return-void
.end method

.method public static getALogFuncAddr()J
    .locals 2

    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    return-wide v0
.end method

.method public static getCronetHttpClient()LX/0z47;
    .locals 1

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->ensureALogInitialized()V

    return-void
.end method

.method public static lambda$ensureALogInitialized$0(J)V
    .locals 5

    sget-wide v3, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    sput-wide p0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getCronetHttpClient()LX/0z47;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-wide v1, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setAlogFuncAddr(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
