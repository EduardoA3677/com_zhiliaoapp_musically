.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;
.super Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.source "SourceFile"


# instance fields
.field public mFps:I

.field public mHeight:I

.field public mStatus:I

.field public mVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mStatus:I

    return-void
.end method


# virtual methods
.method public getVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    return-object v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public pushVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;
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

.method public start(III)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mFps:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeAdaptedOutputFormat(III)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mStatus:I

    return-void
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mStatus:I

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecordVideoSink;->mStatus:I

    return-void
.end method
