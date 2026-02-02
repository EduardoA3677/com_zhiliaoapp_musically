.class public final LX/0rxG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rxX;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

.field public LIZIZ:LX/0rvx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rxG;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ([FLX/0rxM;)V
    .locals 4

    invoke-virtual {p0}, LX/0rxG;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0rxj;->LIZ:LX/0rxJ;

    iget-boolean v0, v1, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0rxJ;->LJIIIIZZ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZ:J

    :cond_2
    new-instance v3, LX/0LIx;

    invoke-direct {v3}, LX/0LIx;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "har-inputs"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0rtT;->LJ:Ljava/util/Map;

    iget-object v1, p0, LX/0rxG;->LIZIZ:LX/0rvx;

    if-eqz v1, :cond_3

    new-instance v0, LX/0rxL;

    invoke-direct {v0, p2}, LX/0rxL;-><init>(LX/0rxM;)V

    invoke-virtual {v1, v3, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_3
    return-void
.end method

.method public final init()V
    .locals 6

    iget-object v5, p0, LX/0rxG;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;-><init>()V

    const-string v3, "har_service_android"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getEngineType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setEngineType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getEngineType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mlsdk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getMlSdkPackageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->setPackageUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setMlSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;)V

    goto :goto_0

    :cond_2
    const-string v0, "pitaya_ml"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setPitayaMLConfig(Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V

    :goto_0
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    new-instance v0, LX/0QZW;

    invoke-direct {v0, v3}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v1, v3, v0}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    iput-object v0, p0, LX/0rxG;->LIZIZ:LX/0rvx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_4
    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, LX/0rxG;->LIZIZ:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->isEnvReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method
