.class public final LX/0zpU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zpY;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0a3U;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:LX/0zpJ;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zpY;LX/0zpJ;LX/0a3U;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/0zpU;->LL:LX/0zpY;

    iput-object p5, p0, LX/0zpU;->LLILIL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0zpU;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0zpU;->LLILLIZIL:LX/0a3U;

    iput-object p8, p0, LX/0zpU;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0zpU;->LLILLL:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/0zpU;->LLILZ:Z

    iput-boolean p14, p0, LX/0zpU;->LLILZIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0zpU;->LLILZLL:Z

    iput-object p12, p0, LX/0zpU;->LLIZ:Ljava/util/Map;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0zpU;->LLIZLLLIL:Z

    iput-object p4, p0, LX/0zpU;->LLJ:Ljava/lang/Class;

    iput-object p11, p0, LX/0zpU;->LLJI:Ljava/util/List;

    iput-object p2, p0, LX/0zpU;->LLJIJIL:LX/0zpJ;

    iput-object p9, p0, LX/0zpU;->LLJILJIL:Ljava/lang/String;

    iput-object p10, p0, LX/0zpU;->LLJILJILJ:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget-object v9, v6, LX/0zpU;->LL:LX/0zpY;

    iget-object v1, v9, LX/0zpX;->LJIJ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_3

    const/16 v21, 0x0

    :goto_0
    iget-boolean v0, v9, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_0

    const-string v5, "bd_hybrid_monitor_res_loader_perf_preload"

    :goto_1
    sget-object v2, LX/0a3Z;->LIZ:LX/0a3Z;

    iget-object v13, v6, LX/0zpU;->LLILIL:Ljava/lang/Integer;

    iget-object v12, v6, LX/0zpU;->LLILL:Ljava/lang/String;

    iget-object v0, v6, LX/0zpU;->LLILLIZIL:LX/0a3U;

    move-object/from16 v20, v0

    iget-object v11, v6, LX/0zpU;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v6, LX/0zpU;->LLILLL:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-boolean v0, v6, LX/0zpU;->LLILZ:Z

    move/from16 v19, v0

    iget-boolean v10, v6, LX/0zpU;->LLILZIL:Z

    iget-boolean v8, v6, LX/0zpU;->LLILZLL:Z

    iget-object v7, v6, LX/0zpU;->LLIZ:Ljava/util/Map;

    iget-boolean v14, v6, LX/0zpU;->LLIZLLLIL:Z

    iget-object v1, v6, LX/0zpU;->LLJ:Ljava/lang/Class;

    iget-object v0, v6, LX/0zpU;->LLJI:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v4, v6, LX/0zpU;->LLJIJIL:LX/0zpJ;

    iget-object v15, v6, LX/0zpU;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0zpU;->LLJILJILJ:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0zpY;->LJJIJIIJI:LX/0zpi;

    move-object/from16 v22, v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0a3Z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    if-eqz v21, :cond_1

    const-string v5, "bd_hybrid_monitor_res_loader_perf_template"

    goto :goto_1

    :cond_1
    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-ne v1, v0, :cond_2

    const-string v5, "bd_hybrid_monitor_res_loader_perf_image"

    goto :goto_1

    :cond_2
    const-string v5, "bd_hybrid_monitor_res_loader_perf"

    goto :goto_1

    :cond_3
    const/16 v21, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v2, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    const-string v0, "res_src"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "consume_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v0, "res_state"

    if-eqz v14, :cond_16

    const-string v14, "success"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "final_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v1, "fetcher_list"

    iget-object v0, v9, LX/0zpY;->LJJIIZ:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chain_end_reason"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0zpY;->LJJIFFI:LX/0zpb;

    iget-object v1, v0, LX/0zpb;->LIZIZ:Ljava/lang/String;

    const-string v0, "forest_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_5

    const-string v0, "res_type"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "res_from"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_size"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_preloaded"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    :goto_6
    const-string v0, "is_request_reused"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0zpJ;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v11, "res_version"

    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const/4 v11, 0x2

    if-eqz v19, :cond_7

    if-eqz v8, :cond_12

    const/4 v1, 0x2

    :goto_7
    const-string v0, "gecko_decompress_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "allow_redirect_internally"

    iget-boolean v0, v9, LX/0zpX;->LIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cdn_cache"

    iget-boolean v0, v9, LX/0zpX;->LJII:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, v9, LX/0zpX;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redirect_regions"

    iget-object v0, v9, LX/0zpX;->LJIIZILJ:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    :cond_8
    const-string v0, "gecko_expired"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v9, LX/0zpX;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "res_trace_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v8, v9, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v8, :cond_a

    const-string v1, "gecko_access_key"

    iget-object v0, v8, LX/0zo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_bundle"

    iget-object v0, v8, LX/0zo7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_channel"

    iget-object v0, v8, LX/0zo7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_config_from"

    iget-object v0, v8, LX/0zo7;->LIZLLL:LX/0zpq;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v9, LX/0zpX;->LJIJ:LX/0zxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "res_scene"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_sync_update"

    iget-boolean v0, v9, LX/0zpX;->LJIJJLI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/0zpJ;->getFilepath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "file"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v9, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0zqD;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "optimized_source"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v9, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0zqD;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "preload_optimize_source"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v18, :cond_e

    const-string v11, ", "

    const/16 v15, 0x3e

    move-object/from16 v10, v18

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v0, "processed_processors"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_preload"

    iget-boolean v0, v9, LX/0zpY;->LJJI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v8, v9, LX/0zpY;->LJJIJ:LX/0zpA;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/0zpA;->LIZ()LX/0zBI;

    move-result-object v2

    if-eqz v7, :cond_11

    const-string v0, "x-tt-logid"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "cdn_response_header_logid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v0, "x-tt-trace-host"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "cdn_response_header_trace_host"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "x-tt-trace-id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "cdn_response_header_trace_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v2, LX/0zBI;->LIZ:Ljava/lang/String;

    const-string v0, "final_cdn_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "area_redirected"

    iget v0, v8, LX/0zpA;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "region_redirected"

    iget v0, v8, LX/0zpA;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0zpA;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpP;

    iget-object v0, v0, LX/0zpP;->LIZIZ:LX/0zBI;

    if-eq v0, v2, :cond_18

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpP;

    iget-object v0, v2, LX/0zpP;->LIZIZ:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0zpP;->LIZ:LX/0wiq;

    invoke-virtual {v0}, LX/0wiq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_15
    move-object v1, v2

    goto/16 :goto_3

    :cond_16
    const-string v1, "failed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_17
    const-string v0, "fallback_urls"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, v8, LX/0zpA;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "redirect_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz v20, :cond_1a

    sget-object v1, LX/0a3Z;->LIZJ:Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0a3T;->LIZ(LX/0a3U;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9

    :cond_1a
    if-eqz v17, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_1b

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1c
    const-string v1, "http_status_code"

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, LX/0zpi;->LIZ()I

    move-result v1

    const-string v0, "res_loader_error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, LX/0zpi;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "res_error_msg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0zpi;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zps;

    iget-object v0, v0, LX/0zps;->LIZJ:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zps;

    iget-object v0, v0, LX/0zps;->LIZJ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const-string v0, "fetch_message"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v6, LX/0zpU;->LLIZLLLIL:Z

    if-nez v0, :cond_23

    iget-object v8, v6, LX/0zpU;->LL:LX/0zpY;

    iget-boolean v0, v8, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_1f

    const-string v7, "bd_hybrid_monitor_res_loader_error_preload"

    goto :goto_d

    :cond_1f
    if-eqz v21, :cond_20

    const-string v7, "bd_hybrid_monitor_res_loader_error_template"

    goto :goto_d

    :cond_20
    iget-object v1, v8, LX/0zpX;->LJIJ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-ne v1, v0, :cond_21

    const-string v7, "bd_hybrid_monitor_res_loader_error_image"

    goto :goto_d

    :cond_21
    const-string v7, "bd_hybrid_monitor_res_loader_error"

    :goto_d
    :try_start_1
    sget-object v0, LX/0a3Z;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, LX/06Go;

    iget-object v0, v8, LX/0zpX;->LJIIL:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_f
    sget-object v0, LX/0a3Z;->LIZ:LX/0a3Z;

    iget-object v6, v6, LX/0zpU;->LL:LX/0zpY;

    :try_start_4
    sget-object v0, LX/0a3Z;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v1, LX/06Go;

    iget-object v0, v6, LX/0zpX;->LJIIL:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-direct {v1, v5, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_11

    :catchall_4
    move-exception v1

    :goto_11
    :try_start_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
