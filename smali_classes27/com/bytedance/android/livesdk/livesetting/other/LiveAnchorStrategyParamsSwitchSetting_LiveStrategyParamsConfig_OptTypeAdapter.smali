.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-object v1, v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3a98

    const/4 v7, 0x0

    const-wide/16 v9, 0x2710

    move v8, v7

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;-><init>(JJLjava/util/List;ZZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v0}, LX/0B92;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v4, p0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-virtual {v0}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v2, "repeat_skip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->repeatSkip:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v2, "base_info_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_3

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->baseInfoParams:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v2, "user_action_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_4

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->userActionParams:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v2, "delay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_5

    invoke-virtual {v0}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->startUploadDelay:J

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "period"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->period:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "active_keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_7

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->directUploadType:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "user_profile_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_8

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->userProfileParams:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "room_feature_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_9

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->roomFeatureParams:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "enable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_a

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "upload_filter_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_b

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->uploadFilterType:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "realtime_feature_period"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_c

    invoke-virtual {v0}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->realtimeFeaturePeriod:J

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "performance_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_d

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->performanceParams:Ljava/util/List;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/0B92;->LJII()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6601af8b -> :sswitch_b
        -0x5c604b82 -> :sswitch_a
        -0x593ca59d -> :sswitch_9
        -0x4d6ada7d -> :sswitch_8
        -0x49b3e92d -> :sswitch_7
        -0x43bc0030 -> :sswitch_6
        -0x3eae2473 -> :sswitch_5
        -0x3b1c8a3f -> :sswitch_4
        0x5b0b983 -> :sswitch_3
        0x3c2bee3b -> :sswitch_2
        0x5e9745c9 -> :sswitch_1
        0x5f37b9a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->startUploadDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "period"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->period:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "active_keys"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->directUploadType:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "repeat_skip"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->repeatSkip:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "realtime_feature_period"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->realtimeFeaturePeriod:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "upload_filter_type"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->uploadFilterType:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "user_action_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->userActionParams:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "base_info_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->baseInfoParams:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "performance_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->performanceParams:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "user_profile_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->userProfileParams:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "room_feature_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting_LiveStrategyParamsConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->roomFeatureParams:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
