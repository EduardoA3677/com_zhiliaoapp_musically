.class public final LX/0g3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0g3m;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g3m;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(IIZ)I
    .locals 2

    iget-object v1, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    if-eqz p3, :cond_2

    sget-object v1, LX/0g3l;->LIZ:LX/0g3m;

    if-ne v1, p0, :cond_1

    return p2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0g3m;->LIZ(IIZ)I

    move-result v0

    return v0

    :cond_2
    return p2
.end method

.method public final LIZIZ(IZ)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, LX/0g3l;->LIZ:LX/0g3m;

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0g3m;->LIZIZ(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object v1, LX/0g3l;->LIZ:LX/0g3m;

    if-ne v1, p0, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0g3m;->LIZJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p2
.end method

.method public final LIZLLL()V
    .locals 7

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2}, LX/0g3m;->LIZJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v4, LX/0g3m;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/0g3m;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine.GearStrategy"

    const-string v0, "global parsed already"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    iget-object v0, p0, LX/0g3m;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine.GearStrategy"

    const-string v0, "parsed already"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    iput-object v5, p0, LX/0g3m;->LIZLLL:Ljava/lang/String;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vod_strategy_select_bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "TTVideoEngine.GearStrategy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "TTVideoEngine.GearStrategy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string v0, "strategy_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    const-string v0, "strategy_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_4
    const-string v0, "strategy_module"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "strategy_module"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_5
    const-string v0, "startup_bandwidth_parameter"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "startup_bandwidth_parameter"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    const v6, 0x3f666666    # 0.9f

    :goto_1
    iget-object v5, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "startup_first_param_str"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "startup_first_param_str"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v3}, LX/0XvH;->LJIIL(DLjava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v0

    const/16 v5, 0x30

    invoke-virtual {p0, v0, v1, v5}, LX/0g3m;->LJ(DI)V

    :cond_8
    const-string v0, "startup_second_param_str"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "startup_second_param_str"

    const-wide v0, 0x3efc18c9b09963b1L    # 2.67952228E-5

    invoke-static {v0, v1, v5, v3}, LX/0XvH;->LJIIL(DLjava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v0

    const/16 v5, 0x31

    invoke-virtual {p0, v0, v1, v5}, LX/0g3m;->LJ(DI)V

    :cond_9
    const-string v0, "startup_third_param_str"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "startup_third_param_str"

    const-wide v0, 0x3fc36f83b5458b69L    # 0.151840652

    invoke-static {v0, v1, v5, v3}, LX/0XvH;->LJIIL(DLjava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v0

    const/16 v5, 0x32

    invoke-virtual {p0, v0, v1, v5}, LX/0g3m;->LJ(DI)V

    :cond_a
    const-string v0, "startup_fourth_param_str"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "startup_fourth_param_str"

    const-wide v0, 0x405140ae5c9f3d48L    # 69.0106422

    invoke-static {v0, v1, v5, v3}, LX/0XvH;->LJIIL(DLjava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v0

    const/16 v5, 0x33

    invoke-virtual {p0, v0, v1, v5}, LX/0g3m;->LJ(DI)V

    :cond_b
    const-string v0, "startup_use_cache"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "startup_use_cache"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_c
    const-string v0, "flow_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "flow_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJII(ILjava/lang/String;)V

    :cond_d
    const-string v0, "preload_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "preload_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJII(ILjava/lang/String;)V

    :cond_e
    const-string v0, "startup_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "startup_json"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJII(ILjava/lang/String;)V

    :cond_f
    const-string v0, "abr_pool_enable"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "abr_pool_enable"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_10
    const-string v0, "wifi_default_resolution_index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "wifi_default_resolution_index"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_11
    const-string v0, "wifi_max_resolution_index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "wifi_max_resolution_index"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_12
    const-string v0, "cellular_max_resolution_index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "cellular_max_resolution_index"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_13
    const-string v0, "wifi_default_resolution_quality"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "wifi_default_resolution_quality"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJII(ILjava/lang/String;)V

    :cond_14
    const-string v0, "wifi_max_resolution_quality"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "wifi_max_resolution_quality"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJII(ILjava/lang/String;)V

    :cond_15
    const-string v0, "cellular_max_resolution_quality"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "cellular_max_resolution_quality"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJII(ILjava/lang/String;)V

    :cond_16
    const-string v0, "startup_narrow_screen_use_width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "startup_narrow_screen_use_width"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v1}, LX/0g3m;->LJFF(II)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJ(DI)V
    .locals 3

    iget-object v2, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(II)V
    .locals 3

    iget-object v2, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(II)V
    .locals 3

    iget-object v1, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0g3m;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
