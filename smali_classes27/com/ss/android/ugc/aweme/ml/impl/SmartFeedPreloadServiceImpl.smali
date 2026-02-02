.class public final Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

.field public volatile LJII:Ljava/lang/String;

.field public LJIIIIZZ:F

.field public final LJIIIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZJ:Landroid/util/LruCache;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJII:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIIZZ:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final addResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final checkAndInit()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJFF:Z

    sget-boolean v0, LX/0rxW;->LIZ:Z

    const-string v5, "playtime_ml"

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    invoke-virtual {v1, v0, v4, v5, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    sput-object v0, LX/0rxW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    if-nez v0, :cond_3

    sget-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0rxb;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {}, LX/0rxb;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v1, LX/16uE;->LIZJ:Ljava/util/ArrayList;

    sget-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "{\"params\":[10],\"type\":3,\"scene\":\"playtime_ml\",\"package\":\"https://sf16-va.tiktokcdn.com/obj/ml-obj/global_10s_con_v3_70.zip?9205e03105620a400f1f0cfd6154f108\"}"

    :try_start_0
    sget-object v1, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v4

    :goto_0
    sput-object v0, LX/0rxW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    :cond_3
    sget-object v2, LX/0rxW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->params:[I

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    aget v0, v1, v3

    sput v0, LX/0rxW;->LIZJ:I

    :cond_4
    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->embeddingRange:I

    sput v0, LX/0rxW;->LIZLLL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->skipCount:I

    sput v0, LX/0rxW;->LJ:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->notRunWhenPause:Z

    sput-boolean v0, LX/0rxW;->LJFF:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->notRepeat:Z

    sput-boolean v0, LX/0rxW;->LJI:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->runDelay:I

    int-to-long v0, v0

    sput-wide v0, LX/0rxW;->LJII:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    if-nez v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    sget v0, LX/0rxW;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRange(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->setFTypePlay(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRangeExcludeThis(Z)V

    sget v0, LX/0rxW;->LIZLLL:I

    if-lez v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    sget v0, LX/0rxW;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRange(I)V

    const-string v0, "embeddings"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/04EF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    const-string v0, "country|hour|loadmore_latency"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->setFTypePhone(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;)V

    :cond_6
    sget-object v0, LX/0rxW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    :cond_7
    sput-boolean v6, LX/0rxW;->LIZ:Z

    :cond_8
    sget-object v6, LX/0rxW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    if-eqz v6, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->engineType:Ljava/lang/String;

    const-string v2, "mlsdk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setMlSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getMlSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->setPackageUrl(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setEngineType(Ljava/lang/String;)V

    :cond_b
    :goto_1
    new-instance v1, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setSceneConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->runDelay:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setRunDelay(I)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setTrigger(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setRealConfig(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->configOneNewService(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;)V

    move-object v4, v6

    :cond_c
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    return-void

    :cond_d
    const-string v2, "pitaya_ml"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setPitayaMLConfig(Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setEngineType(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    return-void
.end method

.method public final enable()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    const-string v0, "playtime_ml"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->enable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ensureEvaluatorAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadExperiment$SmartPreloadModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    const-string v0, "playtime_ml"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->ensureEnvAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCurrentSmartPreloadStrategyConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->getSmartPreloadStrategyV2ExperimentValue()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;->plans:[Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;->plans:[Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    array-length v0, v4

    if-eqz v0, :cond_2

    iget v3, v1, Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;->defaultIndex:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;->lableIndexMapping:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    array-length v0, v4

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_0
    aget-object v6, v4, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object v6
.end method

.method public final getPredictLabelResult()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredictProbabilityResult()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIIZZ:F

    return v0
.end method

.method public final getSmartPreloadStrategyExperimentValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0Al9;->LIZ:[Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZ:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getSmartPreloadStrategyV2ExperimentJsonString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Ake;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    sget-object v0, LX/0Ake;->LIZJ:Lcom/google/gson/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "smart_preload_strategy_v2"

    sget-object v0, LX/0Ake;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSmartPreloadStrategyV2ExperimentValue()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;
    .locals 1

    invoke-static {}, LX/0Ake;->LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    move-result-object v0

    return-object v0
.end method

.method public final obtainAiFastSlowPredict()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gt"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slow"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lt"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fast"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nor"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v2
.end method

.method public final removeResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final startSmartPreloadV2Judge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v6, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZLLL()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v1, LX/0rxW;->LJ:I

    const/4 v5, 0x1

    if-lez v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZIZ:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZIZ:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJ:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LJ:Z

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    :cond_1
    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, LX/0rxW;->LJII:J

    invoke-static {v0, v1, v2}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    sget-wide v3, LX/0rxW;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    sget-boolean v0, LX/0rxW;->LJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZJ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;->LIZLLL:Z

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object p1, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    new-instance v2, LX/0rxF;

    invoke-direct {v2, p0, p1}, LX/0rxF;-><init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedPreloadServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "playtime_ml"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->predict(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V

    :cond_7
    return-void
.end method
