.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderVideoStallStatistics"
.end annotation


# instance fields
.field public mCurrentTimeStamp:J

.field public mHasReceivedFrame:Z

.field public mInteractId:Ljava/lang/String;

.field public mIsStart:Z

.field public mLastTimeStamp:J

.field public mRepeatCheckRenderVideoStall:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mInteractId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public rendVideoFrame()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mHasReceivedFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mHasReceivedFrame:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mCurrentTimeStamp:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mLastTimeStamp:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->rendVideoFrameInternal()V

    return-void
.end method

.method public declared-synchronized rendVideoFrameInternal()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mHasReceivedFrame:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mCurrentTimeStamp:J

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mLastTimeStamp:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractLogService()Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mInteractId:Ljava/lang/String;

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRemoteVideoFrozen(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mCurrentTimeStamp:J

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mLastTimeStamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startStatistics()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mIsStart:Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mRepeatCheckRenderVideoStall:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mRepeatCheckRenderVideoStall:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopStatistics()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mIsStart:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$RenderVideoStallStatistics;->mRepeatCheckRenderVideoStall:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
