.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/IVideoSink;


# instance fields
.field public extraEffectRendering:Z

.field public firstVideoFrameTime:J

.field public initDelayTime:J

.field public isConfigEnableNativeRender:Z

.field public isEnableDelayInitNativeRender:Z

.field public volatile isFirstRenderFrame:Z

.field public volatile isFirstRenderFrameReal:Z

.field public isOnlySoftwareDecoder:Z

.field public isRelease:Z

.field public lastFrameTypeErrorReportTime:J

.field public lastTime:J

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;",
            ">;"
        }
    .end annotation
.end field

.field public mCornerRadius:F

.field public mDecodeResolution:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

.field public mEnableE2EDelayStats:Z

.field public mEnableFrameTypeCheck:Z

.field public mEnableGLES3SupportOpt:Z

.field public mEnableSeiHandleOpt:Z

.field public mInteractId:Ljava/lang/String;

.field public mIsAuxStream:Z

.field public mIsGLES3Support:Z

.field public mIsStart:Z

.field public mNeedVideoFrameCallback:Z

.field public volatile mOnlyDealSeiInfo:Z

.field public mOptimizeSwDecodeProcess:Z

.field public volatile mRemoteCanRender:Z

.field public mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;

.field public mResolutionChangeListener:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;

.field public mRtcDeliverType:I

.field public mRtcDownHeight:I

.field public mRtcDownWidth:I

.field public final mRtcId:I

.field public mStreamId:Ljava/lang/String;

.field public mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

.field public mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

.field public mYuvBuffer:Ljava/nio/ByteBuffer;

.field public mockRemoteRenderTexId:I

.field public repeatTimes:I

.field public supportHwDecoder:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsStart:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrame:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrameReal:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRemoteCanRender:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->extraEffectRendering:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->firstVideoFrameTime:J

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isOnlySoftwareDecoder:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isConfigEnableNativeRender:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isEnableDelayInitNativeRender:Z

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->initDelayTime:J

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->supportHwDecoder:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableE2EDelayStats:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mockRemoteRenderTexId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mCornerRadius:F

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-direct {v1, v4, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mDecodeResolution:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableFrameTypeCheck:Z

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->lastFrameTypeErrorReportTime:J

    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->lastTime:J

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->repeatTimes:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->checkMemberVariable()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getIsAuxStream()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsAuxStream:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getEnableE2eDelayStats()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableE2EDelayStats:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcId:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v2, v1, :cond_7

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRtcDeliverType()I

    move-result v1

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getNativeRenderConfig()Lcom/ss/lyrax/video/NativeRenderConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lcom/ss/lyrax/video/NativeRenderConfig;->enable:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isConfigEnableNativeRender:Z

    iget-boolean v1, v3, Lcom/ss/lyrax/video/NativeRenderConfig;->enableDelayInit:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isEnableDelayInitNativeRender:Z

    iget-wide v1, v3, Lcom/ss/lyrax/video/NativeRenderConfig;->initDelayTime:J

    iput-wide v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->initDelayTime:J

    iget-boolean v1, v3, Lcom/ss/lyrax/video/NativeRenderConfig;->supportHwDecoder:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->supportHwDecoder:Z

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMockRemoteRenderTexId()I

    move-result v1

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mockRemoteRenderTexId:I

    :cond_1
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableSubscribeRenderInfoCheck()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableFrameTypeCheck:Z

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v2

    const-class v1, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    :cond_2
    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsAuxStream:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mStreamId:Ljava/lang/String;

    iget v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isSingleViewMode()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isEnableFixedSize()Z

    move-result v8

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v2, v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractMixManager()Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;->create(Ljava/lang/String;ZIZZZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    :goto_2
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRemoteCanRender:Z

    invoke-interface {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRenderAble(Z)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-interface {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setVideoRenderConfig(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isOptimizeSwDecodeProcess()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mOptimizeSwDecodeProcess:Z

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;->startStatistics()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isEnableGLES3SupportOpt()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableGLES3SupportOpt:Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isEnableSeiHandleOpt()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableSeiHandleOpt:Z

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsGLES3Support:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isRelease:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rtcDeliverType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSinkWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    iget v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isSingleViewMode()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->isEnableFixedSize()Z

    move-result v8

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v2

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v9, 0x1

    :goto_4
    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractMixManager()Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;->create(Ljava/lang/String;ZIZZZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "videoRenderConfig init failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized checkCallbackVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    add-int/lit8 v0, v4, 0x1

    div-int/2addr v0, v1

    mul-int/2addr v4, v3

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v5

    invoke-virtual {p1, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v7

    iget-object v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/bytedance/realx/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$6;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkCanRenderNative(Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isConfigEnableNativeRender:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->supportHwDecoder:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isOnlySoftwareDecoder:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRenderType(I)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->extraEffectRendering:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRtcDeliverType(I)V

    return v4

    :cond_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isEnableDelayInitNativeRender:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->initDelayTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->firstVideoFrameTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->firstVideoFrameTime:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->firstVideoFrameTime:J

    sub-long/2addr v6, v0

    iget-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->initDelayTime:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoContentType;->NORMAL_FRAME:Lcom/ss/bytertc/engine/data/VideoContentType;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mCornerRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    invoke-interface {p2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRtcDeliverType(I)V

    return v4

    :cond_5
    invoke-interface {p2, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRenderType(I)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->extraEffectRendering:Z

    if-eqz v0, :cond_6

    invoke-interface {p2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRtcDeliverType(I)V

    return v4

    :cond_6
    invoke-interface {p2, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRtcDeliverType(I)V

    return v4

    :cond_7
    return v3
.end method

.method private checkRemoteFrameRenderAndStatics(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRemoteCanRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrame:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractLogService()Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteVideoRender(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractStatics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isRelease:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;->rendVideoFrame()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteVideoRendered(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsAuxStream:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mStreamId:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private consumeVideoFrameInternal(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mResolutionChangeListener:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v3

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mDecodeResolution:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v3

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mDecodeResolution:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v1

    if-eq v3, v1, :cond_0

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mResolutionChangeListener:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-interface {v5, v4, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;->onResolutionChanged(Ljava/lang/String;II)V

    :cond_0
    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mDecodeResolution:Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->update(II)V

    iget-object v12, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableE2EDelayStats:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v4

    const-string v3, "render_start_server_ntp_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v12, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRemoteCanRender:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrame:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractLogService()Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteVideoFrameReceived(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v3

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const-wide/16 v14, 0x3e8

    if-ne v3, v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v5

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v5, v1, :cond_6

    sget-object v17, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_2D:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    :goto_0
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    if-eqz v4, :cond_4

    invoke-interface {v12}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;Lcom/ss/bytertc/engine/data/VideoPixelFormat;Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v16

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v18

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v19

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v21

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v22

    div-long v22, v22, v14

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcTextureOwner;

    invoke-direct {v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcTextureOwner;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$3;

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;)V

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object v15, v12

    invoke-interface/range {v15 .. v26}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->onTextureVideoFrame(ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;II[FIJLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Ljava/lang/Runnable;Ljava/util/Map;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractStatics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->calcDurationFromLiveToInteract()V

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->checkRemoteFrameRenderAndStatics(II)V

    return-void

    :cond_6
    sget-object v17, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    goto :goto_0

    :cond_7
    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableFrameTypeCheck:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v3

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-eq v3, v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->lastFrameTypeErrorReportTime:J

    sub-long v8, v6, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v8, v3

    if-lez v1, :cond_5

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v5, :cond_5

    iput-wide v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->lastFrameTypeErrorReportTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "frameType:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pixelFormat:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " contextType:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "rtc_subscribe_render_error"

    const-string v1, "frame_type_not_match"

    invoke-virtual {v5, v3, v1, v4}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableGLES3SupportOpt:Z

    if-eqz v1, :cond_14

    iget-boolean v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsGLES3Support:Z

    :goto_2
    iget-boolean v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mOptimizeSwDecodeProcess:Z

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    new-array v7, v8, [Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v7, v1

    new-array v11, v8, [I

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v5

    aput v5, v11, v4

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v5

    aput v5, v11, v3

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v5

    aput v5, v11, v1

    :goto_3
    iget-boolean v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mNeedVideoFrameCallback:Z

    if-eqz v5, :cond_9

    invoke-direct {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->checkCallbackVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    iput-boolean v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mNeedVideoFrameCallback:Z

    :cond_9
    iget v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->repeatTimes:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->repeatTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->lastTime:J

    sub-long v18, v5, v9

    const-wide/16 v16, 0x2710

    cmp-long v10, v18, v16

    const/4 v9, 0x4

    if-ltz v10, :cond_a

    iput-wide v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->lastTime:J

    const/16 v5, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x6

    aput-object v6, v10, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, " (repeat "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->repeatTimes:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " times)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x7

    aput-object v6, v10, v5

    invoke-static {v10}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->repeatTimes:I

    :cond_a
    iget-boolean v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsStart:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isRelease:Z

    if-nez v5, :cond_17

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v5

    rem-int/2addr v5, v1

    if-nez v5, :cond_16

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v5

    rem-int/2addr v5, v1

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getUseVideoRangeDefault()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-direct {v0, v2, v12}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->checkCanRenderNative(Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$7;->$SwitchMap$com$ss$bytertc$engine$data$ColorSpace:[I

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_d

    if-eq v5, v1, :cond_11

    if-eq v5, v8, :cond_c

    if-ne v5, v9, :cond_12

    const/16 v18, 0x2

    :goto_4
    const/16 v17, 0x1

    :goto_5
    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v24

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v25

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v26

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v27

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v27}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->processI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    :cond_b
    sget-object v16, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v19

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v20

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v22

    div-long v22, v22, v14

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$4;

    invoke-direct {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;)V

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcVideoFrameOwner;

    invoke-direct {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/RtcVideoFrameOwner;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    move/from16 v21, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object v13, v12

    move-object v14, v7

    move-object v15, v11

    invoke-interface/range {v13 .. v26}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->onByteBufferVideoFrame([Ljava/nio/ByteBuffer;[ILcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;IIIIIJLjava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    const/16 v18, 0x2

    const/16 v17, 0x0

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getColorRangeReporter()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    move-result-object v9

    aget-object v8, v7, v4

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v5

    invoke-virtual {v9, v8, v6, v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->onRemoteYuvFrame(Ljava/nio/ByteBuffer;II)V

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getColorRangeReporter()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->getColorRange()I

    move-result v17

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v6

    sget-object v5, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_FULL_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    if-eq v6, v5, :cond_10

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v6

    sget-object v5, Lcom/ss/bytertc/engine/data/ColorSpace;->BT709_FULL_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    if-ne v6, v5, :cond_12

    :cond_10
    const/16 v17, 0x0

    goto :goto_6

    :cond_11
    const/16 v17, 0x1

    :goto_6
    move/from16 v18, v17

    goto/16 :goto_5

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v24

    add-int/lit8 v7, v24, 0x1

    div-int/2addr v7, v1

    add-int/lit8 v5, v23, 0x1

    div-int/2addr v5, v1

    mul-int v6, v23, v24

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v2, v4}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v17

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v19

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v21

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, Lcom/bytedance/realx/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v7, v3, [Ljava/nio/ByteBuffer;

    aput-object v5, v7, v4

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->isGLES3Support(Landroid/content/Context;)Z

    move-result v6

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    goto :goto_7

    :cond_16
    new-instance v3, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal yuv width "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    return-void
.end method

.method private dealVideoCaptureNtpSeiInfo(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object p1, v0

    :cond_0
    invoke-static {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "video_e2e_delay"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "capture_ntp_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractStatics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->getServerTimeMSec()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onVideoE2EDelayInfo(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private destroyVideoSink()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;->destroy(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkRemoteFrameRealRenderAndStatics()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRemoteCanRender:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsAuxStream:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrameReal:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrameReal:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRealRenderEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public dealSeiInfo(ILjava/lang/String;IIIJLjava/nio/ByteBuffer;)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v2, p8

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getMediaEngine()Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    move-wide/from16 v13, p6

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ktv_sei"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getMediaEngine()Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    move-result-object v5

    const/16 v6, 0x270f

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-virtual/range {v5 .. v15}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getMediaEngine()Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v16, p1

    move-object/from16 v17, v7

    move-wide/from16 v23, v13

    move-object/from16 v25, v1

    invoke-virtual/range {v15 .. v25}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderElapse()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->getLatestRenderCostMs()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResolutionChangeListener()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mResolutionChangeListener:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;

    return-object v0
.end method

.method public getRtcDownHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDownHeight:I

    return v0
.end method

.method public getRtcDownWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDownWidth:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSink()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    return-object v0
.end method

.method public hasRenderFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrame:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAuxStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsAuxStream:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 13

    :try_start_0
    move-object v4, p0

    iget v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDownWidth:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    iput v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDownWidth:I

    :cond_0
    iget v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDownHeight:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDownHeight:I

    :cond_1
    iget-boolean v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mOnlyDealSeiInfo:Z

    if-nez v0, :cond_2

    invoke-direct {v4, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->consumeVideoFrameInternal(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getTextureID()I

    move-result v7

    :goto_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_1
    iget-boolean v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mEnableSeiHandleOpt:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    goto :goto_0

    :goto_2
    return-void

    :cond_5
    iget v5, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcId:I

    iget-object v6, v4, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v10, v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->dealSeiInfo(ILjava/lang/String;IIIJLjava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->dealVideoCaptureNtpSeiInfo(Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VideoSinkWrapper"

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isRelease:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isRelease:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsStart:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->destroyVideoSink()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRenderVideoStallStatistics:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$RenderVideoStallStatistics;->stopStatistics()V

    const-string v2, "VideoSinkWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " released done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V
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

.method public releaseExtraEffctNode()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->releaseExtraEffctNode()V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isConfigEnableNativeRender:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->extraEffectRendering:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRtcDeliverType(I)V

    return-void
.end method

.method public setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mCornerRadius:F

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->getEnableRoundedCorner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getVideoFrameRender()Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isConfigEnableNativeRender:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->extraEffectRendering:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRtcDeliverType:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRtcDeliverType(I)V

    return-void
.end method

.method public setFirstRenderFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrame:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isFirstRenderFrameReal:Z

    return-void
.end method

.method public setFitMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setFitMode(Z)V

    :cond_0
    return-void
.end method

.method public setIsOnlySoftwareDecoder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->isOnlySoftwareDecoder:Z

    return-void
.end method

.method public setNeedVideoFrameCallback()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mNeedVideoFrameCallback:Z

    return-void
.end method

.method public setOnlyNeedRemoteSei(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mOnlyDealSeiInfo:Z

    return-void
.end method

.method public setRenderAble(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mRemoteCanRender:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->setRenderAble(Z)V

    :cond_0
    return-void
.end method

.method public setResolutionChangeListener(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mResolutionChangeListener:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$OnResolutionChangeListener;

    return-void
.end method

.method public setSingleViewMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getInteractMixManager()Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->resetFirstRemoveVideoFrameRenderedFlag()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoSink:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    goto :goto_0
.end method

.method public setVideoRenderConfigCallBack(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->setVideoFrameCallback(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V

    :cond_0
    return-void
.end method
