.class public final LX/0X2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/18RN;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Wy4;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Wsm;

.field public final LJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public LJFF:LX/0X2U;

.field public LJI:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

.field public LJII:LX/0X2J;

.field public volatile LJIIIIZZ:Z

.field public LJIIIZ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Wy4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v0, p1, LX/0Wy4;->bidFrom:Ljava/lang/String;

    sget-object v1, LX/0X1e;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wsm;

    if-nez v0, :cond_0

    const-string v0, "hybridkit_default_bid"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wsm;

    :cond_0
    iput-object v0, p0, LX/0X2H;->LIZLLL:LX/0Wsm;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    iput-object v0, p0, LX/0X2H;->LJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    sget-object v0, LX/0X2U;->Unusable:LX/0X2U;

    iput-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    new-instance v0, LX/06Yd;

    invoke-direct {v0}, LX/06Yd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0X2H;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static synthetic LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p3, p2, p1}, LX/0X2H;->LJIIIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorCode"

    const/16 v0, -0x3e4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorMsg"

    const-string v0, "generate prefetch url failed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_file_load_state"

    invoke-static {v0, v3, p1, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to handle url, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v1, LX/0X2U;->Terminate:LX/0X2U;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    iget-object v1, p0, LX/0X2H;->LIZLLL:LX/0Wsm;

    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    invoke-static {p1, v1, v0}, LX/0Wrs;->LIZ(Ljava/lang/String;LX/0Wsm;LX/0Wy4;)LX/0WpK;

    move-result-object v6

    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_5

    check-cast v1, LX/102u;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/102u;->LJIL:Ljava/util/Map;

    if-nez v5, :cond_7

    invoke-virtual {v1}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v1}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    const-string v1, "prefetchVersion"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v0}, LX/0WTC;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-boolean v0, v0, LX/0Wy4;->usePreload:Z

    if-eqz v0, :cond_b

    const-string v1, "usePreload"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v2, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

    new-instance v1, LX/0Wqf;

    invoke-direct {v1, v6}, LX/0Wqf;-><init>(LX/0WpK;)V

    new-instance v0, LX/0X2O;

    invoke-direct {v0, v4, v5, p0}, LX/0X2O;-><init>(Ljava/util/Map;Ljava/util/Map;LX/0X2H;)V

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;-><init>(LX/18RN;Ljava/lang/String;LX/0Wqf;LX/0X2O;)V

    iput-object v2, p0, LX/0X2H;->LJI:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string v1, "usePreload"

    const-string v0, "0"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init worker failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v3, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v4, "hybrid_prefetch_worker_init_state"

    iget-object v3, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorMsg"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorCode"

    const/16 v0, -0x3e3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, p1, v0}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v5, Lkotlin/Unit;

    const-string v4, "hybrid_prefetch_worker_init_state"

    iget-object v3, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, p1, v0}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0X2H;->LJI:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJFF:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LJFF:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0Wy4;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Ljava/lang/String;)V
    .locals 10

    const-string v0, "spark_lynx_prefetch_load_prefetch_start"

    invoke-static {p1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v3, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zr4;->LIZIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v2, "prefetch.js"

    iput-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v6, "rl_container_uuid"

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zr5;->LIZ(LX/0Wy4;)V

    iget-object v7, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v6, "hybrid_channel"

    const-string v0, "prefetch"

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v6, LX/102u;

    if-eqz v0, :cond_5

    check-cast v6, LX/102u;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_5

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-static {v3, v0}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_0

    invoke-static {v0, p3, v5}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x6

    const/16 v7, 0x2f

    if-nez v0, :cond_3

    iget-object v9, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v7, v4, v8}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, ".js"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {v6, v7, v4, v8}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, v4, v8}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0X2U;->Terminate:LX/0X2U;

    if-ne v1, v0, :cond_7

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v1, v3, p3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0X2U;->Fetching:LX/0X2U;

    iput-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    iget-object v0, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-boolean v0, v6, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/0zwN;->LJIIIZ()[B

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v3, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v2, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_file_load_state"

    invoke-static {v0, v3, v2, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v3, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "forest"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, LX/0zwN;->LJ:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "unknown"

    :cond_a
    const-string v0, "res_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    const-string v0, "bundle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_resource_load"

    invoke-static {v0, v5, v3, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0X2H;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "forest load succeeded but null bytes"

    invoke-virtual {p0, v0, v6}, LX/0X2H;->LJ(Ljava/lang/String;LX/0zwN;)V

    return-void

    :cond_d
    const-string v0, "fetch_reject_2"

    invoke-virtual {p0, v0, v6}, LX/0X2H;->LJ(Ljava/lang/String;LX/0zwN;)V

    return-void

    :cond_e
    invoke-virtual {p0, v6}, LX/0X2H;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0zwN;)V
    .locals 7

    iget-object v0, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v5, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorCode"

    const/16 v0, -0x3e5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Forest load error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_file_load_state"

    invoke-static {v0, v6, v5, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Forest error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v3, v2, v1, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final LJFF(LX/0zpV;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v5, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorCode"

    const/16 v0, -0x3e5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Forest load error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_file_load_state"

    invoke-static {v0, v6, v5, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Forest error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v3, v2, v1, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final LJI(LX/0zq1;Ljava/lang/String;LX/0Wy4;)V
    .locals 11

    const-string v0, "spark_lynx_prefetch_load_prefetch_start"

    invoke-static {p3, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v3, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    iget-object v0, p3, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zr4;->LIZIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    const-string v2, "prefetch.js"

    iput-object v2, v3, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0zr5;->LIZ(LX/0Wy4;)V

    const-string v0, "PrefetchRuntime"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    iget-object v7, p3, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v7, LX/102u;

    if-eqz v0, :cond_6

    check-cast v7, LX/102u;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_1
    const-string v5, ""

    const/4 v6, 0x1

    if-nez v0, :cond_4

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v1, v3, p2}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_2
    iget-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x6

    const/16 v8, 0x2f

    if-nez v0, :cond_2

    iget-object v10, v3, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v8, v4, v9}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, ".js"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-static {v7, v8, v4, v9}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8, v4, v9}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0X2U;->Terminate:LX/0X2U;

    if-ne v1, v0, :cond_9

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-static {v3, v0}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_5

    invoke-static {v0, p2, v6}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    :cond_5
    move-object v7, v5

    goto :goto_2

    :cond_6
    move-object v7, v1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0X2U;->Fetching:LX/0X2U;

    iput-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    invoke-virtual {p1, v2, v3}, LX/0zq1;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v4, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v3, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v2, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_file_load_state"

    invoke-static {v0, v3, v2, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v2, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "forestX"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, v7, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "res_from"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v7, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v5

    :cond_d
    const-string v0, "channel"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v7, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    const-string v0, "bundle"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_resource_load"

    invoke-static {v0, v3, v2, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0X2H;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    const-string v0, "forest load succeeded but null bytes"

    invoke-virtual {p0, v7, v0}, LX/0X2H;->LJFF(LX/0zpV;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "fetch_reject_2"

    invoke-virtual {p0, v7, v0}, LX/0X2H;->LJFF(LX/0zpV;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0, v7}, LX/0X2H;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized LJII(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    const-string v0, "spark_lynx_prefetch_page_prefetch_end"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X2H;->LJIIIIZZ:Z

    sget-object v0, LX/0X2U;->Ready:LX/0X2U;

    iput-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    const-class v0, LX/0X2L;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2L;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v6, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LX/0X2H;->LJII:LX/0X2J;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v6, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v1, p0, LX/0X2H;->LJII:LX/0X2J;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(LX/0X2S;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0X2U;->Ready:LX/0X2U;

    const/4 v5, 0x0

    move-object v2, p1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/0X2H;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0X2H;->LJFF:LX/0X2U;

    sget-object v0, LX/0X2U;->Terminate:LX/0X2U;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0X2H;->LJIIIZ:LX/06Go;

    iput-object v5, p0, LX/0X2H;->LJIIIZ:LX/06Go;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    move-object v4, v5

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    :goto_1
    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object v2, p0, LX/0X2H;->LJII:LX/0X2J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v7, 0x0

    :try_start_2
    iget-object v0, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LJFF()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "prefetchData"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    :cond_3
    const/16 v12, 0xf

    move-object v6, v2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0X2U;->Terminate:LX/0X2U;

    iput-object v0, p0, LX/0X2H;->LJFF:LX/0X2U;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0X2H;->LJI:Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/prefetch/worker/Worker;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/0X2H;->LJII:LX/0X2J;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    if-eqz v1, :cond_1

    iput-object v5, p0, LX/0X2H;->LJII:LX/0X2J;

    const/16 v7, 0x18

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v3, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0X2H;->LJIIIZ:LX/06Go;

    iget-object v0, p0, LX/0X2H;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2R;

    invoke-virtual {v0, v4, v3, v2}, LX/0X2R;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v3, p0, LX/0X2H;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0X2H;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "worker runtime error, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errorCode"

    const/16 v0, -0x3e6

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hybrid_prefetch_worker_finish"

    invoke-static {v0, v5, v3, v1}, LX/0Wsv;->LIZIZ(Ljava/lang/String;LX/0Wy4;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v3, v2, v1, v0}, LX/0X2H;->LJIIJ(LX/0X2H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
