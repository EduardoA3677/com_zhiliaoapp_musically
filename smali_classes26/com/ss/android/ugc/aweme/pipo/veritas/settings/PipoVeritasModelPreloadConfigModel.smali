.class public final Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brandPermissionGifs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "brand_permission_gifs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final configFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_file"
    .end annotation
.end field

.field public final enableCameraOptimizationPage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_camera_optimization_page"
    .end annotation
.end field

.field public final enableCustomFocusRegion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_custom_focus_region"
    .end annotation
.end field

.field public final enableLowLightDetection:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_low_light_detection"
    .end annotation
.end field

.field public final enableManualCaptureSpinner:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_manual_capture_spinner"
    .end annotation
.end field

.field public final enableModel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_model"
    .end annotation
.end field

.field public final enablePreload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final exposureThreshold:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "exposure_threshold"
    .end annotation
.end field

.field public final forbiddenScore:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "forbid_score"
    .end annotation
.end field

.field public final generateConfirmUrl:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "generate_confirm_url"
    .end annotation
.end field

.field public final isoThreshold:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "iso_threshold"
    .end annotation
.end field

.field public final manualRetryTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "manual_retry_times"
    .end annotation
.end field

.field public final maxCostPerFrame:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_cost_per_frame"
    .end annotation
.end field

.field public final modelResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_resource_id"
    .end annotation
.end field

.field public final nodeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "node_name"
    .end annotation
.end field

.field public final optimizeSize:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "optimize_size"
    .end annotation
.end field

.field public final panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public final recycleMemory:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "recycle_memory"
    .end annotation
.end field

.field public final supportDisableLocal:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "support_disable_local"
    .end annotation
.end field

.field public final useJpg:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_jpg"
    .end annotation
.end field

.field public final waitingDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "waiting_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "7494224368478720513"

    const-string v5, "pipo_kyc"

    const-string v6, "icac_script_0"

    const-string v7, "algorithmConfig.json"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-wide/32 v0, 0x2faf080

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v23}, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableModel:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enablePreload:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->panel:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->nodeName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->configFile:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->supportDisableLocal:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->waitingDuration:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->maxCostPerFrame:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->forbiddenScore:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->manualRetryTimes:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->recycleMemory:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->useJpg:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->generateConfirmUrl:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCustomFocusRegion:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableLowLightDetection:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->isoThreshold:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->exposureThreshold:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableManualCaptureSpinner:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCameraOptimizationPage:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->brandPermissionGifs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableModel:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableModel:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enablePreload:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enablePreload:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->panel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->panel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->nodeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->nodeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->configFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->configFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->supportDisableLocal:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->supportDisableLocal:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->waitingDuration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->waitingDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->maxCostPerFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->maxCostPerFrame:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->forbiddenScore:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->forbiddenScore:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->manualRetryTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->manualRetryTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->recycleMemory:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->recycleMemory:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->useJpg:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->useJpg:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->generateConfirmUrl:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->generateConfirmUrl:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCustomFocusRegion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCustomFocusRegion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableLowLightDetection:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableLowLightDetection:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->isoThreshold:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->isoThreshold:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->exposureThreshold:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->exposureThreshold:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableManualCaptureSpinner:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableManualCaptureSpinner:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCameraOptimizationPage:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCameraOptimizationPage:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->brandPermissionGifs:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->brandPermissionGifs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableModel:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enablePreload:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->panel:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->nodeName:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->configFile:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->supportDisableLocal:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->waitingDuration:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->maxCostPerFrame:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->forbiddenScore:Ljava/lang/Float;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->manualRetryTimes:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->recycleMemory:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->useJpg:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->generateConfirmUrl:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCustomFocusRegion:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableLowLightDetection:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->isoThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->exposureThreshold:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableManualCaptureSpinner:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCameraOptimizationPage:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->brandPermissionGifs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PipoVeritasModelPreloadConfigModel(enableModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableModel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enablePreload:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->panel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->nodeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->configFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportDisableLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->supportDisableLocal:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->waitingDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCostPerFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->maxCostPerFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbiddenScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->forbiddenScore:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualRetryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->manualRetryTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recycleMemory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->recycleMemory:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useJpg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->useJpg:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generateConfirmUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->generateConfirmUrl:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCustomFocusRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCustomFocusRegion:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLowLightDetection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableLowLightDetection:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isoThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->isoThreshold:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->exposureThreshold:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableManualCaptureSpinner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableManualCaptureSpinner:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraOptimizationPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCameraOptimizationPage:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandPermissionGifs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->brandPermissionGifs:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
