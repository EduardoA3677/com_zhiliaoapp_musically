.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;
.super Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;


# instance fields
.field public count:I

.field public currentSubscribeRenderFailFrames:I

.field public fixRemoteYuvProjection:Z

.field public isRenderAble:Z

.field public lastBufferErrorReportTime:J

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public final mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mDeleteTextureWhenResize:Z

.field public mEnableBufferCheck:Z

.field public mFirstRemoteFrameRenderedForSingleView:Z

.field public mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

.field public mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mGlFinishAfterDrawYuv:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mInteractId:Ljava/lang/String;

.field public mIsChorusSinger:Z

.field public mIsGLES3Support:Z

.field public mIsPushStreamPause:Z

.field public mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public mMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

.field public mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

.field public mProj:[F

.field public mRawVideoDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public mRelease:Z

.field public mRtcDeliverType:I

.field public mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mTextureVideoDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public mTimeStampUsBaseDiff:J

.field public final mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

.field public mView:Landroid/view/View;

.field public mViewHeight:I

.field public mViewWidth:I

.field public mWidth:I

.field public mYuvBuffer:Ljava/nio/ByteBuffer;

.field public mYuvTex:[I

.field public final matrixCache:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;

.field public maxMockSubscribeRenderFailFrames:I

.field public renderType:I

.field public sinkValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZLcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Landroid/os/Handler;ZZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->isRenderAble:Z

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->fixRemoteYuvProjection:Z

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlFinishAfterDrawYuv:Z

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->matrixCache:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFirstRemoteFrameRenderedForSingleView:Z

    iput-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mEnableBufferCheck:Z

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->maxMockSubscribeRenderFailFrames:I

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->currentSubscribeRenderFailFrames:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->lastBufferErrorReportTime:J

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableSubscribeRenderInfoCheck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mEnableBufferCheck:Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMaxMockSubscribeRenderFailFrames()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->maxMockSubscribeRenderFailFrames:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v2

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    :cond_0
    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRtcDeliverType:I

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getConvertTextureWithShareGlThread()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    move-object v0, p6

    :goto_0
    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHandler:Landroid/os/Handler;

    iput-boolean p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsChorusSinger:Z

    iput-object p9, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getIsFixRemoteYuvProjection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->fixRemoteYuvProjection:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractVideoSinkUseGlFinish()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlFinishAfterDrawYuv:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDeleteTextureWhenResize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mDeleteTextureWhenResize:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsChorusSinger:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->createOutVideoStream()V

    :cond_2
    const-string v2, "InteractVideoSink"

    if-nez p4, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "Maybe livecore is being released."

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->createFrameRender(Ljava/lang/String;II)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUsingShareGlThread()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 p6, 0x0

    :cond_7
    invoke-virtual {v4, v1, p6, p7}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->createFrameRender(Landroid/view/View;Landroid/os/Handler;Z)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getHardwareDecodeRetain()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setHardwareDecodeRetainEnabled(Z)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSoftwareDecodeRetain()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setSoftwareDecodeRetainEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsGLES3Support:Z

    :cond_9
    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->sinkValid:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new interactvideosink: uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderSink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private adjustVideoTimeStamp(J)J
    .locals 5

    iget-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTimeStampUsBaseDiff:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v2

    sub-long v0, p1, v2

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTimeStampUsBaseDiff:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTimeStampUsBaseDiff:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private createOutVideoStream()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->start()I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    return-void
.end method

.method private createTexture(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;II)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private drawYuvAndRender([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIJLjava/lang/Runnable;ILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "IIIIJ",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move/from16 v5, p6

    move/from16 v4, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v3, p2

    move-object v2, p1

    move-object v1, p0

    move-object v1, v1

    move v4, v4

    move v5, v5

    invoke-direct/range {v1 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->loadYuvAndDraw([Ljava/nio/ByteBuffer;[IIILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v2

    sget-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_2D:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const/4 v6, 0x0

    move-object/from16 v13, p12

    move-object/from16 v11, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move/from16 v12, p11

    move-object v10, v6

    invoke-direct/range {v1 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->onTextureVideoFrameInternal(ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;II[FIJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method private dump2DTextureFrame(IIII[FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private dumpYuvFrame(Ljava/nio/ByteBuffer;IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private dumpYuvFrame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private loadYuvAndDraw([Ljava/nio/ByteBuffer;[IIILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;I)Z
    .locals 10

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;

    move/from16 v8, p6

    move-object v3, p5

    move v6, p4

    move v4, p3

    move-object v7, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;I[Ljava/nio/ByteBuffer;I[IILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private needInterrupt(Ljava/nio/ByteBuffer;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mEnableBufferCheck:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const-string v0, "buffer is null"

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->reportBufferErrorLog(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "buffer is not direct, but has no array"

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->reportBufferErrorLog(Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/ByteBufferAddressExtensionKt;->getAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "buffer is direct, but has no array"

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->reportBufferErrorLog(Ljava/lang/String;)V

    return v5

    :cond_2
    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->maxMockSubscribeRenderFailFrames:I

    if-lez v2, :cond_5

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->currentSubscribeRenderFailFrames:I

    shl-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_3

    iput v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->currentSubscribeRenderFailFrames:I

    return v6

    :cond_3
    if-le v1, v2, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->currentSubscribeRenderFailFrames:I

    return v5

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->currentSubscribeRenderFailFrames:I

    :cond_5
    return v6
.end method

.method private onTextureVideoFrameInternal(ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;II[FIJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "II[FIJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p0

    iget-boolean v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->isRenderAble:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v2

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->matrixCache:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;

    invoke-virtual {v2, v6}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->update([F)V

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->matrixCache:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->getResult()[F

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v21, p9

    move/from16 v16, p4

    move/from16 v15, p3

    move-object/from16 v7, p2

    move/from16 v13, p1

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewFeatureEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    if-ne v7, v2, :cond_4

    if-eqz v21, :cond_2

    invoke-interface/range {v21 .. v21}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain()V

    :cond_2
    iget-object v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move v10, v15

    move/from16 v11, v16

    move v12, v13

    move-object/from16 v13, v21

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;[FIIILcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;J)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v7, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    sget-object v20, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v15

    move/from16 v19, v16

    move/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v24, v23

    invoke-direct/range {v17 .. v24}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "stream_id"

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v2, v7, v4, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    invoke-virtual {v5, v2, v6}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFirstRemoteFrameRenderedForSingleView:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v4}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;II)V

    iput-boolean v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFirstRemoteFrameRenderedForSingleView:Z

    return-void

    :cond_6
    iget-object v12, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    const-wide/16 v9, 0x3e8

    if-eqz v12, :cond_7

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    if-ne v7, v2, :cond_9

    const/4 v14, 0x1

    :goto_1
    mul-long v19, v0, v9

    move-object/from16 v24, p12

    move-object/from16 v22, p10

    move/from16 v17, p6

    move/from16 v23, p11

    move-object/from16 v18, v6

    invoke-interface/range {v12 .. v24}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->pushVideoFrame(IZIII[FJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)I

    :cond_7
    iget-object v8, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v8, :cond_3

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v3

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v3, v2, :cond_3

    iget-boolean v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsPushStreamPause:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    if-ne v7, v2, :cond_8

    const/4 v11, 0x1

    :goto_2
    mul-long/2addr v0, v9

    move-object v9, v8

    move v10, v13

    move v12, v15

    move/from16 v13, v16

    move v14, v4

    move-object v15, v6

    move-wide/from16 v16, v0

    invoke-interface/range {v9 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame(IZIII[FJ)I

    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    goto :goto_1

    :cond_a
    if-nez v6, :cond_1

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v2, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    goto/16 :goto_0
.end method

.method private onYuvBufferFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "IIIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v20, p9

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    array-length v1, v7

    const/4 v0, 0x1

    move/from16 v10, p7

    move/from16 v9, p6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v9, v10

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_3

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "InteractVideoSink.onYuvBufferFrame"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->isRenderAble:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v6, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    const-wide/16 v3, 0x3e8

    move-object/from16 v8, p2

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    mul-long v14, v20, v3

    move-object/from16 v19, p14

    move/from16 v18, p13

    move/from16 v13, p5

    move/from16 v12, p4

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    invoke-interface/range {v6 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)I

    :cond_5
    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v2, :cond_6

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsPushStreamPause:Z

    if-nez v0, :cond_6

    const/16 v19, 0x0

    mul-long v20, v20, v3

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-interface/range {v14 .. v21}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I

    :cond_6
    return-void
.end method

.method private releaseOutVideoStream()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->stop()I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    :cond_0
    return-void
.end method

.method private releaseRawVideoDumper()V
    .locals 0

    return-void
.end method

.method private reportBufferErrorLog(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->lastBufferErrorReportTime:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->lastBufferErrorReportTime:J

    const-string v1, "rtc_subscribe_render_error"

    const-string v0, "buffer_error"

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setBufferPosition([Ljava/nio/ByteBuffer;[IIII)V
    .locals 9

    if-ge p5, p4, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v7, p4, 0x1

    shr-int/2addr v7, v8

    add-int/lit8 v0, p3, 0x1

    shr-int/2addr v0, v8

    add-int/lit8 v5, p5, 0x1

    shr-int/2addr v5, v8

    sub-int/2addr v7, v5

    div-int/lit8 v6, v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    aget p3, p2, v4

    mul-int/2addr v7, p3

    aget v2, p2, v8

    mul-int v1, v6, v2

    aget v0, p2, v3

    mul-int/2addr v6, v0

    mul-int/2addr p3, v5

    mul-int/2addr v2, v5

    mul-int/2addr v5, v0

    :goto_0
    aget-object v0, p1, v4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget-object v0, p1, v8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget-object v0, p1, v3

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget-object v0, p1, v4

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    aget-object v0, p1, v8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    aget-object v0, p1, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void

    :cond_1
    mul-int/2addr v7, p3

    mul-int/2addr v6, v0

    mul-int/2addr p3, p5

    mul-int v2, v5, v0

    move v1, v6

    move v5, v2

    goto :goto_0
.end method

.method private updateTexSubImage(IIIIILjava/nio/ByteBuffer;)I
    .locals 12

    move-object/from16 v11, p6

    invoke-direct {p0, v11}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->needInterrupt(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableGLES3SupportOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsGLES3Support:Z

    :goto_0
    const/16 v1, 0xcf2

    move/from16 v2, p5

    move v7, p3

    if-eqz v0, :cond_1

    if-lt v2, v7, :cond_1

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    :cond_1
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    move/from16 v8, p4

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableGLES3SupportOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsGLES3Support:Z

    :goto_1
    if-eqz v0, :cond_2

    if-lt v2, v7, :cond_2

    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public align(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public genTextureWithInit(III)I
    .locals 13

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v3, v5

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2801

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2800

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x1909

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move/from16 v8, p3

    move v7, p2

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v3, v5

    return v0
.end method

.method public getAvgRenderFps()F
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->getAvgRenderCountAndInvalidate()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestRenderCostMs()J
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->getLatestRenderCostMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractVideoSink_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->createOutVideoStream()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mOutVideoStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/SurfaceView;

    :cond_1
    return-object v1
.end method

.method public getTextureID()I
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/TextureView;

    :cond_1
    return-object v1
.end method

.method public getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->sinkValid:Z

    return v0
.end method

.method public onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "IIIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    array-length v3, v6

    const-string v0, "RtcOutput_"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v12, p7

    move/from16 v11, p6

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    if-ne v3, v2, :cond_0

    aget-object v10, v6, v1

    const/16 v13, 0xf

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v5

    move v11, v11

    move v12, v12

    invoke-direct/range {v9 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->dumpYuvFrame(Ljava/nio/ByteBuffer;IIILjava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRelease:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    aget-object v14, v6, v1

    aget v15, v7, v1

    aget-object v16, v6, v2

    aget v17, v7, v2

    const/4 v1, 0x2

    aget-object v18, v6, v1

    aget v19, v7, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0xf

    move-object v13, v5

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->dumpYuvFrame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    move-object/from16 v19, p13

    move-wide/from16 v0, p9

    move/from16 v13, p8

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v16, p11

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewFeatureEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v2, :cond_2

    iget v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mWidth:I

    if-ne v11, v2, :cond_2

    iget v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHeight:I

    if-eq v12, v2, :cond_3

    :cond_2
    invoke-direct {v5, v11, v12}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->createTexture(II)V

    :cond_3
    invoke-direct {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->adjustVideoTimeStamp(J)J

    move-result-wide v28

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->renderType:I

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v30, v16

    move/from16 v31, v0

    move-object/from16 v32, v19

    invoke-direct/range {v20 .. v32}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->drawYuvAndRender([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIJLjava/lang/Runnable;ILjava/util/Map;)V

    return-void

    :cond_4
    iget v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRtcDeliverType:I

    if-eqz v3, :cond_6

    if-ne v3, v2, :cond_5

    invoke-direct {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->adjustVideoTimeStamp(J)J

    move-result-wide v14

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->renderType:I

    move-object/from16 v17, p12

    move/from16 v10, p5

    move/from16 v18, v0

    invoke-direct/range {v5 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->onYuvBufferFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;ILjava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getPartDrawYuv()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getPartDrawYuvHeight()I

    move-result v2

    if-ne v2, v12, :cond_a

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getPartDrawYuvWidth()I

    move-result v2

    if-ne v2, v11, :cond_a

    array-length v3, v6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    if-ne v8, v2, :cond_a

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mViewWidth:I

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mViewHeight:I

    iget v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mViewWidth:I

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-le v2, v3, :cond_a

    int-to-float v3, v11

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, v12

    mul-float/2addr v3, v2

    float-to-int v3, v3

    if-ge v3, v12, :cond_a

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->setBufferPosition([Ljava/nio/ByteBuffer;[IIII)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->count:I

    rem-int/lit16 v2, v4, 0x96

    if-nez v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    iput v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->count:I

    :cond_7
    :goto_1
    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v2, :cond_8

    iget v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mWidth:I

    if-ne v11, v2, :cond_8

    iget v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHeight:I

    if-eq v3, v2, :cond_9

    :cond_8
    invoke-direct {v5, v11, v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->createTexture(II)V

    :cond_9
    invoke-direct {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->adjustVideoTimeStamp(J)J

    move-result-wide v28

    iget v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->renderType:I

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v3

    move/from16 v27, v13

    move-object/from16 v30, v16

    move/from16 v31, v0

    move-object/from16 v32, v19

    invoke-direct/range {v20 .. v32}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->drawYuvAndRender([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIJLjava/lang/Runnable;ILjava/util/Map;)V

    return-void

    :cond_a
    move v3, v12

    goto :goto_1
.end method

.method public onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "[I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "IIIIJ",
            "Ljava/lang/Runnable;",
            "Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object/from16 v13, p12

    move-object/from16 v11, p10

    move-wide/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object/from16 v12, p11

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V

    return-void
.end method

.method public onTextureVideoFrame(ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;II[FIJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
            "II[FIJ",
            "Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget v11, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->renderType:I

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object v2, p2

    move v1, p1

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->onTextureVideoFrameInternal(ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;II[FIJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;ILjava/util/Map;)V

    return-void
.end method

.method public pausePushVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsPushStreamPause:Z

    return-void
.end method

.method public release()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin release ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "InteractVideoSink"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRelease:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->sinkValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTimeStampUsBaseDiff:J

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    :cond_2
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->releaseOutVideoStream()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->releaseRawVideoDumper()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end release ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseTextureOnGlThread()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->releaseYuvTexturesOnGlThread()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_1
    return-void
.end method

.method public releaseYuvTexturesOnGlThread()V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    const/4 v3, 0x0

    aget v0, v1, v3

    if-lez v0, :cond_0

    array-length v0, v1

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetFirstRemoveVideoFrameRenderedFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFirstRemoteFrameRenderedForSingleView:Z

    return-void
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setFitMode(Z)V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;Z)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsChorusSinger(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mIsChorusSinger:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->releaseOutVideoStream()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->createOutVideoStream()V

    return-void
.end method

.method public setRenderAble(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render old state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->isRenderAble:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractVideoSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->isRenderAble:Z

    return-void
.end method

.method public setRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->renderType:I

    return-void
.end method

.method public setRtcDeliverType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRtcDeliverType:I

    return-void
.end method

.method public setVideoRenderConfig(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    return-void
.end method

.method public updateI420Image([I[Ljava/nio/ByteBuffer;[III)I
    .locals 13

    move/from16 v5, p4

    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    shr-int/lit8 v9, v0, 0x1

    move/from16 v6, p5

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v10, v0, 0x1

    const v3, 0x84c0

    const/4 v0, 0x0

    aget v4, p1, v0

    if-eqz p3, :cond_0

    aget v7, p3, v0

    :goto_0
    aget-object v8, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->updateTexSubImage(IIIIILjava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_0
    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    const v7, 0x84c1

    aget v8, p1, v1

    if-eqz p3, :cond_2

    aget v11, p3, v1

    :goto_1
    aget-object v12, p2, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->updateTexSubImage(IIIIILjava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_2
    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    const v7, 0x84c2

    const/4 v0, 0x2

    aget v8, p1, v0

    if-eqz p3, :cond_4

    aget v11, p3, v0

    :goto_2
    aget-object v12, p2, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->updateTexSubImage(IIIIILjava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_4
    const/4 v11, -0x1

    goto :goto_2
.end method
