.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting_LiveGiftSelfDiagnosis_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting_LiveGiftSelfDiagnosis_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    const/4 v6, 0x0

    const/high16 v7, -0x3cb80000    # -200.0f

    const/16 v8, 0x32

    const v9, 0x3f666666    # 0.9f

    const-wide/16 v11, 0xbb8

    const/16 v15, 0x14

    const-wide/16 v19, 0x1388

    const-wide/16 v24, 0x3e8

    move v10, v9

    move-wide v13, v11

    move/from16 v16, v15

    move/from16 v17, v9

    move/from16 v18, v9

    move-wide/from16 v21, v19

    move/from16 v23, v9

    invoke-direct/range {v5 .. v25}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;-><init>(ZFIFFJJIIFFJJFJ)V

    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "anchor_effect_dur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectDur:J

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "panel_open_success_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenSuccessRate:F

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "high_traffic_room_score_limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->highTrafficRoomScoreLimit:F

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "self_effect_success_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectSuccessRate:F

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "self_tray_show_dur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowDur:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "panel_open_dur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenDur:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "anchor_effect_success_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectSuccessRate:F

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "self_tray_msg_drop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayMsgDrop:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "queue_retain_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->queueRetainSize:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "anchor_tray_show_dur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowDur:J

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "self_tray_show_success_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowSuccessRate:F

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "self_effect_dur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectDur:J

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "anchor_tray_show_success_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowSuccessRate:F

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting_LiveGiftSelfDiagnosis_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->enable:Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "anchor_tray_msg_drop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_10

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayMsgDrop:I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LX/0B92;->LJII()V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x55110834 -> :sswitch_e
        -0x4d6ada7d -> :sswitch_d
        -0x35fa8261 -> :sswitch_c
        -0x2eb782da -> :sswitch_b
        -0x242fc8d8 -> :sswitch_a
        -0x1cb80762 -> :sswitch_9
        0x2eae8cd -> :sswitch_8
        0x388b023 -> :sswitch_7
        0xaafb700 -> :sswitch_6
        0x338ed267 -> :sswitch_5
        0x3be1b0f5 -> :sswitch_4
        0x415d9217 -> :sswitch_3
        0x6c617069 -> :sswitch_2
        0x770c95f6 -> :sswitch_1
        0x7e127e1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->enable:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "high_traffic_room_score_limit"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->highTrafficRoomScoreLimit:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "queue_retain_size"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->queueRetainSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "self_tray_show_success_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowSuccessRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "anchor_tray_show_success_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowSuccessRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "self_tray_show_dur"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowDur:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "anchor_tray_show_dur"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowDur:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "self_tray_msg_drop"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayMsgDrop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "anchor_tray_msg_drop"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayMsgDrop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "self_effect_success_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectSuccessRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "anchor_effect_success_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectSuccessRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "self_effect_dur"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectDur:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "anchor_effect_dur"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectDur:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "panel_open_success_rate"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenSuccessRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "panel_open_dur"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenDur:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
