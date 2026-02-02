.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;


# instance fields
.field public mFaceCountStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

.field public mFaceCountStatsIntervalMs:I

.field public mFaceCountThreshold:F

.field public final mHandler:Landroid/os/Handler;

.field public mIsRunning:Ljava/lang/Boolean;

.field public final mIsRunningLock:Ljava/lang/Object;

.field public mReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

.field public mReportIntervalMs:I

.field public final mReportTask:Ljava/lang/Runnable;

.field public mVadStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

.field public mVadStatsIntervalMs:I

.field public mVadThreshold:F


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportTask:Ljava/lang/Runnable;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunningLock:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunning:Ljava/lang/Boolean;

    const v1, 0xafc8

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportIntervalMs:I

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountStatsIntervalMs:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountThreshold:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadThreshold:F

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadStatsIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountStatsIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadStatsIntervalMs:I

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

    iget-wide v1, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    double-to-float v0, v1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountThreshold:F

    iget-wide v1, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    double-to-float v0, v1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadThreshold:F

    invoke-virtual {p1}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->isFaceCountEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportIntervalMs:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountStatsIntervalMs:I

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory;->getStatsQueue(II)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->isVadEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportIntervalMs:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadStatsIntervalMs:I

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory;->getStatsQueue(II)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    :cond_1
    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFaceDetectSample(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addVadSample(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFaceDetectResultCallback(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->addFaceDetectSample(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunningLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunning:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportIntervalMs:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunningLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mIsRunning:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
