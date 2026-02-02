.class public Lorg/chromium/mpa/CronetMpaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCronetAccAddressCallback:LX/0zEn;

.field public mCronetEngine:Lcom/ttnet/org/chromium/net/e;

.field public mCronetInitCallback:LX/0zEn;

.field public mOuterAccAddressCallback:LX/0zEo;

.field public mOuterInitCallback:LX/0zEo;

.field public mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$1;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:LX/0zEn;

    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$2;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:LX/0zEn;

    return-void
.end method

.method private createMpaService()Z
    .locals 1

    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->loadCronetKernel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/e;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e;->LIZ()Lcom/ttnet/org/chromium/net/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loadCronetKernel()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "preInitCronetKernel"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/e;

    if-eqz v0, :cond_1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public command(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/f0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(LX/0zEo;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->createMpaService()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0zEo;->LIZLLL()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:LX/0zEn;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/f0;->LIZIZ(LX/0zEn;)V

    return-void
.end method

.method public setAccAddress(Ljava/util/List;LX/0zEo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0zEo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    if-eqz v0, :cond_0

    const-class v1, Lorg/chromium/mpa/CronetMpaServiceImpl;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0zEo;->LIZLLL()V

    return-void

    :goto_0
    iget-object v1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:LX/0zEn;

    invoke-virtual {v1, p1, v0}, Lcom/ttnet/org/chromium/net/f0;->LIZJ(Ljava/util/List;LX/0zEn;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/f0;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/f0;->LJ()V

    :cond_0
    return-void
.end method
