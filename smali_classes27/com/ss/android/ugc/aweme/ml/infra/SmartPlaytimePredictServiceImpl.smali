.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;
.source "SourceFile"

# interfaces
.implements LX/0NaF;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rx0;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0LIx;LX/0rx9;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0, v2, v1, p1}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastRunErrorCode(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v2, v1, v0, p1}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 5

    const-string v0, "play_first_frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx0;

    iget-object v0, v0, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getTrigger()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->predictWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rx9;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "play_call_playtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx0;

    iget-object v0, v0, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getTrigger()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->predictWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rx9;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final checkAndInit()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->getPlaytimePredictServiceConfig()Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;->getServiceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->configOneNewService(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final configOneNewService(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getSceneConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getSceneConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V

    new-instance v1, LX/0rx0;

    invoke-direct {v1, v3, p1}, LX/0rx0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZLLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getTrigger()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_call_playtime"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getRealConfig()Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rvp;

    if-eqz v4, :cond_2

    new-instance v3, LX/0Rkr;

    invoke-direct {v3, v5}, LX/0Rkr;-><init>(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V

    new-instance v2, LX/0rwW;

    invoke-direct {v2}, LX/0rwW;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->getTrackType()I

    move-result v0

    iput v0, v2, LX/0rwW;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->getOffset()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0rwW;->LIZIZ:I

    invoke-virtual {v4, v2, v3}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getTrigger()I

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_first_frame"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    goto :goto_0
.end method

.method public final enable(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->enable(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final ensureEnvAvailable(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->ensureEnvAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isEnvReady(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->isEnvReady(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final lastPredictFloatResult(Ljava/lang/String;F)F
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
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

.method public final predict(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object/from16 v14, p4

    move-object/from16 v12, p2

    move-object/from16 v9, p1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rx0;

    if-nez v4, :cond_1

    if-eqz v14, :cond_0

    invoke-interface {v14, v5, v1, v13, v12}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-static {v9, v12, v14}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZ(Ljava/lang/String;LX/0LIx;LX/0rx9;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getSkipCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v1, v4, LX/0rx0;->LIZJ:I

    iget-object v0, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getSkipCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v4, LX/0rx0;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0rx0;->LIZJ:I

    invoke-static {v9, v12, v14}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZ(Ljava/lang/String;LX/0LIx;LX/0rx9;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getRunTimeGap()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, LX/0rx0;->LIZLLL:J

    sub-long v7, v0, v2

    iget-object v2, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getRunTimeGap()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v7, v2

    if-gez v6, :cond_4

    invoke-static {v9, v12, v14}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZ(Ljava/lang/String;LX/0LIx;LX/0rx9;)V

    return-void

    :cond_4
    iput-wide v0, v4, LX/0rx0;->LIZLLL:J

    :cond_5
    iget-object v0, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getRunFeedGap()I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v4, LX/0rx0;->LJ:I

    iget-object v0, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getRunFeedGap()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, v4, LX/0rx0;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0rx0;->LJ:I

    invoke-static {v9, v12, v14}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceImpl;->LIZ(Ljava/lang/String;LX/0LIx;LX/0rx9;)V

    return-void

    :cond_6
    iput v5, v4, LX/0rx0;->LJ:I

    :cond_7
    iget v0, v4, LX/0rx0;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0rx0;->LJFF:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    iget-object v0, v4, LX/0rx0;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictConfig;->getRunDelay()I

    move-result v0

    int-to-long v10, v0

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;->runDelay(Ljava/lang/String;JLX/0LIx;LX/0rww;LX/0rx9;)V

    return-void

    :cond_8
    if-eqz v14, :cond_9

    invoke-interface {v14, v5, v1, v13, v12}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    :cond_9
    return-void
.end method

.method public final predictWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rx9;)V
    .locals 2

    new-instance v1, LX/0LIx;

    invoke-direct {v1}, LX/0LIx;-><init>()V

    iput-object p2, v1, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->predict(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V

    return-void
.end method

.method public final predictWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rx9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->predictWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rx9;)V

    return-void
.end method
