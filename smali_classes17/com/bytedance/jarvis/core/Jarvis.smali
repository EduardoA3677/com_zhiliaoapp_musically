.class public Lcom/bytedance/jarvis/core/Jarvis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

.field public static sEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/jarvis/core/Jarvis;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/jarvis/core/Jarvis;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ()V
    .locals 2

    const-string v1, "Jarvis@b146.init$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/jarvis/core/Jarvis;->nativeInitOnMain(Ljava/lang/Thread;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Application;Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;LX/0XxT;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    sget-object v1, LX/0XxY;->LIZ:LX/0XxY;

    sget-object v0, LX/0XrD;->LIZIZ:LX/0XrD;

    const-string v4, "initialized already, just skip!"

    sput-object v1, LX/0Xtl;->LIZ:LX/0Xtm;

    invoke-static {v0}, Lcom/bytedance/jarvis/core/util/JavaAllocationListener;->setImplementation(LX/0Xxi;)V

    new-instance v0, LX/0XyA;

    invoke-direct {v0}, LX/0XyA;-><init>()V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    sput-object v0, LX/0Xyh;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y0P;->LIZIZ()LX/0Y0P;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0Xye;->LIZ:LX/0Xxm;

    if-nez v0, :cond_1

    sput-object p2, LX/0Xye;->LIZ:LX/0Xxm;

    :cond_1
    if-eqz p3, :cond_5

    sput-object p3, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    :goto_0
    sget-object v0, LX/0Xy7;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "jarvis-handler-thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Xy7;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-object v0, LX/0Xy7;->LIZJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "jarvis-collector-thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Xy7;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    sget-object v0, LX/0Xy7;->LJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "jarvis-exp-map-thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Xy7;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    new-instance v0, LX/0XyA;

    invoke-direct {v0}, LX/0XyA;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0B8a;

    invoke-direct {v0}, LX/0B8a;-><init>()V

    invoke-static {v0}, LX/0X3I;->e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "jarvis-trace"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lcom/bytedance/jarvis/core/Jarvis;->nativeCheckShadowAndroid15()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "jarvis do not support shadow android 15"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v3, Lcom/bytedance/jarvis/core/Jarvis;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/jarvis/core/Jarvis;->nativeInitOnMain(Ljava/lang/Thread;)Z

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0XyA;

    invoke-direct {v0}, LX/0XyA;-><init>()V

    sput-object p1, Lcom/bytedance/jarvis/core/Jarvis;->LIZIZ:Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->init()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getBinderMonitorConfig()Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getLockMonitorConfig()Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getCpuConfig()Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getMemConfig()Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getSamplingMonitorConfig()Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZLLL:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getAttributionJavaMonitorConfig()Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZJ:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getMessageMonitorConfig()Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/base/monitor/a;->updateMonitorConfig(Lcom/bytedance/jarvis/base/monitor/MonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getJankFrameMonitorConfig()Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    move-result-object v1

    sget-object v0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->INSTANCE:Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

    invoke-virtual {v0, v1}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->updateConfig(Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object p0, LX/0Xyb;->LLILIL:LX/0Xyb;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getJankMessageMonitorConfig()Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0Xyb;->LL:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->getUserSampleRate()D

    move-result-wide v3

    sget-object v0, LX/0Xyb;->LLILL:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_8

    iput-boolean v6, p0, LX/0Xyb;->LL:Z

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->getThreshold()I

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->getInterval()I

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;->getMessageSampleRate()D

    invoke-static {p0}, LX/0XyR;->LIZ(LX/0Xz2;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LX/0Xxf;->LJIIIIZZ:LX/0Xxf;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getAnrMonitorConfig()Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    move-result-object v0

    iput-object v0, v1, LX/0Xxy;->LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LX/0Xxg;->LJII:LX/0Xxg;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getAppStartMonitorConfig()Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    move-result-object v0

    iput-object v0, v1, LX/0Xxy;->LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LX/0XyH;->LJIIIIZZ:LX/0XyH;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getUserExpMapMonitorConfig()Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XyH;->LJIILIIL(Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v3, LX/0Xyk;->LIZ:LX/0Xyc;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getMetricsMonitorConfig()Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    move-result-object p0

    if-eqz p0, :cond_f

    monitor-enter v3

    goto :goto_3

    :cond_9
    new-instance v2, Lm83/a;

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x6f

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->getSamplingRate()D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->getSamplingRate()D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-lez v0, :cond_c

    monitor-exit v3

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/0Xyc;->LIZIZ:LX/0XyJ;

    if-eqz v0, :cond_b

    iput-boolean v6, v0, LX/0XyJ;->LLILL:Z

    :cond_b
    iget-boolean v0, v3, LX/0Xyc;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Xy7;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x3a

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0Xy7;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/0Xyc;->LIZIZ:LX/0XyJ;

    const-wide/16 v4, 0x3e8

    if-nez v2, :cond_e

    new-instance v2, LX/0XyJ;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->getCheckIntervalSeconds()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-direct {v2, v6, v0, v1}, LX/0XyJ;-><init>(Landroid/os/Handler;J)V

    iput-object v2, v3, LX/0Xyc;->LIZIZ:LX/0XyJ;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->getCheckIntervalSeconds()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->getCheckIntervalSeconds()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, v2, LX/0XyJ;->LLILIL:J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LX/0Xxj;->LJIIIIZZ:LX/0Xxj;

    invoke-virtual {p1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->getFeedbackMonitorConfig()Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    move-result-object v0

    iput-object v0, v1, LX/0Xxy;->LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catch_0
    :try_start_3
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v1, "jarvis so load failed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0
.end method

.method public static native nativeCheckShadowAndroid15()Z
.end method

.method public static native nativeInitOnMain(Ljava/lang/Thread;)Z
.end method
