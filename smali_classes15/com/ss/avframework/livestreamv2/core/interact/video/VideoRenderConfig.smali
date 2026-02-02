.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mEnableE2eStats:Z

.field public mEnableFixedSize:Z

.field public mEnableGLES3SupportOpt:Z

.field public mEnableSeiHandleOpt:Z

.field public mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public mInteractId:Ljava/lang/String;

.field public mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

.field public mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

.field public mIsAuxStream:Z

.field public mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public mOptimizeSwDecodeProcess:Z

.field public mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

.field public mRtcDeliverType:I

.field public mSingleViewMode:Z

.field public mStreamId:Ljava/lang/String;

.field public mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

.field public mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

.field public mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mStreamId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mIsAuxStream:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mIsAuxStream:Z

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mSingleViewMode:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mSingleViewMode:Z

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mRtcDeliverType:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRtcDeliverType:I

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mWorkHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableFixedSize:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableFixedSize:Z

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mOptimizeSwDecodeProcess:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mOptimizeSwDecodeProcess:Z

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableGLES3SupportOpt:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableGLES3SupportOpt:Z

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableSeiHandleOpt:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableSeiHandleOpt:Z

    iget-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableE2EDelayStats:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableE2eStats:Z

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;)V

    return-void
.end method


# virtual methods
.method public checkMemberVariable()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RTCcheckMemberVariable failed: we only have "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v0, " mInteractId,"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-eqz v0, :cond_2

    const-string v0, " mInteractEngine,"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    if-eqz v0, :cond_1

    const-string v1, " mRemoteRenderEventHandler,"

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "VideoRenderConfig"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getColorRangeReporter()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    return-object v0
.end method

.method public getEnableE2eDelayStats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableE2eStats:Z

    return v0
.end method

.method public getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-object v0
.end method

.method public getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    return-object v0
.end method

.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractLogService()Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    return-object v0
.end method

.method public getInteractMixManager()Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-object v0
.end method

.method public getInteractStatics()Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    return-object v0
.end method

.method public getIsAuxStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mIsAuxStream:Z

    return v0
.end method

.method public getMediaEngine()Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    return-object v0
.end method

.method public getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    return-object v0
.end method

.method public getRtcDeliverType()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRtcDeliverType:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFrameCallback()Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    return-object v0
.end method

.method public getVideoSinkFactory()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    return-object v0
.end method

.method public getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    return-object v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public isEnableFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableFixedSize:Z

    return v0
.end method

.method public isEnableGLES3SupportOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableGLES3SupportOpt:Z

    return v0
.end method

.method public isEnableSeiHandleOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableSeiHandleOpt:Z

    return v0
.end method

.method public isOptimizeSwDecodeProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mOptimizeSwDecodeProcess:Z

    return v0
.end method

.method public isSingleViewMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mSingleViewMode:Z

    return v0
.end method

.method public setColorRangeReporter(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    return-void
.end method

.method public setEnableFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableFixedSize:Z

    return-void
.end method

.method public setInteractEngine(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    return-void
.end method

.method public setInteractId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractId:Ljava/lang/String;

    return-void
.end method

.method public setInteractLogService(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    return-void
.end method

.method public setInteractStatics(Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    return-void
.end method

.method public setRemoteRenderEventHandler(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    return-void
.end method

.method public setRtcDeliverType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRtcDeliverType:I

    return-void
.end method

.method public setSingleViewMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mSingleViewMode:Z

    return-void
.end method

.method public setVideoFrameCallback(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    return-void
.end method

.method public setVideoSinkFactory(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    return-void
.end method

.method public setViewType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    return-void
.end method

.method public setWorkHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoRenderConfig{mInteractId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mInteractEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoSinkFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSingleViewMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mSingleViewMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mInteractLogService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mColorRangeReporter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRtcDeliverType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRtcDeliverType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWorkHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mInteractStatics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRemoteRenderEventHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoFrameCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEnableFixedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mEnableFixedSize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOptimizeSwDecodeProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->mOptimizeSwDecodeProcess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
