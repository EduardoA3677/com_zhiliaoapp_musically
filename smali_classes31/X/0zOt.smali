.class public final LX/0zOt;
.super LX/1062;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zOt;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0zOt;

    invoke-direct {v0}, LX/0zOt;-><init>()V

    sput-object v0, LX/0zOt;->LIZ:LX/0zOt;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "hybrid_monitor_resource_load"

    const-string v0, "custom_resource_load"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0zOt;->LIZIZ:Ljava/util/Map;

    const-string v3, "res_loader_error"

    const-string v2, "res_loader_error_template"

    const-string v1, "res_loader_perf"

    const-string v0, "res_loader_perf_template"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zOt;->LIZJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1062;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZwI;)Z
    .locals 14

    const-string v0, "ev_type"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "bd_hybrid_monitor_"

    const/4 v6, 0x3

    const-string v1, ""

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "client_extra.event_name"

    invoke-virtual {p1, v0, v1}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0zOt;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "client_category"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "client_metric"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {p1}, LX/1062;->LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v1}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    new-array v0, v8, [Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1062;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v12

    :cond_0
    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0zOt;->LIZJ:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "nativeInfo.res_load_perf"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "nativeInfo.res_info"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, Lorg/json/JSONObject;

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v10, :cond_c

    instance-of v0, v10, Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "res_intercept_finish"

    const-string v11, "res_intercept_start"

    invoke-static {v10, v0, v11}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_intercept_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "res_load_start"

    const-string v5, "res_load_finish"

    invoke-static {v10, v5, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_load_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v5, v11}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_total_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "init_finish"

    const-string v0, "init_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "memory_finish"

    const-string v0, "memory_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "memory_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gecko_total_finish"

    const-string v0, "gecko_total_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gecko_total_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gecko_finish"

    const-string v0, "gecko_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gecko_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gecko_update_finish"

    const-string v0, "gecko_update_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gecko_update_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_total_finish"

    const-string v0, "cdn_total_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_total_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_cache_finish"

    const-string v0, "cdn_cache_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_cache_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_finish"

    const-string v0, "cdn_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "builtin_finish"

    const-string v0, "builtin_start"

    invoke-static {v10, v1, v0}, LX/04yE;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "builtin_duration"

    invoke-static {v9, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_post_request_body_content_type"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_response_content_type"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_prefetch_start"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_detail_rtt_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_detail_inner_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_detail_request_filter_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_detail_request_serializer_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_detail_response_filter_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_detail_response_serializer_time"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-static {v9, v1, v0}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cdn_is_socket_reused"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-static {v9, v1, v5}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "nativeInfo.res_loader_info"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v7, v5, v12

    aput-object v9, v5, v13

    const-string v0, "nativeInfo.res_load_error"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {p1}, LX/1062;->LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v2, v5}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    const-string v0, "is_preload"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "res_loader_error"

    const-string v5, "res_loader_perf"

    if-eqz v0, :cond_10

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1062;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v12

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :sswitch_1
    const-string v0, "res_loader_perf_template"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    const-string v3, "res_loader_perf_preload"

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :sswitch_3
    const-string v0, "res_loader_error_template"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const-string v3, "res_loader_error_preload"

    goto :goto_0

    :cond_10
    const-string v0, "res_scene"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "res_loader_perf_image"

    goto :goto_0

    :cond_11
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "res_loader_error_image"

    goto :goto_0

    :cond_12
    const/4 v12, 0x0

    return v12

    :sswitch_data_0
    .sparse-switch
        0xb94ac23 -> :sswitch_1
        0x45023676 -> :sswitch_0
        0x5aaf801b -> :sswitch_2
        0x6d1f6c1e -> :sswitch_3
    .end sparse-switch
.end method
