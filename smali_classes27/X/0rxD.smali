.class public final LX/0rxD;
.super LX/0s9i;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0s9i;-><init>()V

    iput-object p1, p0, LX/0rxD;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a9E;)V
    .locals 7

    iget-object v6, p1, LX/0a9E;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0rxD;->LJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->Companion:LX/0rxA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/06kJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    const-string v4, "ohr_android"

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;->enable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;->isEnvReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;->ensureEnvAvailable(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v2, LX/0LIx;

    invoke-direct {v2}, LX/0LIx;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ohr-inputs"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/0rtT;->LJ:Ljava/util/Map;

    new-instance v1, LX/0s9d;

    invoke-direct {v1, v3, p0}, LX/0s9d;-><init>(LX/01lt;LX/0rxD;)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;->classify(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rxE;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0rxD;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-boolean v0, p0, LX/0rxD;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rxD;->LIZLLL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;-><init>()V

    const-string v2, "ohr_android"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setMlSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getMlSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0rxD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;->setPackageUrl(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->Companion:LX/0rxA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06kJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;->configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;->ensureEnvAvailable(Ljava/lang/String;)V

    return-void
.end method
