.class public Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/IVideoSink;


# instance fields
.field public mBridgedOldSink:Lcom/ss/bytertc/engine/mediaio/IVideoSink;

.field public mDirectPush:Z

.field public mInitialized:Z

.field public mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

.field public mStarted:Z

.field public mVideoSinkTask:Lcom/ss/bytertc/engine/adapter/VideoSinkTask;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/mediaio/IVideoSink;Lcom/ss/bytertc/engine/adapter/VideoSinkTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mBridgedOldSink:Lcom/ss/bytertc/engine/mediaio/IVideoSink;

    iput-object p2, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mVideoSinkTask:Lcom/ss/bytertc/engine/adapter/VideoSinkTask;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/video/IVideoSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/video/IVideoSink;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mDirectPush:Z

    return-void
.end method


# virtual methods
.method public getRenderElapse()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/IVideoSink;->getRenderElapse()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mBridgedOldSink:Lcom/ss/bytertc/engine/mediaio/IVideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/bytertc/engine/mediaio/IVideoSink;->getRenderElapse()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mSink:Lcom/ss/bytertc/engine/video/IVideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/bytertc/engine/video/IVideoSink;->onFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mBridgedOldSink:Lcom/ss/bytertc/engine/mediaio/IVideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/engine/mediaio/IVideoSink;->consumeVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    return-void
.end method

.method public onVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->onFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mBridgedOldSink:Lcom/ss/bytertc/engine/mediaio/IVideoSink;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;->mVideoSinkTask:Lcom/ss/bytertc/engine/adapter/VideoSinkTask;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter$1;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter$1;-><init>(Lcom/ss/bytertc/engine/adapter/VideoFrameSinkAdapter;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/adapter/VideoSinkTask;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
