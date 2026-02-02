.class public final LX/0qtq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:LX/0qtR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, LX/0qtq;->LIZ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const-class v2, LX/0qtq;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0qtq;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0pIr;->LIZ:J

    invoke-static {}, LX/0rn4;->LIZ()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0pIr;->LIZLLL:Z

    invoke-static {p0}, LX/0qtq;->LIZIZ(Ljava/lang/String;)V

    sput-boolean v6, LX/0qtq;->LIZ:Z

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-boolean v0, LX/0qtn;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0qtq;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    const-string v0, "BaseLiveSdkActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0qtq;->LIZIZ:Z

    if-nez v0, :cond_5

    const-class v5, LX/0qtq;

    monitor-enter v5

    :try_start_1
    sget-boolean v0, LX/0qtq;->LIZIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {}, LX/0qtn;->LIZ()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sput-boolean v6, LX/0qtq;->LIZIZ:Z

    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "NewLivePrefetchLoadOptTask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSDKDelayInitTaskTimeSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS11S1000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS11S1000000_26;-><init>(Ljava/lang/String;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    invoke-static {}, LX/0qtn;->LIZ()J

    move-result-wide v2

    goto :goto_0
.end method
