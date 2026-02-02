.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAndInit()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadServiceImpl;->LIZ:Z

    return-void
.end method

.method public final configOneNewService(Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->Companion:LX/0rwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    :cond_0
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

.method public final lastResult(Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final lastResultScore(Ljava/lang/String;F)F
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rx2;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final smartJudge(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rwx;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    new-instance v1, LX/0rwz;

    invoke-direct {v1}, LX/0rwz;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->run(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V

    return-void
.end method

.method public final smartJudgeWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rwx;)V
    .locals 2

    new-instance v1, LX/0LIx;

    invoke-direct {v1}, LX/0LIx;-><init>()V

    iput-object p2, v1, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->smartJudge(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rwx;)V

    return-void
.end method

.method public final smartJudgeWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rwx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->smartJudgeWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rwx;)V

    return-void
.end method
