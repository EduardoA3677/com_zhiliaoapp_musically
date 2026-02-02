.class public final Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0QZr;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZ:I

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZJ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final addVideoPlayEndReportData(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QZr;

    if-eqz v3, :cond_3

    iget v2, v3, LX/0QZr;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const-string v1, "lp_predict"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/0QZr;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "lp_predictL"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v3, LX/0QZr;->LIZJ:I

    if-ltz v0, :cond_3

    const-string v1, "left_videos_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method

.method public final addVideoPlayEndReportData(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QZr;

    if-eqz v3, :cond_2

    iget v2, v3, LX/0QZr;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const-string v1, "lp_predict"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v3, LX/0QZr;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "lp_predictL"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, v3, LX/0QZr;->LIZJ:I

    if-ltz v1, :cond_2

    const-string v0, "left_videos_cnt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final checkAndInit()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJI:Z

    sget-boolean v0, LX/0rxa;->LIZ:Z

    const/4 v5, 0x0

    const-string v6, "feed_load_more_ml"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    invoke-virtual {v1, v0, v5, v6, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    sput-object v0, LX/0rxa;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    if-nez v0, :cond_1

    sget-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0rxS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/16uE;->LIZIZ:Ljava/util/ArrayList;

    sget-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;-><init>()V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->scene:Ljava/lang/String;

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/ml-obj/loadmore_540_v3.zip"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->packageUrl:Ljava/lang/String;

    new-array v1, v3, [I

    const/16 v0, 0xa

    aput v0, v1, v4

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->params:[I

    const/4 v0, 0x3

    iput v0, v2, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->type:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->countWhenExecute:I

    iput v4, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->runDelay:I

    :goto_0
    sput-object v2, LX/0rxa;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    :cond_1
    sget-object v2, LX/0rxa;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->params:[I

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    aget v0, v1, v4

    sput v0, LX/0rxa;->LIZJ:I

    :cond_2
    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->countWhenExecute:I

    sput v0, LX/0rxa;->LIZLLL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->runDelay:I

    int-to-long v0, v0

    sput-wide v0, LX/0rxa;->LJ:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->loadModelBefore:Z

    sput-boolean v0, LX/0rxa;->LJFF:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->skipCount:I

    sput v0, LX/0rxa;->LJI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    if-nez v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    sget v0, LX/0rxa;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRange(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->setFTypePlay(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRangeExcludeThis(Z)V

    sget-object v0, LX/04EF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    const-string v0, "country|hour|loadmore_latency"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->setFTypePhone(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;)V

    :cond_3
    sget-object v0, LX/0rxa;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    :cond_4
    sput-boolean v3, LX/0rxa;->LIZ:Z

    :cond_5
    sget-object v3, LX/0rxa;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    if-eqz v3, :cond_9

    new-instance v5, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;-><init>()V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->engineType:Ljava/lang/String;

    const-string v2, "mlsdk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setMlSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;)V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getMlSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->setPackageUrl(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setEngineType(Ljava/lang/String;)V

    :cond_8
    :goto_1
    new-instance v1, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;-><init>()V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setSceneConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setRealConfig(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setTrigger(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->runDelay:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setRunDelay(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->configOneNewService(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;)V

    move-object v5, v3

    :cond_9
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJII:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    return-void

    :cond_a
    const-string v2, "pitaya_ml"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setPitayaMLConfig(Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setEngineType(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v2, v5

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final enable()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJII:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    const-string v0, "feed_load_more_ml"

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJII:Lcom/ss/android/ugc/aweme/ml/ab/SmartFeedLoadMoreExperiment$FeedLoadMoreMLModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    const-string v0, "feed_load_more_ml"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->ensureEnvAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isSmartFeedLoadMoreScene(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final needCheckLoadMore(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 11

    const/4 v10, 0x0

    if-nez p3, :cond_0

    return v10

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->enable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2d

    const-string v4, "needCheckLoadMore aid:"

    if-eqz v0, :cond_b

    sub-int v5, p2, p1

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x14c

    if-ne v1, v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    sget v8, LX/0rxa;->LIZLLL:I

    sget v6, LX/0rxa;->LJI:I

    if-lez v6, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJFF:I

    if-ge v0, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJFF:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_5

    if-lez v8, :cond_5

    if-nez v1, :cond_5

    if-eq v5, v8, :cond_6

    add-int/lit8 v0, v8, 0x1

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v8, 0x2

    if-eq v5, v0, :cond_3

    if-ge v5, v8, :cond_5

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/0rxa;->LJFF:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJ:Z

    if-nez v0, :cond_5

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJ:Z

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->debug:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    :cond_4
    new-instance v7, LX/0Nh1;

    invoke-direct {v7, p0, v8}, LX/0Nh1;-><init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;LX/01lt;)V

    sget-wide v0, LX/0rxa;->LJ:J

    invoke-static {v0, v1, v7}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZ:I

    if-le v5, v0, :cond_5

    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QZr;

    if-nez v8, :cond_9

    new-instance v8, LX/0QZr;

    invoke-direct {v8}, LX/0QZr;-><init>()V

    iput v5, v8, LX/0QZr;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, v9, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->debug:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enable:true remainder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastRunFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " curIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRunning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lpPredict:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0QZr;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    iget v1, v8, LX/0QZr;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    const/4 v7, 0x0

    goto/16 :goto_3

    :goto_5
    return v7

    :cond_a
    return v7

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->debug:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enable:false hasCheckAndInited:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto :goto_6

    :goto_7
    return v10

    :cond_d
    return v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return v10
.end method

.method public final startSmartFeedLoadMoreJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nh4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;->LIZLLL:Z

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object p1, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, LX/0QZM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QZM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QZO;

    invoke-virtual {v0}, LX/0QZO;->getCountWhenExecute()I

    move-result v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    new-instance v2, LX/0QZy;

    invoke-direct {v2, p0, p1, p2, v1}, LX/0QZy;-><init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedLoadMoreServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nh4;I)V

    const-string v1, "feed_load_more_ml"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->predict(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V

    :cond_1
    return-void

    :cond_2
    sget v1, LX/0rxa;->LIZLLL:I

    goto :goto_0
.end method
