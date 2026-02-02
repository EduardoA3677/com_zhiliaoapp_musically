.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;
.implements Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;


# instance fields
.field public mAspectRatioOnFit:Z

.field public mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

.field public mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public mChangeToKTV:Z

.field public mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mEnableKTV:Z

.field public mListener:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;

.field public mMVVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mMVVideoIdx:I

.field public mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

.field public mOriginVideoIdx:I

.field public mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

.field public mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mPlayerSurface:Landroid/view/Surface;

.field public mPostLastFrame:Ljava/lang/Runnable;

.field public mRenderModeIsFit:Z

.field public mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public mVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

.field public mVideoHeight:I

.field public mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

.field public mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

.field public mVideoWidth:I

.field public mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

.field public mViewHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->LEFT_HALF()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->RIGHT_HALF()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mEnableKTV:Z

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableKTV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mEnableKTV:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->startAudioPlayer()I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->setupPlayer(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V

    return-void
.end method

.method private createRender(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-direct {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mRenderModeIsFit:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setFitMode(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mAspectRatioOnFit:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setAutoFullAspectRatioOnFit(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setGlRenderInfoListener(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mViewHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerSurface:Landroid/view/Surface;

    return-void
.end method

.method private getBuffer(I[FJ)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoHeight:I

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$6;

    invoke-direct {v6, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$7;

    invoke-direct {v7, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private releaseRender()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDisplay(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerSurface:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setGlRenderInfoListener(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_3
    return-void
.end method

.method private setupPlayer(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->isTTPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->isSystemMediaPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "KaraokeMovie.setupPlayer"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    return-void
.end method

.method private declared-synchronized updateVideoDescription()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    if-ltz v1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->updateDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->updateDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public enableAGC(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setEnableAGC(ZZ)V

    :cond_0
    return-void
.end method

.method public enableAudioMixer(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    return-void
.end method

.method public getCameraVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    return-object v0
.end method

.method public getCameraVideoTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlaybackTimeMs()J
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->getCurrentPlaybackTimeMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDurationMs()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "player_duration_ms"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMVVideoTrack()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMetadata()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayer()Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    return-object v0
.end method

.method public getVideoMixerDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;-><init>()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-object v1
.end method

.method public getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    return-object v0
.end method

.method public initVideoMixer()V
    .locals 10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    const-string v5, "KaraokeMovie"

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture already created."

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v4

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->createTrack(Lcom/ss/ttlivestreamer/core/engine/MediaSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/MediaTrack;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "@"

    const-string v2, "x"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v9, v7, v6, v4}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->setEnable(Z)V

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MVVideoCapture;->getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->createTrack()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->createTrack()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setOriginTrackIndex(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    if-gez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitVideoMixer failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_3
    iput-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->updateVideoDescription()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitVideoMixer succeed - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public isEnableAGC()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->isEnableAGC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoop()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->isLoop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMirror()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->isMirror(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public onCameraVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mixFrame(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;->onKaraokeError(ILjava/lang/Exception;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMovie"

    invoke-static {v0, v1, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInfo(III)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPostLastFrame:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mViewHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInfo(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;->onKaraokeInfo(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->reportFirstVideoFrame(I[FJ)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->processVideoFrame(I[FJ)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mEnableKTV:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->prepare()V

    :cond_0
    return-void
.end method

.method public processVideoFrame(I[FJ)V
    .locals 10

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    const/4 v6, 0x0

    move-object v9, p2

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v9, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getBuffer(I[FJ)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v3

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    invoke-virtual {v4, v2}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    if-ltz v0, :cond_0

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoWidth:I

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoHeight:I

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    sget v7, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_OES:I

    const/4 v0, 0x3

    new-array v8, v0, [I

    aput p1, v8, v6

    const/4 v0, 0x1

    aput v6, v8, v0

    const/4 v0, 0x2

    aput v6, v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;-><init>(IIII[I[F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mixFrame(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)I

    const/4 v6, 0x1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mSurfaceHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public readAudioBufferByKaraoke(Ljava/nio/ByteBuffer;III)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->changeToKTVMode(ZLcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->stop()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->releaseRender()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPostLastFrame:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoIdx:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->removeTrack(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoIdx:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->removeTrack(I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoMixer:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoCapture:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->release()V

    :cond_4
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reportFirstVideoFrame(I[FJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPostLastFrame:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;I[FJ)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPostLastFrame:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAutoFillAspectRatioOnFit(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setAutoFullAspectRatioOnFit(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mAspectRatioOnFit:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getMVVideoTrack()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getVideoMixerDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setAutoFillOnFit(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getMVVideoTrack()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->setVideoMixerDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    const-string v0, "adm_audio_player_sample"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "adm_audio_player_channel"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    check-cast v3, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-static {v0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/ShortVideoAudioPushManager;->getAudioLongAddress(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->setExternalNativeAudioRender(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerAudioRender:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_1
    return-void
.end method

.method public setDisplay(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->createRender(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayerSurface:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDisplay(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->releaseRender()V

    goto :goto_0
.end method

.method public setListener(Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie$Listener;

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getMVVideoTrack()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getVideoMixerDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMirror(ZZ)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getMVVideoTrack()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->setVideoMixerDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void
.end method

.method public setRenderMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setFitMode(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mRenderModeIsFit:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getMVVideoTrack()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getVideoMixerDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->getMVVideoTrack()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->setVideoMixerDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public declared-synchronized setVideoMixerDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mOriginVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mMVVideoDescription:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->copy(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->updateVideoDescription()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mEnableKTV:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mEnableKTV:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_0
    return-void
.end method
