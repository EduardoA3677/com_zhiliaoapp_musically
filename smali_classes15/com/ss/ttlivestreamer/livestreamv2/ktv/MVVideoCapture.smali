.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;
.super Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.source "SourceFile"


# instance fields
.field public mStart:Z

.field public mVideoHeight:I

.field public mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

.field public mVideoMixerCallback:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;-><init>()V

    new-instance v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture$1;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixerCallback:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method

.method public getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixerCallback:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixerCallback:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixerCallback:Lcom/ss/ttlivestreamer/core/engine/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(III)V
    .locals 4

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    const-string v1, "vmixer_width"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoWidth:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "vmixer_height"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->adaptOutputFormat(III)V

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mStart:Z

    return-void
.end method

.method public status()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mStart:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    :cond_0
    return-void
.end method
