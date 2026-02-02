.class public final synthetic LX/0Nxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Nxw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(LX/0Nxw;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nxy;->LL:LX/0Nxw;

    iput-object p2, p0, LX/0Nxy;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Nxy;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/0Nxy;->LL:LX/0Nxw;

    iget-object v8, p0, LX/0Nxy;->LLILIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Nxy;->LLILL:Z

    const-string v12, "SparkTracingEngineV1@2bd3.setPropertiesAliveState$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v3, ""

    const-string v1, "__hybrid_default"

    const-string v2, "view_is_reused"

    :try_start_0
    invoke-virtual {v6, v8}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0Nxg;->LIZLLL:Z

    if-nez v4, :cond_4

    iget-boolean v0, v0, LX/0Nxg;->LIZIZ:Z

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v5, v0, v7}, LX/0Nxw;->LJIJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    sget-object v0, LX/0Nxw;->LJI:[Ljava/lang/String;

    invoke-static {v1, v1, v5, v0}, LX/0Nxw;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Nxw;->LJII:[Ljava/lang/String;

    invoke-static {v3, v3, v5, v0}, LX/0Nxw;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "common_bid"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "common_pid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_engine_type"

    const-string v0, "spark_engine_type"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_engine_version"

    const-string v0, "spark_engine_version"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_container_name"

    const-string v0, "spark_container_name"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_scene"

    const-string v0, "spark_load_scene"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_native_page"

    const-string v0, "spark_native_page"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_schema"

    const-string v0, "spark_schema"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_enter_from"

    const-string v0, "spark_schema_param_enter_from"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_url"

    const-string v0, "page_url"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_navigation_id"

    const-string v0, "page_session_id"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_is_displayed"

    const-string v0, "view_is_displayed"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_app_reinstall"

    const-string v0, "spark_context_is_app_reinstall"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_container_reuse"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_engine_cold_start"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_container_cold_start"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_manifest_ver"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0Nxw;->LIZLLL:LX/0Nxz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0Nxz;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Nxz;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    :cond_0
    iget-object v0, v6, LX/0Nxw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ny3;

    iget-object v1, v10, LX/0Ny3;->LJFF:LX/0Nxz;

    iget-boolean v0, v1, LX/0Nxz;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Nxz;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/0Nxw;->LIZIZ:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v1, v0, v2}, LX/0Ny3;->LIZ(Ljava/util/List;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iget-object v8, v6, LX/0Nxw;->LIZJ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;

    if-eqz v8, :cond_1

    sget-object v0, LX/0NyG;->APP_LOG:LX/0NyG;

    invoke-virtual {v0}, LX/0NyG;->getNativeValue()J

    move-result-wide v0

    long-to-int v7, v0

    const-string v1, "bd_hybrid_monitor_tracing_"

    iget-object v0, v10, LX/0Ny3;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v1, v0}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;->onEvent(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0Nxw;->LJIJJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0Nxw;->LIZ:LX/0NqA;

    invoke-virtual {v0, v1}, LX/0NqA;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
