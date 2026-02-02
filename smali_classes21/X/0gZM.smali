.class public final LX/0gZM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gZM;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gZM;

    invoke-direct {v0}, LX/0gZM;-><init>()V

    sput-object v0, LX/0gZM;->LIZ:LX/0gZM;

    new-instance v0, LX/0gZN;

    invoke-direct {v0}, LX/0gZN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZM;->LIZIZ:LX/05ta;

    new-instance v0, LX/0gZG;

    invoke-direct {v0}, LX/0gZG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZM;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;
    .locals 3

    sget-object v1, LX/0gZM;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gZa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gZa;

    invoke-virtual {v0}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gZM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    return-object v0

    :cond_2
    sget-object v0, LX/0gZ3;->LIZ:LX/0gZ3;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/0gZM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V
    .locals 5

    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0gXu;->COLD_START:LX/0gXu;

    invoke-static {v0, v1}, LX/0gZO;->LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getGlobalTraceConfig()Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    :goto_0
    const-string v0, "init_client"

    invoke-static {v0, v1}, LX/0gZp;->LIZ(Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)LX/0gbG;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "trace_type"

    const-string v0, "client_init"

    invoke-virtual {v2, v1, v0}, LX/0gbF;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->setTracer(LX/0gZw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "logid"

    invoke-virtual {v2, v1, v0}, LX/0gbF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0gZM;->LIZ:LX/0gZM;

    invoke-virtual {v0, p0}, LX/0gZM;->LIZLLL(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    sput-boolean v4, LX/0gZM;->LIZLLL:Z

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0gbF;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v3}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZLLL(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0gZM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0gZQ;

    invoke-direct {v0, v3, v2, p1}, LX/0gZQ;-><init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    invoke-static {p1, v1, v0}, LX/0gZP;->LIZ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;Ljava/lang/String;LX/0gZQ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
