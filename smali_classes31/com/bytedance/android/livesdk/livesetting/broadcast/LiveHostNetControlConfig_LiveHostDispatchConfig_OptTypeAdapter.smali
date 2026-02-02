.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v3

    const/16 v17, 0x1fff

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v5

    move v10, v5

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-direct/range {v3 .. v18}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "ws_throttle_limited_domain_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "api_throttle_limited_domain_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "low_priority_apis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->lowPriorityApis:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "black_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->blackList:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "throttle_limit_by_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "max_delay_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->maxDelayTimeMs:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "drop_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->dropList:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "delay_disable_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->delayDisableTimeMs:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "white_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->whiteList:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "high_priority_apis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->highPriorityApis:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sparse_send_interval_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sparseSendIntervalMs:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "scene_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sceneName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "default_priority_apis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_e

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->defaultPriorityApis:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, LX/0B92;->LJII()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c1b19fe -> :sswitch_0
        -0x7aef147c -> :sswitch_1
        -0x61ac7e57 -> :sswitch_2
        -0x61a4ff22 -> :sswitch_3
        -0x5e953dcc -> :sswitch_4
        -0x581489ff -> :sswitch_5
        -0x1e9ec812 -> :sswitch_6
        -0x433e4bb -> :sswitch_7
        0xf65cef4 -> :sswitch_8
        0x372f9b77 -> :sswitch_9
        0x68113968 -> :sswitch_a
        0x7c00925e -> :sswitch_b
        0x7dc791d6 -> :sswitch_c
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "scene_name"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "delay_disable_time_ms"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->delayDisableTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "drop_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->dropList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "black_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->blackList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "white_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->whiteList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "max_delay_time_ms"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->maxDelayTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "sparse_send_interval_ms"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sparseSendIntervalMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "high_priority_apis"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->highPriorityApis:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "default_priority_apis"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->defaultPriorityApis:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "low_priority_apis"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->lowPriorityApis:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "throttle_limit_by_path"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LJ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/Map;Ljava/lang/Class;)V

    const-string v0, "api_throttle_limited_domain_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "ws_throttle_limited_domain_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig_LiveHostDispatchConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
