.class public final LX/0Zg9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.geoblocking.interceptor.GeoBlockInterceptor$intercept$1"
    f = "GeoBlockInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Exception;

.field public final synthetic LLILIL:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/bytedance/retrofit2/client/Request;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/02wT<",
            "-",
            "LX/0Zg9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Zg9;->LL:Ljava/lang/Exception;

    iput-object p2, p0, LX/0Zg9;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Zg9;

    iget-object v1, p0, LX/0Zg9;->LL:Ljava/lang/Exception;

    iget-object v0, p0, LX/0Zg9;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {v2, v1, v0, p2}, LX/0Zg9;-><init>(Ljava/lang/Exception;Lcom/bytedance/retrofit2/client/Request;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "GeoBlockInterceptor@aef1.intercept$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    iget-object v0, p0, LX/0Zg9;->LL:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LIZJ(Ljava/lang/Exception;)I

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    iget-object v0, p0, LX/0Zg9;->LL:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LJI(Ljava/lang/Exception;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    iget-object v0, p0, LX/0Zg9;->LL:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LJIIIIZZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0Zg9;->LL:Ljava/lang/Exception;

    sget-object v0, Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;->LL:Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, LX/0z4O;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0z4O;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "response-headers"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "x-tt-system-error"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v0, v5

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_1

    const-string v0, "23"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0Zg9;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Zg9;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v1, "rule_id"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v0, -0x22b

    const/4 v10, 0x2

    if-eq v7, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-ne v2, v10, :cond_3

    const/16 v0, 0x22b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v0, "domain"

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v2, v0, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    if-nez v3, :cond_8

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMsg"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    if-eqz v11, :cond_a

    sget-object v9, LX/0ZgB;->LIZ:LX/0ZgB;

    new-instance v7, LX/04fO;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v3, v0, v1}, LX/04fO;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    monitor-enter v9

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v2

    const-string v1, "GeoBlocking_invoke"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v3}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v7}, LX/0ZgB;->LIZIZ(LX/04fO;)LX/0ZgA;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v2

    const-string v1, "GeoBlocking_strategy_execute"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3, v3}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v5

    const-string v4, "pns_geoblock_strategy_execute"

    new-array v3, v10, [Lkotlin/Pair;

    const-string/jumbo v2, "strategy_tag"

    invoke-interface {v6}, LX/0ZgA;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    const-string/jumbo v2, "strategy_level"

    invoke-interface {v6}, LX/0ZgA;->getLevel()LX/0ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZgD;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v7}, LX/0ZgA;->LIZIZ(LX/04fO;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9
    :goto_4
    monitor-exit v9

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "GeoBlockInterceptor@aef1.intercept$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
