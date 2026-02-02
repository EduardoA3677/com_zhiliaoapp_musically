.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;-><init>()V

    return-void
.end method


# virtual methods
.method public final classify(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rxE;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    new-instance v1, LX/0rx1;

    invoke-direct {v1, p4}, LX/0rx1;-><init>(LX/0rxE;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->run(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V

    return-void
.end method

.method public final classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rxE;)V
    .locals 2

    new-instance v1, LX/0LIx;

    invoke-direct {v1}, LX/0LIx;-><init>()V

    iput-object p2, v1, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->classify(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rxE;)V

    return-void
.end method

.method public final classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rxE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rxE;)V

    return-void
.end method

.method public final configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->outType:Ljava/lang/String;

    const-string v0, "classify"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->Companion:LX/0rxA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final enable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->enable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ensureEnvAvailable(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->ensureEnvAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public final isEnvReady(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->isEnvReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final lastPredictResultLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final lastPredictResultScoreMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rqs;->LIZJ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
