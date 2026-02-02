.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig$Companion;


# instance fields
.field public aNetMatches:Z

.field public configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

.field public configFrameAlignment:I

.field public volatile configMatches:Z

.field public disableMutualExclusionDetection:Z

.field public frameRatioOptPhase2:Z

.field public frameRatioOptPhase2Part2:Z

.field public historyLinkMatches:Z

.field public volatile interactStartedValue:Z

.field public isLinkmicAnchor:Z

.field public volatile isNormalVideoLiveValue:Z

.field public final keva:Lcom/bytedance/keva/Keva;

.field public layoutConfigId:Ljava/lang/String;

.field public linkmicLayoutMatches:Z

.field public localLinkedEver:Z

.field public mixStreamRatio:F

.field public mixValidRegion:Z

.field public netAdaptiveMatches:Z

.field public final originToRatioMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public part2Enabled:Z

.field public final phase2Part2LayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public portraitLinkedEver:Z

.field public final ratioToOriginMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public resAdaptiveMatches:Z

.field public sceneMatchesValue:Z

.field public screenRatioMatches:Z

.field public streamTypeMatches:Z

.field public final triggerResolutionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public turboMatches:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ttlh_video_resolution_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "linked_ever"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->localLinkedEver:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->ratioToOriginMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->originToRatioMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->triggerResolutionListeners:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->aNetMatches:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->turboMatches:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resAdaptiveMatches:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->netAdaptiveMatches:Z

    new-instance v4, Ljava/util/ArrayList;

    const-string v3, "layout_linkmic_panel_7"

    const-string v2, "layout_linkmic_panel_7_fov_opti"

    const-string v1, "layout_linkmic_panel_5"

    const-string v0, "layout_linkmic_panel_5_fov_opti"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->phase2Part2LayoutList:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configFrameAlignment:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->layoutConfigId:Ljava/lang/String;

    return-void
.end method

.method private final checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final checkAndSaveSupportedFrameSize(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "support_list_saved_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->keva:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getSupportedCaptureSize(Landroid/content/Context;I)[Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->saveSupportedCaptureSize(Lcom/bytedance/keva/Keva;[Landroid/util/Size;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->keva:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final getMessage(Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    if-nez v0, :cond_1

    const-string v0, "e0e"

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->disableMutualExclusionDetection:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->aNetMatches:Z

    const-string v0, "e1"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->turboMatches:Z

    const-string v0, "e2"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resAdaptiveMatches:Z

    const-string v0, "e3"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->netAdaptiveMatches:Z

    const-string v0, "e4"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->historyLinkMatches:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->portraitLinkedEver:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "e5"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->localLinkedEver:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "e6"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->screenRatioMatches:Z

    const-string v0, "e7"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->streamTypeMatches:Z

    const-string v0, "e8"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->sceneMatchesValue:Z

    const-string v0, "e9"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->linkmicLayoutMatches:Z

    const-string v0, "e10"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->part2Enabled:Z

    const-string v0, "e11"

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, "e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final needRefreshVideoResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isNormalVideoLiveValue:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isNormalVideoLiveValue:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final resolutionAdjustmentAlign(I)I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configFrameAlignment:I

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->align(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final saveOriginSizeInfo(IIII)V
    .locals 5

    if-ge p3, p1, :cond_0

    if-lt p4, p2, :cond_0

    shl-int/lit8 v4, p1, 0x10

    or-int/2addr v4, p2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->originToRatioMapping:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v3, p3, 0x10

    or-int/2addr v3, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->originToRatioMapping:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->ratioToOriginMapping:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final saveSupportedCaptureSize(Lcom/bytedance/keva/Keva;[Landroid/util/Size;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    if-eq p3, v6, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " len:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v5, p2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keva:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cameraFacing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    array-length v4, p2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v1, p2, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_4

    move v2, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final tryTriggerChange()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getResolutionRatio()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->needRefreshVideoResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->triggerResolutionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;->onChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final tryUpdateLinkmicLayoutMatch()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->frameRatioOptPhase2:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isLinkmicAnchor:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eqz v0, :cond_3

    const-string v1, "layout_linkmic_float_full"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->layoutConfigId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->aNetMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->turboMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resAdaptiveMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->netAdaptiveMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->historyLinkMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->streamTypeMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->screenRatioMatches:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->linkmicLayoutMatches:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->frameRatioOptPhase2Part2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isLinkmicAnchor:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->mixValidRegion:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->phase2Part2LayoutList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->layoutConfigId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->part2Enabled:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addTriggerResolutionListener(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->triggerResolutionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAndSaveSupportedFrameSize()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndSaveSupportedFrameSize(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndSaveSupportedFrameSize(I)V

    return-void
.end method

.method public final getConfigAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    return-object v0
.end method

.method public final getConfigFrameAlignment()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configFrameAlignment:I

    return v0
.end method

.method public final getConfigMatches()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    return v0
.end method

.method public final getDisableMutualExclusionDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->disableMutualExclusionDetection:Z

    return v0
.end method

.method public final getFrameRatioOptPhase2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->frameRatioOptPhase2:Z

    return v0
.end method

.method public final getFrameRatioOptPhase2Part2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->frameRatioOptPhase2Part2:Z

    return v0
.end method

.method public final getHeightWithResolutionAdjustment(III)I
    .locals 2

    if-lez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getResolutionRatio()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resolutionAdjustmentAlign(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getHistoryLinkMatches()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->historyLinkMatches:Z

    return v0
.end method

.method public final getLayoutConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->layoutConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalLinkedEver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->localLinkedEver:Z

    return v0
.end method

.method public final getMixStreamRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->mixStreamRatio:F

    return v0
.end method

.method public final getMixValidRegion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->mixValidRegion:Z

    return v0
.end method

.method public final getOriginSizeWithResolutionAdjustment(II)[I
    .locals 6

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->ratioToOriginMapping:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    if-le v2, p1, :cond_0

    if-gt v1, p2, :cond_0

    new-array v0, v3, [I

    aput v2, v0, v4

    aput v1, v0, v5

    return-object v0

    :cond_0
    new-array v0, v3, [I

    aput p1, v0, v4

    aput p2, v0, v5

    return-object v0
.end method

.method public final getPortraitLinkedEver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->portraitLinkedEver:Z

    return v0
.end method

.method public final getReportMessage()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->part2Enabled:Z

    const-string v1, "1"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->mixValidRegion:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isLinkmicAnchor:Z

    const-string v4, "e"

    const-string v3, "e11"

    const-string v2, "e10"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->linkmicLayoutMatches:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->linkmicLayoutMatches:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->part2Enabled:Z

    invoke-direct {p0, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->linkmicLayoutMatches:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->part2Enabled:Z

    invoke-direct {p0, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->checkAndAppend(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getMessage(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResolutionRatio()F
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->ratio:F

    return v0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public final getScreenRatioMatches()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->screenRatioMatches:Z

    return v0
.end method

.method public final getSizeWithResolutionAdjustment(III)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getWidthWithResolutionAdjustment(III)I

    move-result v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getHeightWithResolutionAdjustment(III)I

    move-result v1

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->saveOriginSizeInfo(IIII)V

    new-array v0, v3, [I

    aput v2, v0, v4

    aput v1, v0, v5

    return-object v0

    :cond_0
    new-array v0, v3, [I

    aput p1, v0, v4

    aput p2, v0, v5

    return-object v0
.end method

.method public final getStreamTypeMatches()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->streamTypeMatches:Z

    return v0
.end method

.method public final getWidthWithResolutionAdjustment(III)I
    .locals 3

    if-lez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getResolutionRatio()F

    move-result v1

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resolutionAdjustmentAlign(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int p1, v0

    :cond_0
    return p1
.end method

.method public final isConfigEnableResolutionAdjustment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    return v0
.end method

.method public final isConfigSupportCameraAdjustment()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isConfigEnableResolutionAdjustment()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enableCameraAdjustment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConfigSupportGpuTurbo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isConfigEnableResolutionAdjustment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->turboMatches:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public final isEnable(I)Z
    .locals 5

    and-int/lit8 v2, p1, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v2, p1, 0x4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->sceneMatchesValue:Z

    iget-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    const/4 v3, 0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->aNetMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->turboMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resAdaptiveMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->netAdaptiveMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->historyLinkMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->streamTypeMatches:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->screenRatioMatches:Z

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getMessage(Z)Ljava/lang/String;

    :cond_4
    return v1

    :cond_5
    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->aNetMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->turboMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->resAdaptiveMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->netAdaptiveMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->historyLinkMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->streamTypeMatches:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->screenRatioMatches:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->linkmicLayoutMatches:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final isFinaleSupportCameraAdjustment()Z
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportCameraAdjustmentWithHistoryLinkmic:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->portraitLinkedEver:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->localLinkedEver:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enableCameraAdjustmentInLinkmic:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enableCameraAdjustment:Z

    if-eqz v0, :cond_4

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3

    :cond_5
    return v2
.end method

.method public final isLinkmicAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isLinkmicAnchor:Z

    return v0
.end method

.method public final isSupportedCaptureSize(III)Z
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    return v4

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->keva:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enable:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setIsNormalVideoLive(Z)V

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->sceneMatchesValue:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    return-void
.end method

.method public final removeTriggerResolutionListener(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->triggerResolutionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setConfigAdjustment(Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    return-void
.end method

.method public final setConfigFrameAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configFrameAlignment:I

    return-void
.end method

.method public final setConfigMatches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->configMatches:Z

    return-void
.end method

.method public final setDisableMutualExclusionDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->disableMutualExclusionDetection:Z

    return-void
.end method

.method public final setFrameRatioOptPhase2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->frameRatioOptPhase2:Z

    return-void
.end method

.method public final setFrameRatioOptPhase2Part2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->frameRatioOptPhase2Part2:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryUpdateLinkmicLayoutMatch()V

    return-void
.end method

.method public final setHistoryLinkMatches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->historyLinkMatches:Z

    return-void
.end method

.method public final setInteractStarted(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable()Z

    move-result v3

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "linked_ever"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isNormalVideoLiveValue:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->sceneMatchesValue:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable()Z

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryTriggerChange()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryUpdateLinkmicLayoutMatch()V

    return-void
.end method

.method public final setIsNormalVideoLive(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isNormalVideoLiveValue:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable()Z

    move-result v1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isNormalVideoLiveValue:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->interactStartedValue:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isNormalVideoLiveValue:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->sceneMatchesValue:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryTriggerChange()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setLayoutConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->layoutConfigId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryUpdateLinkmicLayoutMatch()V

    return-void
.end method

.method public final setLinkmicAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isLinkmicAnchor:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryUpdateLinkmicLayoutMatch()V

    return-void
.end method

.method public final setLocalLinkedEver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->localLinkedEver:Z

    return-void
.end method

.method public final setMixStreamRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->mixStreamRatio:F

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryUpdateLinkmicLayoutMatch()V

    return-void
.end method

.method public final setMixValidRegion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->mixValidRegion:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->tryUpdateLinkmicLayoutMatch()V

    return-void
.end method

.method public final setPortraitLinkedEver(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->portraitLinkedEver:Z

    return-void
.end method

.method public final setScreenRatioMatches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->screenRatioMatches:Z

    return-void
.end method

.method public final setStreamTypeMatches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->streamTypeMatches:Z

    return-void
.end method
