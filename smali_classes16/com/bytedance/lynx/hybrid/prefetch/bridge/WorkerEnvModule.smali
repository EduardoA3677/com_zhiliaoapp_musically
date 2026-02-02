.class public final Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0X2Y;


# instance fields
.field public final ctx:LX/0X2O;

.field public globalProps:Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

.field public initData:Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X2Y;

    invoke-direct {v0}, LX/0X2Y;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->Companion:LX/0X2Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    instance-of v0, p2, LX/0X2O;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0X2O;

    :goto_0
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_0
    move-object p2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p2, LX/0X2O;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->Companion:LX/104P;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/104P;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->globalProps:Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    :cond_1
    iget-object v2, p2, LX/0X2O;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->Companion:LX/104P;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/104P;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->initData:Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getGlobalProps()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->globalProps:Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    return-object v0
.end method

.method public final getInitialData()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 1
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->initData:Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    return-object v0
.end method

.method public final log(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    const-string v1, "[worker] "

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onFinished(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime LX/0X2b;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, v1, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_worker_finish"

    invoke-static {v0, v2, v3, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "worker on finished, status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errorMsg = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v4, v4, v4, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "worker runtime error, errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    const-string v3, ""

    goto :goto_0
.end method

.method public final onInit(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p1, :cond_0

    const-string v1, "version"

    const-string v0, "null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->version:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JS Worker onInit, version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final save(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 4
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "result"

    invoke-interface {p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v0, LX/0zvZ;->LJJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prefetchData"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LIZLLL(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0X2O;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0X2H;->LJII(Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to save data, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final saveSegmenting(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 9
    .annotation runtime LX/0X2b;
    .end annotation

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "result"

    invoke-interface {p2, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerEnvModule;->ctx:LX/0X2O;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0X2O;->LIZJ:LX/0X2H;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0X2H;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, p1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0X2R;

    invoke-direct {v2, v6, v1}, LX/0X2R;-><init>(Ljava/lang/String;LX/0X2H;)V

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/0X2R;

    const/4 v3, 0x0

    const/4 v8, 0x7

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to save data, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method
