.class public final Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    const/16 v4, 0x2d

    const/16 v5, 0x12c

    const/16 v6, 0x14

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3f666666    # 0.9f

    const/16 v9, 0x3c

    const v10, 0x3ecccccd    # 0.4f

    const/16 v14, 0x78

    const/16 v15, 0x64

    const v16, 0x3e99999a    # 0.3f

    const/16 v17, 0xa

    const/16 v19, 0x5

    move v11, v9

    move v12, v10

    move v13, v6

    move/from16 v18, v15

    invoke-direct/range {v3 .. v19}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;-><init>(IIIFFIFIFIIIFIII)V

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "livecore_data_sample_interval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setLivecore_data_sample_interval(I)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "real_bitrate_less_min_proportion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setReal_bitrate_less_min_proportion(F)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "real_fps_lasting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setReal_fps_lasting(I)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "ping_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setPing_value(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ping_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setPing_number(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "power_low"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setPower_low(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "battery_temp_lasting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setBattery_temp_lasting(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "real_fps_proportion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setReal_fps_proportion(F)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "real_fps_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setReal_fps_size(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "rtt_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setRtt_size(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "battery_temp_android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setBattery_temp_android(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "power_low_proportion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setPower_low_proportion(F)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "real_bitrate_less_min_lasting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setReal_bitrate_less_min_lasting(I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "power_save_mode_proportion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setPower_save_mode_proportion(F)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "rtt_lasting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setRtt_lasting(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ping_high_proportion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->setPing_high_proportion(F)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJII()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x576d4976 -> :sswitch_f
        -0x481d3b41 -> :sswitch_e
        -0x4220df12 -> :sswitch_d
        -0x36af96f4 -> :sswitch_c
        -0x1b6acb21 -> :sswitch_b
        -0xb8d3a0a -> :sswitch_a
        0x5fb95ae -> :sswitch_9
        0x10977f18 -> :sswitch_8
        0x1cfbb671 -> :sswitch_7
        0x24fc8513 -> :sswitch_6
        0x3265511a -> :sswitch_5
        0x3af732b6 -> :sswitch_4
        0x445f1864 -> :sswitch_3
        0x4d826b15 -> :sswitch_2
        0x6580e11a -> :sswitch_1
        0x7dd8b659 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "battery_temp_android"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getBattery_temp_android()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "battery_temp_lasting"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getBattery_temp_lasting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "power_low"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_low()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "power_low_proportion"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_low_proportion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "power_save_mode_proportion"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_save_mode_proportion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "real_bitrate_less_min_lasting"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_bitrate_less_min_lasting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "real_bitrate_less_min_proportion"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_bitrate_less_min_proportion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "real_fps_lasting"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_lasting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "real_fps_proportion"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_proportion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "real_fps_size"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "rtt_lasting"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getRtt_lasting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "rtt_size"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getRtt_size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ping_high_proportion"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_high_proportion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ping_number"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_number()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ping_value"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "livecore_data_sample_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getLivecore_data_sample_interval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
