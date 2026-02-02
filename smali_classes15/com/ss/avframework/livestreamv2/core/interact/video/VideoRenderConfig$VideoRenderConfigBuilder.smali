.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRenderConfigBuilder"
.end annotation


# instance fields
.field public mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mEnableE2EDelayStats:Z

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;)V

    return-object v0
.end method

.method public enableE2EDelayStats(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableE2EDelayStats:Z

    return-object p0
.end method

.method public enableFixedSize(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableFixedSize:Z

    return-object p0
.end method

.method public enableGLES3SupportOpt(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableGLES3SupportOpt:Z

    return-object p0
.end method

.method public enableOptimizeSwDecodeProcess(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mOptimizeSwDecodeProcess:Z

    return-object p0
.end method

.method public enableSeiHandleOpt(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mEnableSeiHandleOpt:Z

    return-object p0
.end method

.method public interactEngine(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    return-object p0
.end method

.method public interactLogService(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    return-object p0
.end method

.method public interactStatics(Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    return-object p0
.end method

.method public isAuxStream(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mIsAuxStream:Z

    return-object p0
.end method

.method public mediaEngine(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mMediaEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    return-object p0
.end method

.method public mixManager(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mInteractMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-object p0
.end method

.method public remoteRenderEventHandler(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mRemoteRenderEventHandler:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    return-object p0
.end method

.method public remoteYuvColorRangeReporter(Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mColorRangeReporter:Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;

    return-object p0
.end method

.method public rtcDeliverType(I)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mRtcDeliverType:I

    return-object p0
.end method

.method public setInteractConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-object p0
.end method

.method public singleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mSingleViewMode:Z

    return-object p0
.end method

.method public streamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public videoFrameCallback(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    return-object p0
.end method

.method public videoSinkFactory(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    return-object p0
.end method

.method public viewType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mViewType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    return-object p0
.end method

.method public workHandler(Landroid/os/Handler;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig$VideoRenderConfigBuilder;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method
