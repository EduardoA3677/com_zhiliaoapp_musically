.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-object v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x1f4

    const-wide/16 v13, 0x1c2

    const-wide/16 v15, 0x546

    const-wide/16 v17, 0xe1

    const/high16 v19, 0x42810000    # 64.5f

    const/high16 v20, 0x42600000    # 56.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, 0x42200000    # 40.0f

    const/high16 v23, 0x41f00000    # 30.0f

    const/high16 v24, 0x42180000    # 38.0f

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v3

    move/from16 v25, v22

    invoke-direct/range {v2 .. v25}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;-><init>(ZZIZZZJJJJJFFFFFFF)V

    invoke-virtual {v1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v1}, LX/0B92;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v4, p0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v2, "fps_level_critical_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_critical_boundary:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v2, "score_system_level_critical_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_critical_boundary:F

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v2, "hammer_normal_interval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_4

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_normal_interval:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v2, "power_up_request_layout_enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_5

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->is_power_up_request_layout_enabled:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "temperature_level_serious_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_serious_boundary:F

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "hammer_critical_interval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_7

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_critical_interval:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "enable_extra_buffer_in_match"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_8

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->extraBuffer:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "hammer_serious_interval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_9

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_serious_interval:J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "score_message_serious_interval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_a

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_serious_interval:J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "trigger_method"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_b

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v2

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->trigger_method:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "battle_start_animation_device_score_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_c

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->battle_start_animation_device_score_boundary:F

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "score_message_critical_interval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_d

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_critical_interval:J

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "score_system_level_serious_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_e

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_serious_boundary:F

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "temperature_level_critical_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_f

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_critical_boundary:F

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "score_message_frequency_control"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_10

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_message_frequececy_control:Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "fps_level_serious_boundary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_11

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_serious_boundary:F

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_12

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->enabled:Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "enable_cpu_boost_in_match"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_13

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->cpu_boost:Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, LX/0B92;->LJII()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60225506 -> :sswitch_11
        -0x5ff074bf -> :sswitch_10
        -0x5b8f092a -> :sswitch_f
        -0x4af8d02b -> :sswitch_e
        -0x2d8560fc -> :sswitch_d
        -0x2a15da1d -> :sswitch_c
        -0x18b98440 -> :sswitch_b
        0x73defa1 -> :sswitch_a
        0xac11948 -> :sswitch_9
        0x21e06645 -> :sswitch_8
        0x2d9bc459 -> :sswitch_7
        0x431b5b5f -> :sswitch_6
        0x52f6e02c -> :sswitch_5
        0x5cff51eb -> :sswitch_4
        0x62599646 -> :sswitch_3
        0x758811a4 -> :sswitch_2
        0x76ea4a0c -> :sswitch_1
        0x793d9779 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->enabled:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "power_up_request_layout_enabled"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->is_power_up_request_layout_enabled:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "trigger_method"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->trigger_method:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "score_message_frequency_control"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_message_frequececy_control:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "enable_extra_buffer_in_match"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->extraBuffer:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "enable_cpu_boost_in_match"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->cpu_boost:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "score_message_serious_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_serious_interval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "score_message_critical_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_critical_interval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "hammer_serious_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_serious_interval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "hammer_critical_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_critical_interval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "hammer_normal_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_normal_interval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "score_system_level_serious_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_serious_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "score_system_level_critical_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_critical_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "battle_start_animation_device_score_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->battle_start_animation_device_score_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "fps_level_serious_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_serious_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "fps_level_critical_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_critical_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "temperature_level_serious_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_serious_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "temperature_level_critical_boundary"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_critical_boundary:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
