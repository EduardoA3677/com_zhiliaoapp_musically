.class public Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# static fields
.field public static postMode:I


# instance fields
.field public final ANR_TIMEOUT:I

.field public final mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

.field public mLastStatus:Z

.field public final mLock:Ljava/lang/Object;

.field public mLooperWaitMs:I

.field public mNewAnrTimeOutMs:I

.field public mPaused:Z

.field public mStartTime:J

.field public mThreadStart:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->ANR_TIMEOUT:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;-><init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    invoke-virtual {v2}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->scheduleCheckLocked()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;-><init>()V

    return-void
.end method

.method private bpea_origin_run()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->com_bytedance_sysoptimizer_anr_AnrMonitor_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;)V

    return-void
.end method

.method public static com_bytedance_sysoptimizer_anr_AnrMonitor_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->com_bytedance_sysoptimizer_anr_AnrMonitor__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$Holder;->INSTANCE:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    return-object v0
.end method

.method private isAnrRestore(I)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    mul-int/2addr p1, v0

    const v0, 0xea60

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private needNotify()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setPostMode(I)V
    .locals 0

    sput p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->postMode:I

    return-void
.end method


# virtual methods
.method public anrOptStart(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mThreadStart:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mThreadStart:Z

    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    :cond_0
    if-lez p2, :cond_1

    if-ge p2, v0, :cond_1

    iput p2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    :cond_1
    const-string v0, "AnrOptThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->resumeThread()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public com_bytedance_sysoptimizer_anr_AnrMonitor__run$___twin___()V
    .locals 5

    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->scheduleCheckLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->isOverdueLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->needNotify()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->onAnrChange(ZI)V

    iput-boolean v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->isAnrRestore(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->onAnrChange(ZI)V

    iput-boolean v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public pauseThread()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeThread()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    const-string v2, "AnrMonitor@b31b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->com_bytedance_sysoptimizer_anr_AnrMonitor_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
