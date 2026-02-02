.class public final Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LJ:F

    return-void
.end method


# virtual methods
.method public final checkAndInit()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZIZ:Z

    sget-object v0, LX/0rxc;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    sget-object v0, LX/0rxc;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    new-instance v3, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;-><init>()V

    const-string v0, "commerce_ml_ui_model"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setMlSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getMlSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->getPlayTime()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;->getPackageUrl()Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;->getAndroidUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->setPackageUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->getTrack()Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setSceneConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->getRealConfig()Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setRealConfig(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->setTrigger(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->configOneNewService(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->getPlayTime()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;->getParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRange(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->setFTypePlay(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final enable()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    const-string v0, "commerce_ml_ui_model"

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    const-string v0, "commerce_ml_ui_model"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->ensureEnvAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getPredictLabelResult()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use_last_predict_label"

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredictTaskIndex()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0rxc;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->getUiStrategy()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->getPlans()[Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v0, v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->getUiStrategy()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->getDefaultIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;->getUiStrategy()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIStrategyConfig;->getLableIndexMapping()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v3, v7

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {v2, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    array-length v0, v5

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/PlanConfig;->getTask()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object v7
.end method

.method public final getSmartAdUIExperimentValue()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;
    .locals 1

    sget-object v0, LX/0rxc;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    sget-object v0, LX/0rxc;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;

    return-object v0
.end method

.method public final startSmartAdUIJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZ:Z

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    :cond_1
    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object p1, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    new-instance v2, LX/0rxK;

    invoke-direct {v2, p0, p1}, LX/0rxK;-><init>(Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "commerce_ml_ui_model"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->predict(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V

    :cond_3
    return-void
.end method
