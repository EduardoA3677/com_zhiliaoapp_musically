.class public final LX/108x;
.super LX/1094;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1094;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1096;)Lcom/lynx/tasm/LynxBackgroundRuntime;
    .locals 7

    iget-object v0, p0, LX/108x;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v5, "LynxKryptonNapiRuntimeFactoryService"

    if-nez v0, :cond_0

    const-string v0, "[worker] create background runtime failed, mAppWeakReference == null"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/canvas/KryptonApp;

    if-nez v4, :cond_1

    const-string v0, "[worker] create background runtime failed, app = null"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v3, LX/104I;

    invoke-direct {v3}, LX/104I;-><init>()V

    new-instance v2, LX/104D;

    invoke-direct {v2}, LX/104D;-><init>()V

    const-string v0, "-1"

    iput-object v0, v2, LX/104D;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/104D;->LIZLLL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/104D;->LJ:Ljava/lang/Boolean;

    new-instance v0, LX/104G;

    invoke-direct {v0, v2}, LX/104G;-><init>(LX/104D;)V

    iput-object v0, v3, LX/104I;->LIZJ:LX/104G;

    iput-boolean v1, v3, LX/104I;->LJIIJJI:Z

    const-string v0, "[worker] create background runtime "

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, v4, Lcom/lynx/canvas/KryptonApp;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v3, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;LX/104I;Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "http://krypton-worker.com"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, LX/1095;

    invoke-direct {v5, v6, p1}, LX/1095;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;LX/1096;)V

    iget-wide v3, v6, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v1, "LynxBackgroundRuntime"

    const-string v0, "add a null lifecycle listener or runtime has been destroy."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, v6, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZJ:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/core/JSProxy;->LIZ(LX/1090;)V

    return-object v6
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-nez v0, :cond_0

    const-string v1, "LynxKryptonNapiRuntimeFactoryService"

    const-string v0, "[worker] !object instanceof LynxBackgroundRuntime "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZ()V

    return-void
.end method

.method public final onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .locals 1

    invoke-super {p0, p1}, Lqn6/c0;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/108x;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
