.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$Companion;


# instance fields
.field public cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

.field public composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

.field public effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

.field public final effectChainList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;",
            ">;"
        }
    .end annotation
.end field

.field public effectId:Ljava/lang/String;

.field public effectTrackHeight:I

.field public effectTrackWidth:I

.field public final effectTracks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;",
            ">;"
        }
    .end annotation
.end field

.field public enableEffectTrack:Z

.field public enabled:Z

.field public errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

.field public handler:Landroid/os/Handler;

.field public hardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

.field public hardwareRoiSupported:Z

.field public hardwareSceneAvailable:Z

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mForceSticker:Z

.field public mOrientation:I

.field public msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

.field public orientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;

.field public outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public roiEnabled:Z

.field public roiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public final sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public final serializedEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

.field public videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

.field public final videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public wrapperFrameMatrixCache:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->roiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x7d0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->serializedEvents:Ljava/util/LinkedList;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;

    invoke-direct {v0, p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->orientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->getHardwareRoi()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    new-instance v0, LX/0TTv;

    invoke-direct {v0}, LX/0TTv;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    return-void
.end method

.method public static final _init_$lambda$0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect api return error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Calling info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x6

    const-string v0, "VideoEffectNode"

    invoke-static {v1, v0, p1, p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final canSkipProcess(Landroid/os/Bundle;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip_effect"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2
.end method

.method private final checkHardwareRoiEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareSceneAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final checkRoiEnabled()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->roiEnabled:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->checkHardwareRoiEnabled()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final composerAppendNodes$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerAppendNodes([Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerAppendNodesWithTags$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    return-void
.end method

.method public static final composerAppendNodesWithTags$lambda$12(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerCancelPreloadNodes([Ljava/lang/String;I)I

    return-void
.end method

.method public static final composerAppendNodesWithTags$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->extractEffectIdFromTags([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-direct {p0, p4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->reportComposerAppendNodesCallResult(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final composerAppendNodesWithTags$lambda$14(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectGiftStickerCameraStatusReport()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->reportComposerAppendNodesCalled(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v4, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;III)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composerAppendNodesWithTags nodeNum"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoEffectNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p4, p2, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerAppendNodesWithTagsForEffectChain([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_1
    if-eqz v6, :cond_2

    invoke-direct {p0, v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->reportComposerAppendNodesCallResult(Ljava/lang/String;I)V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_4
    return-void

    :cond_5
    const-string v5, ""

    goto :goto_0
.end method

.method public static final composerCancelPreloadNodes$lambda$19(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerCancelPreloadNodes([Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public static final composerPreloadNodesWithTags$lambda$18(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final composerReloadNodes$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerReloadNodes([Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerRemoveNodes$lambda$15(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerRemoveNodes([Ljava/lang/String;I)I

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final composerRemoveNodes$lambda$16(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerRemoveNodesForEffectChain([Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->destroyTexture(I)V

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputTextureId(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerReplaceNodesWithTags$lambda$17(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->extractEffectIdFromTags([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    move p0, p5

    move-object v3, p4

    move v2, p3

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final composerSetMode$lambda$4(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerSetMode(II)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerSetNodes$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerSetNodes([Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerSetNodesWithTags$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerUpdateMultipleNodes$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final composerUpdateNode$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private final convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    array-length v1, p1

    array-length v0, p2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    aget-object v0, p2, v2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "node_paths"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "node_tags"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final createEffectTrack$lambda$22(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 5

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTrackWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTrackHeight:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;-><init>(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Landroid/os/Handler;II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    return-void
.end method

.method private final dispatchExtraEffectChainFrame()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v7, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputWidth()I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputHeight()I

    move-result v9

    sget-object v10, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v11

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v7 .. v18}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v3, v7, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final extractEffectIdFromTags([Ljava/lang/String;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "effect_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final varargs getCallInfo([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    const-string v4, "("

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    move-object v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method private final getExtraEffectChainNum()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method private final getOutputTexture(II)I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectOut_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final handleEffectEnableSwitchEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getHandleEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->getEffectEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->enable(Z)V

    iget v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method private final hasExtraEffectChain()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$0$0(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->_init_$lambda$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerAppendNodes$lambda$9$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerAppendNodes$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodes$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerAppendNodesWithTags$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerAppendNodesWithTags$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodesWithTags$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerAppendNodesWithTags$lambda$12$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerAppendNodesWithTags$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodesWithTags$lambda$12(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerAppendNodesWithTags$lambda$13$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerAppendNodesWithTags$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodesWithTags$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerAppendNodesWithTags$lambda$14$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerAppendNodesWithTags$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodesWithTags$lambda$14(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerCancelPreloadNodes$lambda$19$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerCancelPreloadNodes$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerCancelPreloadNodes$lambda$19(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerPreloadNodesWithTags$lambda$18$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerPreloadNodesWithTags$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerPreloadNodesWithTags$lambda$18(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerReloadNodes$lambda$8$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerReloadNodes$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerReloadNodes$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerRemoveNodes$lambda$15$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerRemoveNodes$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerRemoveNodes$lambda$15(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerRemoveNodes$lambda$16$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerRemoveNodes$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerRemoveNodes$lambda$16(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerReplaceNodesWithTags$lambda$17$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerReplaceNodesWithTags$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerReplaceNodesWithTags$lambda$17(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerSetMode$lambda$4$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;IILjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerSetMode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerSetMode$lambda$4(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;IILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerSetNodes$lambda$5$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerSetNodes$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerSetNodes$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerSetNodesWithTags$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerSetNodesWithTags$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerSetNodesWithTags$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerUpdateMultipleNodes$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerUpdateMultipleNodes$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerUpdateMultipleNodes$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$composerUpdateNode$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.composerUpdateNode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerUpdateNode$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$createEffectTrack$lambda$22$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.createEffectTrack$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->createEffectTrack$lambda$22(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$mixFrame$lambda$27$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.mixFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mixFrame$lambda$27(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onData$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.onData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->onData$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$process$lambda$26$0([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.process$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->process$lambda$26([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$24$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->release$lambda$24(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$removeEffectTrack$lambda$23$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 1

    const-string v0, "VideoEffectNode@5e69.removeEffectTrack$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->removeEffectTrack$lambda$23(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final mixFrame$lambda$27(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v0, p1

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;ILcom/ss/ttlivestreamer/core/opengl/GLTexture;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getHeight()I

    move-result v6

    sget-object v7, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTextureId()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 p1, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v4 .. v15}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :goto_1
    aput-object v3, p3, v2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onData$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-interface {v5, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    :cond_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-static {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_1
    const-string v3, "key_effect_width"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "key_effect_height"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_3
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const-string v2, "EffectOut_"

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    return-void
.end method

.method public static final process$lambda$26([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    :cond_0
    iget-object v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectOut_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    :cond_1
    iput-object v3, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method

.method private final processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v15

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v5

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getOutputTexture(II)I

    move-result v18

    const/4 v3, 0x0

    if-gez v18, :cond_0

    return-object v3

    :cond_0
    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->checkRoiEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    invoke-direct {v2, v6, v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;-><init>(II)V

    :goto_0
    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hasExtraEffectChain()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_3

    iget-object v14, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v14, :cond_1a

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    div-int/lit8 v19, v1, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v21

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mForceSticker:Z

    move-object v11, v2

    const-wide/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v20, v2

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-interface/range {v14 .. v25}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->process(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I

    move-result v1

    :goto_1
    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enableEffectTrack:Z

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTrackWidth:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTrackHeight:I

    if-nez v1, :cond_2

    :cond_1
    iput v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTrackWidth:I

    iput v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTrackHeight:I

    :cond_2
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    invoke-virtual {v1, v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->onFrame(II)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    const/4 v1, 0x2

    new-array v8, v1, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    new-instance v19, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    div-int/lit8 v23, v1, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v24

    move/from16 v20, v15

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    const/16 v17, 0x0

    aput-object v19, v8, v17

    new-instance v19, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    div-int/lit8 v23, v1, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v24

    move/from16 v20, v18

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v19, v8, v6

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getExtraEffectChainNum()I

    move-result v7

    new-array v1, v7, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    new-array v2, v7, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v9

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputWidth()I

    move-result v10

    if-ne v10, v5, :cond_4

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputHeight()I

    move-result v10

    if-eq v10, v4, :cond_5

    :cond_4
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v9

    invoke-static {v9}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->destroyTexture(I)V

    invoke-static {v5, v4}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createTexture(II)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputTextureId(I)V

    invoke-virtual {v13, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputWidth(I)V

    invoke-virtual {v13, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputHeight(I)V

    :cond_5
    new-instance v19, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    div-int/lit8 v23, v10, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v24

    move-object/from16 v10, v19

    move/from16 v20, v9

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v19, v2, v15

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v13

    const-string v10, " h:"

    const-string v9, " w:"

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "extraChainOutputTextureInfos "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v2, v15

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "textureId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v2, v15

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTextureId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v2, v15

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_6
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v2, v15

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    if-nez v15, :cond_e

    new-instance v19, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    div-int/lit8 v23, v3, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v24

    move/from16 v20, v18

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v19, v1, v17

    :goto_7
    aget-object v13, v1, v15

    if-eqz v13, :cond_8

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setName(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "extraChainInputTextureInfos "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v15

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " textureId:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v15

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTextureId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v15

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v15

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v15, -0x1

    aget-object v3, v2, v3

    aput-object v3, v1, v15

    goto :goto_7

    :cond_f
    move-object v14, v3

    goto/16 :goto_6

    :cond_10
    move-object v14, v3

    goto/16 :goto_5

    :cond_11
    move-object v14, v3

    goto/16 :goto_4

    :cond_12
    iget-object v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v9, :cond_1a

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mOrientation:I

    div-int/lit8 v18, v6, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v20

    iget-boolean v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mForceSticker:Z

    const-wide/16 v23, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v19, v11

    move/from16 v22, v6

    move-object v13, v9

    move-object v14, v8

    move-object v15, v1

    invoke-interface/range {v13 .. v24}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processWithEffectChain([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I

    move-result v1

    goto/16 :goto_1

    :cond_13
    move-object v2, v3

    goto/16 :goto_0

    :cond_14
    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v4, :cond_15

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v2

    const/4 v1, 0x6

    invoke-virtual {v4, v1, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v4, :cond_16

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v2

    const/4 v1, 0x7

    invoke-virtual {v4, v1, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_16
    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v7, :cond_19

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v2

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v4, :cond_17

    const/16 v1, 0x400

    invoke-interface {v4, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    const-string v1, ""

    :cond_18
    invoke-direct {v6, v5, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3, v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onEffectProcessEnd(JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V

    :cond_19
    invoke-direct {v0, v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->showRoiRegion(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v12, v11, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enabled:Z

    if-eqz v1, :cond_1a

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->dispatchExtraEffectChainFrame()V

    :cond_1a
    return-object v3
.end method

.method public static final release$lambda$24(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7f800002

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    return-void
.end method

.method public static final removeEffectTrack$lambda$23(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->release()V

    :cond_0
    return-void
.end method

.method private final reportComposerAppendNodesCallResult(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;->getCameraStatus()I

    move-result v1

    :goto_0
    const/16 v0, 0x100a

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final reportComposerAppendNodesCalled(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;->getCameraStatus()I

    move-result v1

    :goto_0
    const/16 v0, 0x1009

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final showRoiRegion(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->checkRoiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->showRoi:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;

    iget v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_x:F

    iget v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_y:F

    iget v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_x:F

    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_y:F

    iget v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->qualityBiasLevel:I

    invoke-direct/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;-><init>(FFFFI)V

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getFaceRectsData(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[zgx]hardware roi set faceRects data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectNode"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :cond_0
    if-eqz p1, :cond_5

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_1
    return-void
.end method

.method public final composerAppendNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTK;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0TTK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method

.method public final composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 9

    move-object v5, p3

    move-object v7, p1

    move-object v4, p0

    invoke-direct {v4, v7, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->reportComposerAppendNodesCalled(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    move v6, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v6, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMockPreloadNodes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TTQ;

    invoke-direct {v0, v4, v7, v6, v5}, LX/0TTQ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v2, LX/0TT4;

    invoke-direct {v2, v4, v7, v6}, LX/0TT4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v3, LX/0TT5;

    invoke-direct/range {v3 .. v8}, LX/0TT5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v4, p1

    aput-object v4, v2, v1

    const/4 v0, 0x1

    move-object v5, p3

    aput-object v5, v2, v0

    move-object v3, p0

    invoke-direct {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, LX/0TSn;

    move-object v6, p4

    move v7, p2

    invoke-direct/range {v2 .. v8}, LX/0TSn;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v1
.end method

.method public final composerCancelPreloadNodes([Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTP;

    invoke-direct {v0, p0, p1, p2}, LX/0TTP;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMockPreloadNodes()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/0TTE;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TTE;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final composerReloadNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTA;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0TTA;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method

.method public final composerRemoveNodes([Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerRemoveNodes([Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TTO;

    invoke-direct {v0, p0, p1, p2}, LX/0TTO;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final composerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    move-object v7, p3

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v3, LX/0TSp;

    invoke-direct/range {v3 .. v8}, LX/0TSp;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return v2
.end method

.method public final composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TT7;

    move-object v3, p5

    move v7, p4

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/0TT7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final composerSetMode(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTm;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0TTm;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;IILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method

.method public final composerSetNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTL;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0TTL;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method

.method public final composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 9

    const-string v3, "composerSetNodesWithTags"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "VideoEffectNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    move-object v7, p3

    aput-object v7, v3, v0

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v3, LX/0TTG;

    invoke-direct/range {v3 .. v8}, LX/0TTG;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v2
.end method

.method public final composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 9

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    move v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    move-object v5, p2

    aput-object v5, v2, v0

    const/4 v0, 0x2

    move-object v6, p3

    aput-object v6, v2, v0

    const/4 v0, 0x3

    move-object v7, p4

    aput-object v7, v2, v0

    move-object v3, p0

    invoke-direct {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, LX/0TSq;

    invoke-direct/range {v2 .. v8}, LX/0TSq;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v1
.end method

.method public final composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v0, 0x1

    move-object v6, p2

    aput-object v6, v3, v0

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v3, LX/0TT8;

    invoke-direct/range {v3 .. v8}, LX/0TT8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return v2
.end method

.method public final createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enableEffectTrack:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    new-instance v0, LX/0TT9;

    invoke-direct {v0, p0, v1}, LX/0TT9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public enable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enabled:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onFilterManagerEnable(Z)V

    :cond_0
    return-void
.end method

.method public final enableEffectTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enableEffectTrack:Z

    return-void
.end method

.method public final enableMockFace(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableForceAppendStickerOpt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mForceSticker:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHardwareRoiEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->checkHardwareRoiEnabled()Z

    move-result v0

    return v0
.end method

.method public final getHardwareRoiSwitchReason()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->checkHardwareRoiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->roiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_SERVER_CONFIG:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    :goto_0
    neg-int v0, v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiSupported:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_HARDWARE_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_SCENE_AVAILABLE:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEffectNode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatics()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final handleSerializedEvents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->serializedEvents:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->serializedEvents:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget v1, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handleEffectEnableSwitchEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0TaB;

    invoke-direct {v0, v5, v4, v5}, LX/0TaB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->valid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TSc;

    invoke-direct {v0, p0, p1, p2, v2}, LX/0TSc;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handleSerializedEvents(Ljava/util/List;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->canSkipProcess(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v4

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectOut_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/0TSk;

    invoke-direct {v0, p0, p1, p2}, LX/0TSk;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TSr;

    invoke-direct {v0, v2, p0, p1}, LX/0TSr;-><init>([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public query(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const-string v2, "key_effect_resource_validation_query"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->isExistValidResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "key_effect_avg_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectProcessTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3

    :sswitch_2
    const-string v1, "key_effect_out_fps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v3

    :sswitch_3
    const-string v1, "key_effect_node_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enabled:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x76a441bb -> :sswitch_0
        -0x64d27ad8 -> :sswitch_1
        -0x27e94656 -> :sswitch_2
        0x6ca6ca92 -> :sswitch_3
    .end sparse-switch
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectTracks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TTn;

    invoke-direct {v0, p0}, LX/0TTn;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->orientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->orientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode$AlbumOrientationEventListener;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->effectChainList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_1
    return-void
.end method

.method public final removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enableEffectTrack:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TTF;

    invoke-direct {v0, p0, p1}, LX/0TTF;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

    return-void
.end method

.method public final setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    return-void
.end method

.method public final setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    return-void
.end method

.method public final setForceSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mForceSticker:Z

    return-void
.end method

.method public final setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareRoiSupported:Z

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->roiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    return-void
.end method

.method public final setHardwareRoiSceneAvailable(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHardwareRoiSceneAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoEffectNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->hardwareSceneAvailable:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_SCENE_AVAILABLE:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->roiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    return-void
.end method

.method public final setRenderCostManager(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    return-void
.end method
