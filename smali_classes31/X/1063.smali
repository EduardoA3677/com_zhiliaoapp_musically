.class public final LX/1063;
.super LX/1062;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/1063;

.field public static final LIZIZ:LX/0YTL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YTL<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1063;

    invoke-direct {v0}, LX/1063;-><init>()V

    sput-object v0, LX/1063;->LIZ:LX/1063;

    new-instance v1, LX/0YTL;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YTL;-><init>(Lkotlin/jvm/internal/AFwS236S0000000_16;)V

    sput-object v1, LX/1063;->LIZIZ:LX/0YTL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1062;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    sget-object v4, LX/1063;->LIZIZ:LX/0YTL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v3, v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Ljava/lang/Object;LX/0YTL;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0YTL;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS247S0300000_16;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/0YTL;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/0YTL;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0YTL;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "CircularMap"

    const-string v0, "Reach the limited of circular map, remove the oldest item"

    invoke-static {v1, v0}, LX/1076;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0YTL;->LLILL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0YTL;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS247S0300000_16;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0ZwI;)Z
    .locals 17

    const-string v0, "nativeBase.container_type"

    const-string v6, ""

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "nativeBase.navigation_id"

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "container_id"

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "nativeBase.url"

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "lynx"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v0, "web"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "event_type"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "newcustom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    return v15

    :cond_0
    const-string v0, "containerError"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "container_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_2
    const-string v0, "nativeError"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "native_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v0, "js_exception"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "js_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v0, "static"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "static_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v0, "jsbError"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jsb_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string v0, "fetchError"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fetch_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    const-string v0, "res_loader_error_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rl_temp_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    const-string v0, "res_loader_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rl_error_count"

    invoke-static {v0, v1}, LX/04yE;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_9
    const-string v0, "blank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v12, 0x0

    const/4 v7, 0x1

    const-string v5, "bd_hybrid_monitor_all_in_one"

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.bitmap"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bitmap"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.bitmap_width"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bitmap_width"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.bitmap_height"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bitmap_height"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.http_rtt_ms"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ttnet_http_rtt"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.transport_rtt_ms"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ttnet_trans_rtt"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.element_count"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "view_element_count"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.view_alpha"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "view_alpha"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.view_width"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "view_width"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.view_height"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "view_height"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "nativeInfo.detect_start_time"

    invoke-virtual {v3, v6}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "blank_detect_ts"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.cost_time"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "blank_cost_time"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.max_blank_rect_radio"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "max_blank_proportion"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.effective_percentage"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "effective_proportion"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "nativeBase.click_start"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "load_to_blank_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nativeInfo.is_blank"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_web_blank"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v16, :cond_1

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v1, v7, [Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/04yE;->LIZIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    aput-object v0, v1, v15

    invoke-static {v2, v1}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/1063;->LIZIZ:LX/0YTL;

    invoke-virtual {v0, v4}, LX/0YTL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v0, "performance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "perf"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "res_loader_perf_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_loader_info.res_loader_name"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "res_loader_name"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_loader_info.res_loader_version"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "res_loader_version"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.res_version"

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_res_version"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.res_state"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_res_state"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.res_from"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_res_from"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.gecko_access_key"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_gecko_ak"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.gecko_channel"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_gecko_channel"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.gecko_bundle"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_gecko_bundle"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.res_info.fetcher_list"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_fetcher_list"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.assist_info.load_state"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "load_state"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "nativeInfo.load_start"

    invoke-virtual {v3, v9}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "session_start"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "page_start"

    invoke-virtual {v3, v9}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "nativeInfo.show_end"

    invoke-virtual {v3, v9}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "session_end"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "page_finish"

    invoke-virtual {v3, v9}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.storage_ts"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "storage_ts"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.fmp"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fmp"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extra.first_load"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "common_first_load"

    invoke-static {v1, v9, v0}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "nativeInfo.update_timings.__lynx_timing_actual_fmp.draw_end"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "nativeInfo.setup_timings.preprare_template_start"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/04yE;->LIZ(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_fmp"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.attach_ts"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "attach_ts"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeInfo.detach_ts"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "detach_ts"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "common_protocol_version"

    const-string v0, "4"

    invoke-static {v2, v1, v0}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_hybrid_sdk_version"

    const-string v2, "1.0-tiktok-monorepo"

    invoke-static {v1, v0, v2}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_lux_sdk_version"

    invoke-static {v1, v0, v2}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeBase.virtual_aid"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_original_aid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_navigation_id"

    invoke-static {v1, v0, v4}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_url"

    invoke-static {v1, v0, v11}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v11}, LX/0D4G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_format_path"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "jsBase.release"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_scm"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeBase.container_reuse"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_container_reuse"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/106K;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "common_new_install"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeBase.native_page"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_native_page"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_engine_type"

    invoke-static {v1, v0, v10}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nativeBase.is_first_load"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "nativeBase.lynx_version"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "common_engine_version"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v10, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "nativeBase.web_version"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v10, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nativeBase.bid_info.bid"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_bid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "jsBase.pid"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_pid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "containerInfo.open_time"

    invoke-virtual {v3, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "open_time"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "containerBase.scene"

    invoke-virtual {v3, v1, v0}, LX/0ZwI;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_scene"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containerBase.schema"

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_schema"

    invoke-static {v1, v0, v9}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "containerBase.container_name"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_container_name"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "containerBase.container_version"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_container_ver"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "extra.navigation_type"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "navigation_type"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "extra.context_for_tea"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "extra.oid"

    invoke-virtual {v3, v0, v6}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/105Z;->LJIIIIZZ:LX/106N;

    if-eqz v1, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v9}, LX/106N;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    sget-object v0, LX/1063;->LIZ:LX/1063;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "oid"

    invoke-static {v1, v0, v2}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "extra.parent_url"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_parent_url"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "common_container_id"

    invoke-static {v1, v0, v8}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "extra.webview_type"

    invoke-virtual {v3, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_webview_type"

    invoke-static {v2, v0, v1}, LX/04yE;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v14, :cond_11

    invoke-static {v4}, LX/1063;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v1, v7, [Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/04yE;->LIZIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/1063;->LIZIZ:LX/0YTL;

    invoke-virtual {v0, v4}, LX/0YTL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_11
    const/4 v3, 0x0

    return v3
.end method
