.class public final LX/10Gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;


# instance fields
.field public final LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/109I;

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:LX/105C;

.field public LJI:LX/10Gh;

.field public LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

.field public LJIIIIZZ:LX/10HB;

.field public LJIIIZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "c++_shared"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/amg/minigameruntime/api/InitParams;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;-><init>(ZIZ)V

    iput-object v2, p0, LX/10Gj;->LJIIIZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/10Gj;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/10Gj;->LJIIIIZZ:LX/10HB;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/10Gj;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    new-instance v1, LX/109I;

    iget-object v0, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, LX/109I;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;LX/10HB;)V

    iput-object v1, p0, LX/10Gj;->LIZLLL:LX/109I;

    iget-object v0, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->getMAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/109I;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->getMAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/109I;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->getMSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/109I;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->getMIsDebugLocateJSMode()Z

    move-result v0

    iput-boolean v0, v1, LX/109I;->LJI:Z

    iget-object v0, p0, LX/10Gj;->LIZ:Lcom/bytedance/amg/minigameruntime/api/InitParams;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/InitParams;->getMJSEngineType()Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    move-result-object v0

    iput-object v0, v1, LX/109I;->LJII:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    iget-object v0, p0, LX/10Gj;->LJIIIZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    iput-object v0, v1, LX/109I;->LJIIIIZZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-interface {v2, v0}, LX/10HB;->LJIIL(Lcom/bytedance/amg/minigameruntime/api/ABSetting;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/10Gj;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, LX/10Gj;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "lynx"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "krypton"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "kryptonaudio"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "kryptoni18n"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/10Gj;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->isRemoteDebugMode()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "kryptonremote"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0zuW;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final executeJSScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    const-string p2, "testGame.js"

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v1, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public final getAndResetPerformanceStatistics()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Gh;->LIZJ:LX/10HA;

    iget-object v0, v0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getRemoteKryptonJS()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Gh;->LIZJ:LX/10HA;

    iget-object v0, v0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/canvas/KryptonApp;->LJIIJJI:LX/10Gl;

    if-nez v0, :cond_1

    const-string v1, "KryptonApp"

    const-string v0, "getRemoteHookJS failed: remote delegate is null"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v0}, LX/10Gl;->getRemoteHookJS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final onExit(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Gj;->LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gi;

    invoke-interface {v0}, LX/10Gi;->onExit()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/105C;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gn;

    invoke-interface {v0}, LX/10Gn;->onExit()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "MiniGameRuntime onExit"

    invoke-static {v0, v1}, LX/109J;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v2, p0, LX/10Gj;->LIZIZ:Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;->onFailed()V

    return-void

    :cond_3
    iput-boolean v2, p0, LX/10Gj;->LIZIZ:Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;->onSuccess()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, LX/10Gj;->LIZIZ:Z

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;->onFailed()V

    :cond_5
    throw v0
.end method

.method public final onLaunch(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;)V
    .locals 7

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;->onSuccess()V

    return-void

    :cond_0
    :try_start_0
    iput-object p2, p0, LX/10Gj;->LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Gj;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/10Gj;->LIZIZ()V

    invoke-virtual {p0}, LX/10Gj;->LIZ()V

    iget-object v1, p0, LX/10Gj;->LIZLLL:LX/109I;

    if-nez v1, :cond_2

    iget-object v2, p0, LX/10Gj;->LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Error Config"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/105C;

    invoke-direct {v0, v1}, LX/105C;-><init>(LX/109I;)V

    iput-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    iget-object v2, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/105C;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gn;

    invoke-interface {v0}, LX/10Gn;->onStart()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/10Gh;

    invoke-direct {v0, v2}, LX/10Gh;-><init>(LX/105C;)V

    iput-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    invoke-virtual {v0}, LX/10Gh;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    iget-object v6, v2, LX/105C;->LJFF:LX/10Ig;

    sget-object v5, LX/0wud;->FirstOnScreenCanvasFrame:LX/0wud;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10Gj;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0wub;

    invoke-direct {v4, v5, v1}, LX/0wub;-><init>(LX/0wud;Lkotlin/jvm/internal/AwS506S0100000_30;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0wuc;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v4, v1}, LX/0wuc;-><init>(LX/10Ig;LX/0wud;LX/0wub;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10Gj;->LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;->onSuccess()V

    return-void

    :cond_5
    iget-object v2, p0, LX/10Gj;->LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Launch Fail, service is nil or module is nill"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;->onFailed(Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MiniGameRuntime onLaunch"

    invoke-static {v0, v1}, LX/109J;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    iget-object v2, p0, LX/10Gj;->LJII:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Launch Fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;->onFailed(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public final onPause(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v0, "onHide"

    invoke-virtual {v1, v0, p1}, LX/0zuW;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/105C;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gn;

    invoke-interface {v0}, LX/10Gn;->onPause()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gi;

    invoke-interface {v0}, LX/10Gi;->onPause()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onResume(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v0, "onShow"

    invoke-virtual {v1, v0, p1}, LX/0zuW;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/105C;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gn;

    invoke-interface {v0}, LX/10Gn;->onResume()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/10Gh;->LIZIZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Gi;

    invoke-interface {v0}, LX/10Gi;->onResume()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final postJSAPIResponse(Ljava/lang/Number;Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0zuW;->LJJJJJL(Ljava/lang/Number;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final receiveRemoteJSBuffer([BLkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10Gh;->LIZJ:LX/10HA;

    iget-object v3, v0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v3, :cond_1

    new-instance v2, LX/10Go;

    invoke-direct {v2, p2}, LX/10Go;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    if-eqz v1, :cond_1

    new-instance v0, LX/10Gk;

    invoke-direct {v0, v3, p1, v2}, LX/10Gk;-><init>(Lcom/lynx/canvas/KryptonApp;[BLX/10Go;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v1, "KryptonApp"

    const-string v0, "runBuffer failed: data is null"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final receiveRemoteJSMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p1, p2}, LX/0zuW;->LJJJJLI(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final refresh(Lcom/bytedance/amg/minigameruntime/api/RefreshParams;)V
    .locals 3

    iget-object v1, p0, LX/10Gj;->LJIIIIZZ:LX/10HB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10HB;->LJ(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10HB;->LIZ(Landroid/view/SurfaceView;)V

    invoke-virtual {p1}, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->getClientAdapter()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Gj;->LJ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/10Gj;->LIZLLL:LX/109I;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/109I;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/109I;->LIZJ:LX/10HB;

    invoke-interface {v0, v2}, LX/10HB;->LIZLLL(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;)V

    :cond_1
    return-void
.end method

.method public final registerABValue(Lcom/bytedance/amg/minigameruntime/api/ABSetting;)V
    .locals 3

    iget-boolean v2, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    iget v1, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    iget-boolean v0, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->copy(ZIZ)Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    move-result-object v0

    iput-object v0, p0, LX/10Gj;->LJIIIZ:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    return-void
.end method

.method public final registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/10Gj;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Gj;->LJFF:LX/105C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/105C;->LIZJ:LX/0zuW;

    if-eqz v0, :cond_1

    new-instance v1, LX/0wi0;

    invoke-direct {v1, p1, p2, p3}, LX/0wi0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    iget-object v0, v0, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final screenshot()Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;
    .locals 4

    iget-object v0, p0, LX/10Gj;->LJI:LX/10Gh;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Gh;->LIZJ:LX/10HA;

    iget-object v0, v0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->LJIILIIL()LX/10Gm;

    move-result-object v0

    new-instance v3, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;

    iget v2, v0, LX/10Gm;->LIZ:I

    iget v1, v0, LX/10Gm;->LIZIZ:I

    iget-object v0, v0, LX/10Gm;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;-><init>(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-object v3
.end method
