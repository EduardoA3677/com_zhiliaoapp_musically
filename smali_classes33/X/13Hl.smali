.class public final LX/13Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Kt;


# instance fields
.field public LIZ:LX/10KX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 15

    iget-object v10, p0, LX/13Hl;->LIZ:LX/10KX;

    const/4 v9, 0x0

    if-nez v10, :cond_0

    move-object v10, v9

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "playParams"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "music_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "containerID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_a

    sget-object v4, LX/0jjR;->LIZ:Ljava/util/Map;

    move-object v3, v4

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/13Hk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/13Hk;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Hk;

    if-eqz v5, :cond_a

    :try_start_0
    const/4 v11, 0x1

    iput-boolean v11, v5, LX/13Hk;->LJFF:Z

    move/from16 v0, p1

    invoke-static {v10, v0}, LX/13Hk;->LIZ(LX/10KX;I)I

    move-result v4

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "clickMetrics"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "eventName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    iget-object v12, v5, LX/13Hk;->LJI:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Hk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v3, v9

    move-object v2, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v12, "button_type"

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    :try_start_1
    const-string v0, "click_pause_music"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v12, "pause"

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "click_play_music"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v12, "play"

    :goto_2
    new-instance v14, LX/10LV;

    invoke-direct {v14}, LX/10LV;-><init>()V

    new-instance v13, LX/10LU;

    invoke-direct {v13}, LX/10LU;-><init>()V

    const-string v0, "state"

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "last_music_id"

    iget-object v0, v5, LX/13Hk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13}, LX/10LV;->pushMap(Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    iget-object v0, v5, LX/13Hk;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Hk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/13IA;->LOADING:LX/13IA;

    invoke-virtual {v5, v4, v0}, LX/13Hk;->LIZJ(ILX/13IA;)V

    :cond_6
    :goto_3
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :cond_7
    iget-object v8, v10, LX/10KX;->LLJIJIL:LX/10Kh;

    const-string v6, "playMusic"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v4}, LX/10Kh;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, LX/13Hk;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/13Hk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/13Hk;->LIZJ:LX/13IA;

    sget-object v1, LX/13II;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v11, :cond_6

    sget-object v0, LX/13IA;->LOADING:LX/13IA;

    invoke-virtual {v5, v4, v0}, LX/13Hk;->LIZJ(ILX/13IA;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/13IA;->LOADING:LX/13IA;

    invoke-virtual {v5, v4, v0}, LX/13Hk;->LIZJ(ILX/13IA;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_a
    return-void
.end method

.method public final LIZIZ(LX/10KX;)V
    .locals 0

    iput-object p1, p0, LX/13Hl;->LIZ:LX/10KX;

    return-void
.end method
