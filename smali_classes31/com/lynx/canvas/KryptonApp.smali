.class public Lcom/lynx/canvas/KryptonApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:J

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lqn6/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "LX/10HN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lqn6/w;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Runnable;

.field public LJIIIIZZ:J

.field public LJIIIZ:Lm83/a;

.field public LJIIJ:Z

.field public LJIIJJI:LX/10Gl;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonFeatureFlag;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "construct with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "KryptonApp"

    invoke-static {v5, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    iput-object p2, p0, Lcom/lynx/canvas/KryptonApp;->LIZIZ:Landroid/content/Context;

    new-instance v0, Lcom/lynx/canvas/CanvasPermissionManager;

    invoke-direct {v0}, Lcom/lynx/canvas/CanvasPermissionManager;-><init>()V

    new-instance v2, Lcom/lynx/canvas/loader/CanvasResourceLoader;

    invoke-direct {v2, p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    new-instance v1, Lcom/lynx/canvas/KryptonVSyncMonitor;

    invoke-direct {v1, p0}, Lcom/lynx/canvas/KryptonVSyncMonitor;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    new-instance v0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    invoke-direct {v0, p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/lynx/canvas/KryptonApp;->nativeCreateInstance(Lcom/lynx/canvas/KryptonFeatureFlag;Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/KryptonVSyncMonitor;Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/canvas/KryptonApp;->nativeSetDevicePixelRatio(JF)V

    return-void

    :cond_0
    const-string v0, "construct error! nativeCreateInstance result null"

    invoke-static {v5, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createCanvasVSyncMonitor(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/CanvasVSyncMonitor;
    .locals 2

    new-instance v1, Lcom/lynx/canvas/CanvasVSyncMonitor;

    invoke-direct {v1}, Lcom/lynx/canvas/CanvasVSyncMonitor;-><init>()V

    const-class v0, Lcom/lynx/canvas/b;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, Lcom/lynx/canvas/b;

    iput-object v0, v1, Lcom/lynx/canvas/CanvasVSyncMonitor;->LIZ:Lcom/lynx/canvas/b;

    return-object v1
.end method

.method private native nativeBootstrap(JJ)V
.end method

.method private native nativeCreateInstance(Lcom/lynx/canvas/KryptonFeatureFlag;Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/KryptonVSyncMonitor;Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;)J
.end method

.method private native nativeCreateWeakPtr(J)J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAndResetPerformanceStatistics(J)Ljava/lang/String;
.end method

.method private native nativeGetDrawCallStatistics(J)Ljava/lang/String;
.end method

.method private native nativeGetSizeFromTheOnlyOneOnScreenCanvas(J)[I
.end method

.method private native nativeOnHide(J)V
.end method

.method private native nativeOnShow(J)V
.end method

.method private native nativePause(JJ)V
.end method

.method private native nativeReadPixelsFromTheOnlyOneOnScreenCanvas(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeResume(JJ)V
.end method

.method private native nativeSetDevicePixelRatio(JF)V
.end method

.method private native nativeSetEnableDrawCallStatistics(JZ)V
.end method

.method private native nativeSetEnablePerformanceStatistics(JZ)V
.end method

.method private native nativeSetFirstOnScreenCanvasFrameCallback(JLcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;)V
.end method

.method private native nativeSetRenderFrameCallback(JLcom/lynx/canvas/callback/RenderFrameCallbackWrapper;)V
.end method

.method private native nativeSetRuntimeTaskRunner(JJ)V
.end method

.method private native nativeSetScenarioTag(JLjava/lang/String;)V
.end method

.method private native nativeSetTimeToInteractiveCallback(JLcom/lynx/canvas/callback/TimeToInteractiveCallback;)V
.end method

.method private native nativeSetUncaughtExceptionHandler(JJ)V
.end method

.method private onUncaughtException(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUncaughtException msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonApp"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPreferredFramesPerSecond(I)V
    .locals 3

    const-class v0, Lcom/lynx/canvas/b;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v2

    check-cast v2, Lcom/lynx/canvas/b;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreferredFramesPerSecond "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonApp"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/lynx/canvas/b;->LIZJ(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIJ:Z

    const-string v1, "KryptonApp"

    if-eqz v0, :cond_0

    const-string v0, "already bootstrapped."

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    const-string v0, "bootstrap."

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/lynx/canvas/KryptonApp;->nativeBootstrap(JJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/canvas/KryptonApp;->LJI()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Looper.myLooper() null on bootstrap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v0}, Lqn6/c0;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    invoke-virtual {v0}, Lqn6/w;->onDestroy()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iput-wide v1, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/KryptonApp;->nativeDestroyInstance(J)V

    :cond_3
    iput-wide v1, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->enablePerformanceStatisticsRelatedInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->isFirstOnScreenCanvasIsTheOnlyOnScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/KryptonApp;->nativeGetAndResetPerformanceStatistics(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "native handler null"

    invoke-static {v1, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only supported when KryptonFeatureFlag isFirstOnScreenCanvasIsTheOnlyOnScreen is true."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only supported when KryptonFeatureFlag enablePerformanceStatisticsRelatedInterface is true."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/Class;)Lqn6/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqn6/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/10HI;->LIZIZ()LX/10HI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqn6/n;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v4, "KryptonReflectLoader"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->getUseAurumAudioEngine()Z

    move-result v1

    iget-object v0, v5, LX/10HI;->LJI:Ljava/lang/Class;

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/10HI;->LJII:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    const-string v7, "KryptonAurumAudioModule"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.lynx.canvas.audio."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v7, "KryptonAudioModuleImpl"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lqn6/n;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v5, LX/10HI;->LJI:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reflect find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance type error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find module class not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe audio module is not used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not cast to KryptonAudioModule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/10HI;->LJI:Ljava/lang/Class;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v5, LX/10HI;->LJII:Z

    :cond_5
    iget-object v1, v5, LX/10HI;->LJI:Ljava/lang/Class;

    if-eqz v1, :cond_12

    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_15

    :catch_2
    move-exception v2

    goto/16 :goto_a

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catch_5
    move-exception v2

    goto/16 :goto_a

    :cond_6
    const-class v0, LX/10HZ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v7, "inst"

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/10HI;->LJ:LX/10HZ;

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/10HI;->LJFF:Z

    if-nez v0, :cond_9

    :try_start_2
    const-string v0, "com.lynx.canvas.rtc.KryptonDefaultRTCModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/10HZ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, LX/10HZ;

    iput-object v1, v5, LX/10HI;->LJ:LX/10HZ;

    goto :goto_4

    :cond_7
    const-string v0, "reflect find module for com.lynx.canvas.rtc.KryptonDefaultRTCModule instance type error"

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9

    :catch_6
    move-exception v3

    goto :goto_3

    :catch_7
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find module inst method not found in class: com.lynx.canvas.rtc.KryptonDefaultRTCModule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_8
    const-string v0, "find module class not found: com.lynx.canvas.rtc.KryptonDefaultRTCModule, maybe Krypton/RTC is not used."

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_9
    move-exception v3

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke method inst in class: com.lynx.canvas.rtc.KryptonDefaultRTCModule failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v5, LX/10HI;->LJ:LX/10HZ;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v5, LX/10HI;->LJFF:Z

    :cond_9
    iget-object v3, v5, LX/10HI;->LJ:LX/10HZ;

    goto/16 :goto_b

    :cond_a
    const-class v0, LX/10HY;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/10HI;->LJIIIIZZ:Ljava/lang/Class;

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/10HI;->LJIIIZ:Z

    if-nez v0, :cond_d

    :try_start_3
    const-string v0, "com.lynx.canvas.live.KryptonDefaultLiveModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/10HY;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v1, v5, LX/10HI;->LJIIIIZZ:Ljava/lang/Class;

    goto :goto_5

    :cond_b
    const-string v0, "reflect find default KryptonLiveModule instance type error"

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_a
    const-string v0, "find module class not found: com.lynx.canvas.live.KryptonDefaultLiveModule, maybe Krypton/Live is not used."

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_b
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not cast to KryptonLiveModule: com.lynx.canvas.live.KryptonDefaultLiveModule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v5, LX/10HI;->LJIIIIZZ:Ljava/lang/Class;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, v5, LX/10HI;->LJIIIZ:Z

    :cond_d
    iget-object v1, v5, LX/10HI;->LJIIIIZZ:Ljava/lang/Class;

    if-eqz v1, :cond_12

    :try_start_4
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    :goto_6
    move-object v3, v0

    goto/16 :goto_b
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_10

    :catch_c
    move-exception v2

    goto :goto_7

    :catch_d
    move-exception v2

    goto :goto_7

    :catch_e
    move-exception v2

    goto :goto_7

    :catch_f
    move-exception v2

    goto :goto_7

    :catch_10
    move-exception v2

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create mKryptonDefaultLiveModuleClass instance error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const-class v0, LX/10HR;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/10HI;->LJIIJ:LX/10HR;

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/10HI;->LJIIJJI:Z

    if-nez v0, :cond_11

    :try_start_5
    const-string v0, "com.lynx.canvas.vecamera.KryptonDefaultVECameraModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/10HR;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v1, LX/10HR;

    iput-object v1, v5, LX/10HI;->LJIIJ:LX/10HR;

    goto :goto_9

    :cond_f
    const-string v0, "reflect find module for com.lynx.canvas.vecamera.KryptonDefaultVECameraModule instance type error"

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_14

    :catch_11
    move-exception v3

    goto :goto_8

    :catch_12
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find module inst method not found in class: com.lynx.canvas.vecamera.KryptonDefaultVECameraModule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_13
    const-string v0, "find module class not found: com.lynx.canvas.vecamera.KryptonDefaultVECameraModule, maybe Krypton/VECamera is not used."

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_14
    move-exception v3

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke method inst in class: com.lynx.canvas.vecamera.KryptonDefaultVECameraModule failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v5, LX/10HI;->LJIIJ:LX/10HR;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    iput-boolean v2, v5, LX/10HI;->LJIIJJI:Z

    :cond_11
    iget-object v3, v5, LX/10HI;->LJIIJ:LX/10HR;

    goto :goto_b

    :catch_15
    move-exception v2

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create mAudioModuleClass instance error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    const-string v4, "KryptonApp"

    if-eqz v3, :cond_16

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-nez v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "module class type error"

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get default instance for module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, auto registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register module: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    if-eqz v0, :cond_13

    iget-wide v1, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-nez v0, :cond_13

    const-string v0, "run onBootstrap on register module after KryptonApp\'s bootstrap"

    invoke-static {v4, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lqn6/w;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    goto :goto_c

    :cond_15
    iget-object v2, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJ(Ljava/lang/Class;)Lqn6/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqn6/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10HN;

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, LX/10HN;->LIZ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v3

    const-string v0, "lazy load service for "

    const-string v2, "KryptonApp"

    if-nez v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/lynx/canvas/KryptonApp;->LJIIJJI(Ljava/lang/Class;Lqn6/c0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJFF()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/KryptonApp;->nativeCreateWeakPtr(J)J

    move-result-wide v1

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIJ:Z

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    invoke-virtual {v0, p0}, Lqn6/w;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v0, p0}, Lqn6/c0;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "onHide"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/KryptonApp;->nativeOnHide(J)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v0}, Lqn6/c0;->onHide()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    invoke-virtual {v0}, Lqn6/w;->onHide()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "onShow"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/KryptonApp;->nativeOnShow(J)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    invoke-virtual {v0}, Lqn6/w;->onShow()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v0}, Lqn6/c0;->onShow()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "pause"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativePause(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v0}, Lqn6/c0;->onPause()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    invoke-virtual {v0}, Lqn6/w;->onPause()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Class;Lqn6/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqn6/c0;",
            ">(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "KryptonApp"

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "register "

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->LJIIJJI(Ljava/lang/Class;Lqn6/c0;)V

    return-void

    :cond_1
    const-class v1, LX/10HN;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lazy loader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: service class type error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "register service failed: empty interface class or service"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Class;Lqn6/c0;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v1, "KryptonApp"

    const-string v0, "run onBootstrap on register service after KryptonApp\'s bootstrap"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lqn6/c0;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "resume"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/lynx/canvas/KryptonApp;->nativeResume(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/w;

    invoke-virtual {v0}, Lqn6/w;->onResume()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn6/c0;

    invoke-virtual {v0}, Lqn6/c0;->onResume()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILIIL()LX/10Gm;
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->isFirstOnScreenCanvasIsTheOnlyOnScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v7, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    const-string v2, "KryptonApp"

    if-nez v0, :cond_0

    const-string v0, "screenshot error without native handler"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-direct {v7, v5, v6}, Lcom/lynx/canvas/KryptonApp;->nativeGetSizeFromTheOnlyOneOnScreenCanvas(J)[I

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    aget v11, v3, v0

    const/4 v0, 0x1

    aget v12, v3, v0

    if-lez v11, :cond_2

    if-lez v12, :cond_2

    mul-int v0, v11, v12

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v8, v7, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    invoke-direct/range {v7 .. v12}, Lcom/lynx/canvas/KryptonApp;->nativeReadPixelsFromTheOnlyOneOnScreenCanvas(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "screenshot read pixels error"

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v0, LX/10Gm;

    invoke-direct {v0}, LX/10Gm;-><init>()V

    iput v11, v0, LX/10Gm;->LIZ:I

    iput v12, v0, LX/10Gm;->LIZIZ:I

    iput-object v10, v0, LX/10Gm;->LIZJ:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "screenshot get canvas size result error: width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "screenshot get canvas size error"

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only supported when KryptonFeatureFlag isFirstOnScreenCanvasIsTheOnlyOnScreen is true."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->enablePerformanceStatisticsRelatedInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->isFirstOnScreenCanvasIsTheOnlyOnScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Lcom/lynx/canvas/KryptonApp;->nativeSetEnablePerformanceStatistics(JZ)V

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "native handler null"

    invoke-static {v1, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only supported when KryptonFeatureFlag isFirstOnScreenCanvasIsTheOnlyOnScreen is true."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only supported when KryptonFeatureFlag enablePerformanceStatisticsRelatedInterface is true."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(LY/ARunnableS86S0100000_30;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->isFirstOnScreenCanvasIsTheOnlyOnScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZ:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag;->enableFirstFrameCallback()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "KryptonFeatureFlag isFirstCanvasIsTheOnlyOnScreen and enableFirstFrameCallback is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "KryptonApp"

    const-string v0, "setFirstOnScreenCanvasFrameCallback but no native handler"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp;->LJII:Ljava/lang/Runnable;

    new-instance v2, LX/10HO;

    invoke-direct {v2, p0}, LX/10HO;-><init>(Lcom/lynx/canvas/KryptonApp;)V

    iget-wide v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/canvas/KryptonApp;->nativeSetFirstOnScreenCanvasFrameCallback(JLcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;)V

    return-void
.end method

.method public final LJIILLIIL(LX/10HQ;)V
    .locals 5

    iget-wide v1, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "KryptonApp"

    const-string v0, "setRenderFrameCallback but no native handler"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;

    invoke-direct {v0, p1}, Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;-><init>(LX/10HQ;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/canvas/KryptonApp;->nativeSetRenderFrameCallback(JLcom/lynx/canvas/callback/RenderFrameCallbackWrapper;)V

    return-void
.end method

.method public final LJIIZILJ(J)V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/lynx/canvas/KryptonApp;->nativeSetRuntimeTaskRunner(JJ)V

    return-void

    :cond_0
    const-string v1, "KryptonApp"

    const-string v0, "setRuntimeTaskRunner should be called after init"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/lynx/canvas/KryptonApp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, p1}, Lcom/lynx/canvas/KryptonApp;->nativeSetScenarioTag(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonApp;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v1, "KryptonApp"

    const-string v0, "Destroy function must be called to prevent native object leakage"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
