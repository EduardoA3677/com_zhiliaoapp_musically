.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ZILX/0rx2;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p2, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "probMap"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0rvo;

    invoke-direct {v1, p1}, LX/0rvo;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0QZW;

    invoke-direct {v0, p1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v1, v0}, LX/0rvx;->configService(LX/0QZW;)V

    new-instance v0, LX/0rx5;

    invoke-direct {v0, v1}, LX/0rx5;-><init>(LX/0rvo;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final enable(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->enable()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final ensureEnvAvailable(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public final getSmartRunner(Ljava/lang/String;)LX/0rw4;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v2, :cond_1

    const-string v1, "getSmartRunner"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/0rvx;->callExtMethod$default(LX/0rvx;Ljava/lang/String;LX/0rtk;ILjava/lang/Object;)LX/0rtk;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/0rtk;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0rw4;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0rw4;

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final isEnvReady(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->isEnvReady()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final lastRunErrorCode(Ljava/lang/String;)I
    .locals 2

    const/16 v1, -0x3e7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->lastResult()LX/0rqs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0rqs;->LIZ:I

    :cond_0
    return v1
.end method

.method public final lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rx5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rx5;->LIZIZ:LX/0rx2;

    :cond_0
    return-object v1
.end method

.method public final run(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p4

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->runDelay(Ljava/lang/String;JLX/0LIx;LX/0rww;LX/0rx9;)V

    return-void
.end method

.method public final runDelay(Ljava/lang/String;JLX/0LIx;LX/0rww;LX/0rx9;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rx5;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v1, :cond_0

    new-instance v0, LX/0rwy;

    invoke-direct {v0, v2, p6, p4}, LX/0rwy;-><init>(LX/0rx5;LX/0rx9;LX/0LIx;)V

    invoke-virtual {v1, p2, p3, p4, v0}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6, v3, v5, v4, p4}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6, v3, v5, v4, p4}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    :cond_3
    return-void
.end method

.method public final runSync(Ljava/lang/String;LX/0LIx;LX/0rww;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0LIx;",
            "LX/0rww;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rx5;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0rx5;->LIZ:LX/0rvx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0rx2;

    invoke-direct {v2}, LX/0rx2;-><init>()V

    iget-object v0, v3, LX/0rqs;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0rqs;->LIZJ:Ljava/util/Map;

    iput-object v0, v2, LX/0rqs;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    iput-object v0, v2, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    iget-object v0, v3, LX/0rqs;->LJFF:Ljava/util/Map;

    iput-object v0, v2, LX/0rqs;->LJFF:Ljava/util/Map;

    invoke-virtual {v2}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0rx5;->LIZIZ:LX/0rx2;

    :cond_0
    invoke-virtual {v3}, LX/0rqs;->LIZIZ()Z

    move-result v1

    iget v0, v3, LX/0rqs;->LIZ:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ(ZILX/0rx2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x5

    invoke-static {v2, v0, v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ(ZILX/0rx2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ(ZILX/0rx2;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceImpl;->LIZ(ZILX/0rx2;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
