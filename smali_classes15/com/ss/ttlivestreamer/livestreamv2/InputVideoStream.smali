.class public Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
.implements Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;


# instance fields
.field public mCurrentFrameHeight:I

.field public mCurrentFrameWidth:I

.field public mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

.field public mFps:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;

.field public final mUnReleaseInInputStream:Z

.field public final mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;IIILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mUnReleaseInInputStream:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-direct {v0, p0, p2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {p1, v0, p7}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createVideoTrack(Lcom/ss/ttlivestreamer/core/engine/VideoSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mWidth:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mHeight:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-void
.end method


# virtual methods
.method public fps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mHeight:I

    return v0
.end method

.method public getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    return-object v0
.end method

.method public getRealFps()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mWidth:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onVideoCaptureError(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onVideoCaptureInfo(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoCaptureStarted()V
    .locals 0

    return-void
.end method

.method public onVideoCaptureStopped()V
    .locals 0

    return-void
.end method

.method public pushVideoFrame(IZIII[FJ)I
    .locals 14

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameWidth:I

    move-wide/from16 v7, p7

    move/from16 v4, p4

    move/from16 v3, p3

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameHeight:I

    if-eq v4, v0, :cond_1

    :cond_0
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameWidth:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Report first video frame at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InputVideoStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I
    .locals 9

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameWidth:I

    move-wide v5, p5

    move v3, p3

    move v2, p2

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameHeight:I

    if-eq v3, v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameWidth:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Report first video frame at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InputVideoStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v7

    move v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(Ljava/nio/ByteBuffer;IIIJJ)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I
    .locals 10

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameWidth:I

    move-wide/from16 v6, p6

    move v4, p4

    move v3, p3

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameHeight:I

    if-eq v4, v0, :cond_1

    :cond_0
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameWidth:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mCurrentFrameHeight:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Report first video frame at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InputVideoStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v8

    move v5, p5

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJJ)I

    move-result v0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;->releaseInputStream(Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mUnReleaseInInputStream:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update mix description:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InputVideoStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mVideoMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;

    invoke-interface {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream$Observer;->onMixerDescriptionChange(Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public start()I
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputVideoStream: start.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InputVideoStream"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 2

    const-string v1, "InputVideoStream"

    const-string v0, "InputVideoStream: stop."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputVideoStream;->mExternalVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    const/4 v0, 0x0

    return v0
.end method
