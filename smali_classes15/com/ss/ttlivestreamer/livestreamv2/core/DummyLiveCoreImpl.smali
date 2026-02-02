.class public final Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;
.super Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;


# instance fields
.field public final mDummyAudioFilterManager$delegate:LX/05ta;

.field public final mDummyFilterMgr$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->createDummy()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;->mDummyFilterMgr$delegate:LX/05ta;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/DummyAudioFilterManager;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/DummyAudioFilterManager;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;->mDummyAudioFilterManager$delegate:LX/05ta;

    return-void
.end method

.method private final getMDummyAudioFilterManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;->mDummyAudioFilterManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    return-object v0
.end method

.method private final getMDummyFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;->mDummyFilterMgr$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    return-object v0
.end method


# virtual methods
.method public adaptedVideoResolution(II)V
    .locals 0

    return-void
.end method

.method public adaptedVideoResolution(III)V
    .locals 0

    return-void
.end method

.method public addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public addSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 0

    return-void
.end method

.method public addTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public anchorNetRestartLiving()V
    .locals 0

    return-void
.end method

.method public anchorNetStopLiving()V
    .locals 0

    return-void
.end method

.method public audioMute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public buildPreProcessVideoNodeStats(Lorg/json/JSONObject;)Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V
    .locals 0

    return-void
.end method

.method public catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 0

    return-void
.end method

.method public catchVideo(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchVideoCallback;)V
    .locals 0

    return-void
.end method

.method public changeVideoBitrate(III)V
    .locals 0

    return-void
.end method

.method public changeVideoFps(I)V
    .locals 0

    return-void
.end method

.method public changeVideoResolution(II)V
    .locals 0

    return-void
.end method

.method public createFrameRender(Landroid/view/View;Landroid/os/Handler;Z)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFrameRender(Ljava/lang/String;II)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInputAudioStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createPlayer()Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createPushFrameAfterCapture(II)Lcom/ss/ttlivestreamer/livestreamv2/core/IPushFrameAfterCapture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createTrack(Lcom/ss/ttlivestreamer/core/engine/MediaSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/MediaTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableBMFColorCorrection(Z)V
    .locals 0

    return-void
.end method

.method public enableCameraStrategy(I)V
    .locals 0

    return-void
.end method

.method public enableMirror(ZZ)V
    .locals 0

    return-void
.end method

.method public enableMirror(JZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableMixer(ZZ)V
    .locals 0

    return-void
.end method

.method public getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdaptedVideoResolution([I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioDeviceControl()Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioEncodeTimeStamp(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;->getMDummyAudioFilterManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    return-object v0
.end method

.method public getAudioRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/IAudioRecordManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraExposureTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentCaptureDevice(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDisplay()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveCoreReportInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)V
    .locals 0

    return-void
.end method

.method public getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMirrorState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOption()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewFitMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewMirror(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticsInfoWithKey(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestampForKey(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVideoCaptureDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;->getMDummyFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    return-object v0
.end method

.method public getVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkThreadHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBMFColorCorrectionValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableMixer(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMirror(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onADMInfo(IIJ)V
    .locals 0

    return-void
.end method

.method public onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 0

    return-void
.end method

.method public varargs onInteractEvent(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, LX/0TSY;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushVideoFrame(IZIII[FJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    return-void
.end method

.method public registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;I)V
    .locals 0

    return-void
.end method

.method public registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseBackgroundImage()V
    .locals 0

    return-void
.end method

.method public removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public removeSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 0

    return-void
.end method

.method public removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public reportLiveCoreInfo(III)V
    .locals 0

    return-void
.end method

.method public requestKeyFrame()V
    .locals 0

    return-void
.end method

.method public resetSdkParams()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public sendSdkControlMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public setAudioMute(Z)V
    .locals 0

    return-void
.end method

.method public setAudioScenario(I)V
    .locals 0

    return-void
.end method

.method public setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setBackGroundPhotoPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBackgroundImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setCameraCaptureRotation(I)V
    .locals 0

    return-void
.end method

.method public setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V
    .locals 0

    return-void
.end method

.method public setDisplay(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDisplay(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public setDisplayMixBgColor(I)V
    .locals 0

    return-void
.end method

.method public setDisplayPlanarRender(Z)V
    .locals 0

    return-void
.end method

.method public setDns(LX/0TZH;)V
    .locals 0

    return-void
.end method

.method public setEnableFixedSizeOpt(Z)V
    .locals 0

    return-void
.end method

.method public setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V
    .locals 0

    return-void
.end method

.method public setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
    .locals 0

    return-void
.end method

.method public setLowPowerLevel(I)V
    .locals 0

    return-void
.end method

.method public setOnlyAddSeiToRTC(Z)V
    .locals 0

    return-void
.end method

.method public setOption(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;)V
    .locals 0

    return-void
.end method

.method public setOriginAudioTrack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOriginVideoTrack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPreviewFitMode(Z)V
    .locals 0

    return-void
.end method

.method public setPreviewMirror(ZZ)V
    .locals 0

    return-void
.end method

.method public setPublishMixBgColor(I)V
    .locals 0

    return-void
.end method

.method public setPublishPlanarRender(Z)V
    .locals 0

    return-void
.end method

.method public setPushStreamAfterServerMix(Z)V
    .locals 0

    return-void
.end method

.method public setRadioModeBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setRtcExtraDataListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;)V
    .locals 0

    return-void
.end method

.method public setSeiCurrentShiftDiffTime(J)V
    .locals 0

    return-void
.end method

.method public setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public startAtFrontUninterruptibly(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public startAudioCapture()V
    .locals 0

    return-void
.end method

.method public startAudioPlayer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startVideoCapture()V
    .locals 0

    return-void
.end method

.method public status()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public stopAudioCapture()V
    .locals 0

    return-void
.end method

.method public stopAudioPlayer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopVideoCapture()V
    .locals 0

    return-void
.end method

.method public switchAudioCapture(I)V
    .locals 0

    return-void
.end method

.method public switchAudioMode(I)V
    .locals 0

    return-void
.end method

.method public switchVideoCapture(I)V
    .locals 0

    return-void
.end method

.method public unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterScreenAudioPlayBack()V
    .locals 0

    return-void
.end method

.method public updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    return-void
.end method

.method public updateSdkParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
