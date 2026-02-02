.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$Companion;


# instance fields
.field public buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public final cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

.field public enable:Z

.field public forceStreamHDEnable:Z

.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public streamHDEnable:Z

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

.field public videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enable:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->streamHDEnable:Z

    return-void
.end method

.method private final canFinalSkipNode(Landroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->canSkipNode(Landroid/os/Bundle;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->canSkipNode(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->forceStreamHDEnable:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->streamHDEnable:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final canSkipNode(Landroid/os/Bundle;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enable:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2

    :cond_0
    const-string v0, "skip_crop_and_scale"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2

    :cond_1
    return v1
.end method

.method public static final enableVideoStreamHD$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V
    .locals 0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->setEnable(ZI)V

    :cond_0
    return-void
.end method

.method public static final forceEnable$lambda$12(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->forceStreamHDEnable:Z

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->forceEnable(ZI)V

    :cond_0
    return-void
.end method

.method public static final initVideoStreamHDFilter$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    :cond_0
    return-void
.end method

.method private final isOnlyColorCorrectionOpen(Landroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->canSkipNode(Landroid/os/Bundle;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->forceStreamHDEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->streamHDEnable:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$semisugar$enableVideoStreamHD$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V
    .locals 1

    const-string v0, "BmfStreamHDNode@28e0.enableVideoStreamHD$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enableVideoStreamHD$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$forceEnable$lambda$12$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V
    .locals 1

    const-string v0, "BmfStreamHDNode@28e0.forceEnable$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->forceEnable$lambda$12(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$initVideoStreamHDFilter$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 1

    const-string v0, "BmfStreamHDNode@28e0.initVideoStreamHDFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->initVideoStreamHDFilter$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onData$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "BmfStreamHDNode@28e0.onData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->onData$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$9$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;)V
    .locals 1

    const-string v0, "BmfStreamHDNode@28e0.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->release$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setBMFColorCorrectionSetting$lambda$13$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "BmfStreamHDNode@28e0.setBMFColorCorrectionSetting$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->setBMFColorCorrectionSetting$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onData$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "BmfStreamHD_"

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->onProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    throw v2
.end method

.method private final onProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onFilterProcessStart()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const-string v4, "Unsupported buffer type: "

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_1
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v1, 0x0

    if-eq v5, v0, :cond_4

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->isOnlyColorCorrectionOpen(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_effect_width"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    const-string v0, "key_effect_height"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BmfStreamHD_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void

    :cond_4
    const-string v0, "key_encode_width"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    const-string v0, "key_encode_height"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method private final processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 22

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v13

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v14

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_10

    invoke-direct {v5, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->isOnlyColorCorrectionOpen(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "key_effect_width"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "key_effect_height"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_0
    :goto_0
    iget-object v8, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    const/4 v2, 0x0

    if-eqz v8, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BmfStreamHD_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v14, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    if-eq v0, v1, :cond_11

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableColorCorrection()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v8, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v8, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v10

    instance-of v1, v10, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_7

    check-cast v10, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v11

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v8

    sget-object v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v8, v1, :cond_e

    const/4 v12, 0x1

    :goto_2
    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v1

    if-ne v1, v6, :cond_d

    const/4 v1, 0x1

    :goto_3
    const-string v8, "flip_in_crop_and_scale"

    if-eqz v1, :cond_b

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, v15

    check-cast v8, [F

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v20

    move-object/from16 v18, v8

    move/from16 v19, v3

    move/from16 v21, v3

    move/from16 v17, v3

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2Fov()Z

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getUVRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v8

    move-object v1, v15

    check-cast v1, [F

    invoke-virtual {v8, v1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->applyToMatrixInFitMode([F)V

    :goto_4
    new-array v8, v6, [I

    aput v0, v8, v3

    iget-object v10, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v10, :cond_9

    check-cast v15, [F

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->process(IZII[F[I)I

    move-result v1

    if-nez v1, :cond_9

    aget v1, v8, v3

    if-ne v1, v0, :cond_9

    const/4 v8, 0x1

    iget-object v10, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    const/4 v9, 0x5

    invoke-virtual {v10, v9, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_3
    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onStreamHdProcessed(J)V

    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_6

    invoke-static {v0, v7, v2, v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    :cond_5
    const-string v0, "flip_after_copr_and_scale"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v6, :cond_8

    if-eqz v2, :cond_6

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrixArray([F)V

    :cond_6
    :goto_5
    const-string v0, "bmf_stream_hd_result"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v7

    :cond_8
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrix(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    sget-object v16, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    move-object v1, v15

    check-cast v1, [F

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v18

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v19

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->setupTextureMatrix([FIIII)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v9, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v8

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->update(ILandroid/graphics/Matrix;)V

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->getResult()[F

    move-result-object v15

    goto/16 :goto_4

    :cond_c
    invoke-interface {v10}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v15

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    const-string v0, "key_encode_width"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "key_encode_height"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto/16 :goto_0

    :cond_11
    return-object v2
.end method

.method public static final release$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    return-void
.end method

.method public static final setBMFColorCorrectionSetting$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->enable:Z

    return-void
.end method

.method public final enableVideoStreamHD(ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableVideoStreamHD enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoStreamHDFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "BmfStreamHDNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->streamHDEnable:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQu;

    invoke-direct {v0, p0, p1, p2}, LX/0TQu;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final forceEnable(ZI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQt;

    invoke-direct {v0, p0, p1, p2}, LX/0TQt;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;ZI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->getBMFColorCorrectionSetting()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BmfStreamHDNode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v1, "setting"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public init()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getGameVideoStreamHDParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameStreamHDAdaptive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameVideoStreamHD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->streamHDEnable:Z

    :goto_3
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHBmfFeature(IZIZ)V

    :cond_2
    const-string v4, "BmfStreamHDNode"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoStreamHDParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v4, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->initVideoStreamHDFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoStreamHDParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableStreamHDAdaptive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLinkmicStreamEnable()Z

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->streamHDEnable:Z

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final initVideoStreamHDFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQm;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TQm;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableColorCorrection()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "bmf_stream_hd_result"

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->canFinalSkipNode(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->canSkipNode(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BmfStreamHD_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/0TQo;

    invoke-direct {v0, p0, p1, p2}, LX/0TQo;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQs;

    invoke-direct {v0, p0}, LX/0TQs;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method

.method public final setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQp;

    invoke-direct {v0, p0, p1}, LX/0TQp;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
