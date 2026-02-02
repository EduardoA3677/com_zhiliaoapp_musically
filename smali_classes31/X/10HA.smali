.class public final LX/10HA;
.super LX/10Gg;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;

.field public LIZIZ:Lcom/lynx/canvas/KryptonApp;

.field public final LIZJ:LX/05ta;

.field public volatile LIZLLL:I

.field public LJ:LX/10HC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/105C;)V
    .locals 2

    invoke-direct {p0}, LX/10Gg;-><init>()V

    iput-object p1, p0, LX/10HA;->LIZ:LX/105C;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10HA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10HA;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v5, v0, LX/105C;->LIZ:LX/109I;

    iget-object v0, v0, LX/105C;->LIZJ:LX/0zuW;

    iget-object v0, v0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getNapiEnv()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v3

    invoke-virtual {v5}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/canvas/Krypton;->LIZ(Landroid/content/Context;)V

    new-instance v4, LX/10Gq;

    invoke-direct {v4, p0}, LX/10Gq;-><init>(LX/10HA;)V

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    iget-object v3, v0, Lcom/lynx/canvas/Krypton;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "miniApp"

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, LX/10HA;->LIZLLL:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10HA;->LIZLLL:I

    iget v0, p0, LX/10HA;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v3, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-direct {v3}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setGPUThreadGroup(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableSar(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v6}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setNeedProcessGesture(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v6}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setNeedBindingRaf(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v6}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnablePerformanceStatisticsRelatedInterface(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v6}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableFirstFrameCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v6}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setFirstOnScreenCanvasIsTheOnlyOnScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v6}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setUseVsyncMonitorFromService(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3, v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setUseAurumAudioEngine(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    invoke-virtual {v3}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->build()Lcom/lynx/canvas/KryptonFeatureFlag;

    move-result-object v4

    new-instance v3, Lcom/lynx/canvas/KryptonApp;

    invoke-virtual {v5}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/lynx/canvas/KryptonApp;-><init>(Lcom/lynx/canvas/KryptonFeatureFlag;Landroid/content/Context;)V

    iput-object v3, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v3, v0, LX/105C;->LIZIZ:LX/10G6;

    iget-object v0, v0, LX/105C;->LIZLLL:LX/0zCy;

    new-instance v4, LX/10Ff;

    invoke-direct {v4, v3, v0}, LX/10Ff;-><init>(LX/10G6;LX/0zCy;)V

    iget-object v3, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v3, :cond_1

    const-class v0, LX/10I8;

    invoke-virtual {v3, v0, v4}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    :cond_1
    iget-object v4, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v4, :cond_2

    const-class v3, LX/10H9;

    iget-object v0, p0, LX/10HA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v4, v3, v0}, Lcom/lynx/canvas/KryptonApp;->LJIIJ(Ljava/lang/Class;Lqn6/c0;)V

    :cond_2
    iget-object v3, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    iget-object v0, v0, LX/109I;->LIZJ:LX/10HB;

    invoke-interface {v0, v3}, LX/10HB;->LJFF(Lcom/lynx/canvas/KryptonApp;)V

    :cond_3
    invoke-static {}, Lcom/lynx/canvas/KryptonCompat;->LIZ()J

    move-result-wide v3

    iget-object v5, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v5, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/lynx/canvas/KryptonApp;->LJIILJJIL(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Lcom/lynx/canvas/KryptonApp;->LJIIZILJ(J)V

    :cond_5
    iget-object v4, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v4, :cond_6

    new-instance v3, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x56

    invoke-direct {v3, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/lynx/canvas/KryptonApp;->LJIILL(LY/ARunnableS86S0100000_30;)V

    :cond_6
    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->isRemoteDebugMode()Z

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v3, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/lynx/canvas/remote/KryptonAppRemoteDelegate;

    invoke-direct {v2}, Lcom/lynx/canvas/remote/KryptonAppRemoteDelegate;-><init>()V

    const-string v1, "KryptonApp"

    iget-boolean v0, v3, Lcom/lynx/canvas/KryptonApp;->LJIIJ:Z

    if-eqz v0, :cond_9

    const-string v0, "already bootstrapped."

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/KryptonApp;->LIZ(J)V

    return-void

    :cond_9
    iget-boolean v0, v3, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_a

    const-string v0, "already destroyed."

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "bootstrap remote."

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    iput-object v2, v3, Lcom/lynx/canvas/KryptonApp;->LJIIJJI:LX/10Gl;

    iget-wide v0, v3, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/canvas/remote/KryptonAppRemoteDelegate;->bootstrap(Lcom/lynx/canvas/KryptonApp;J)V

    invoke-virtual {v3}, Lcom/lynx/canvas/KryptonApp;->LJI()V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Looper.myLooper() null on bootstrap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onExit()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, LX/10Lk;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, LX/10Lk;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v2, v0, LX/105C;->LIZJ:LX/0zuW;

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/10HA;LX/10Lk;I)V

    invoke-virtual {v2, v1}, LX/0zuW;->LJJJJL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/10HA;->LJ:LX/10HC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    iget-object v0, v0, LX/109I;->LIZJ:LX/10HB;

    invoke-interface {v0, v1}, LX/10HB;->LJIIJJI(LX/10HC;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v2, v0, LX/105C;->LIZJ:LX/0zuW;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10HA;I)V

    invoke-virtual {v2, v1}, LX/0zuW;->LJJJJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v2, v0, LX/105C;->LIZJ:LX/0zuW;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10HA;I)V

    invoke-virtual {v2, v1}, LX/0zuW;->LJJJJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/10HA;->LIZ:LX/105C;

    iget-object v2, v0, LX/105C;->LIZJ:LX/0zuW;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10HA;I)V

    invoke-virtual {v2, v1}, LX/0zuW;->LJJJJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
