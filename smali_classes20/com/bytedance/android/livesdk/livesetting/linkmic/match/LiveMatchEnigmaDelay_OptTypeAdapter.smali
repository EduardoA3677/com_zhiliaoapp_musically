.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;",
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
    .locals 62

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    const-wide/16 v4, 0x1e0

    const-wide/16 v6, 0x1068

    const-wide/16 v8, 0x320

    const-wide/16 v12, 0x190

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0xac8

    const-wide/16 v20, 0xf0

    const-wide/16 v22, 0x118

    const-wide/16 v26, 0x1130

    const-wide/16 v28, 0x1194

    const-wide/16 v30, 0x1388

    const-wide/16 v32, 0x13d8

    const-wide/16 v34, 0x50

    const-wide/16 v36, 0x258

    const-wide/16 v38, 0x78

    const-wide/16 v40, 0x140

    const-wide/16 v42, 0x1b8

    const-wide/16 v44, 0x280

    const/high16 v48, 0x42300000    # 44.0f

    const/high16 v49, 0x42a40000    # 82.0f

    const-wide/16 v50, 0xfa0

    const-wide/16 v52, 0x1518

    const-wide/16 v54, 0x44c

    const-wide/16 v56, 0xb4

    const-wide/16 v58, 0x18b0

    const-wide/16 v60, 0x1f4

    move-wide v10, v8

    move-wide/from16 v18, v16

    move-wide/from16 v24, v8

    move-wide/from16 v46, v36

    invoke-direct/range {v3 .. v61}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;-><init>(JJJJJJJJJJJJJJJJJJJJJJFFJJJJJJ)V

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_20

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
    const-string v0, "opponent_solo_score_fade_in_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDuration:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "scroll_animation_short_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationShortDuration:J

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "self_enigma_scaling_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->selfEnigmaScalingDuration:J

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "enigma_pulse_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaPulseAnimationDelay:J

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "opponent_closing_bracket_animation_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDuration:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "delay_reveal_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->delayRevealResult:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "enigma_video_height_dp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoHeightDp:F

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "enigma_left_plus_fade_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDuration:J

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "switch_first_rank_progress_bar_update_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankProgressBarUpdateDelay:J

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "scroll_animation_long_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationLongDuration:J

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "score_bar_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreBarAnimationDelay:J

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "enigma_video_offset_dp"

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

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoOffsetDp:F

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "enigma_scroll_score_threshold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreThreshold:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "opponent_solo_score_bar_plus_and_x_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreBarPlusAndXDelay:J

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "opponent_solo_match_translation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloMatchTranslationDelay:J

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "opponent_solo_score_fade_out_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDelay:J

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "opponent_score_bar_plus_and_x_fade_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarPlusAndXDuration:J

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "skip_reveal_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->skipRevealAnimationDelay:J

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "opponent_solo_score_fade_in_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDelay:J

    goto/16 :goto_0

    :cond_14
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "opponent_solo_score_fade_out_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDuration:J

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "hide_wind_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->hideWindDelay:J

    goto/16 :goto_0

    :cond_16
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "switch_first_rank_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankDelay:J

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "enigma_first_show_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaFirstShowAnimationDelay:J

    goto/16 :goto_0

    :cond_18
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "score_scroll_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreScrollAnimationDelay:J

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "mvp_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->mvpAnimationDelay:J

    goto/16 :goto_0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "opponent_score_bar_fade_and_translation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarFadeAndTranslationDelay:J

    goto/16 :goto_0

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "score_bar_grow_animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->ScoreGrowAnimationDelay:J

    goto/16 :goto_0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "enigma_left_plus_fade_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDelay:J

    goto/16 :goto_0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "opponent_closing_bracket_animation_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDelay:J

    goto/16 :goto_0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "opponent_score_bar_translation_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarTranslationDuration:J

    goto/16 :goto_0

    :cond_1f
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_20
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJII()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d3603c3 -> :sswitch_1d
        -0x628314fb -> :sswitch_1c
        -0x5f06380f -> :sswitch_1b
        -0x4c83a52f -> :sswitch_1a
        -0x4927c2db -> :sswitch_19
        -0x46952b50 -> :sswitch_18
        -0x304d1c1d -> :sswitch_17
        -0x26b8f2a7 -> :sswitch_16
        -0x20c5f9b6 -> :sswitch_15
        -0x130f5e57 -> :sswitch_14
        -0x90d83e3 -> :sswitch_13
        0x4226aa1 -> :sswitch_12
        0x141dc356 -> :sswitch_11
        0x1842733e -> :sswitch_10
        0x1f373f9a -> :sswitch_f
        0x218032bd -> :sswitch_e
        0x2a05dc26 -> :sswitch_d
        0x36b6fef0 -> :sswitch_c
        0x39f26c10 -> :sswitch_b
        0x3b379faf -> :sswitch_a
        0x3d2e4f0a -> :sswitch_9
        0x3fed0252 -> :sswitch_8
        0x43ea8066 -> :sswitch_7
        0x4e9506fc -> :sswitch_6
        0x5a8c1713 -> :sswitch_5
        0x647994d2 -> :sswitch_4
        0x7094fa7e -> :sswitch_3
        0x712983bd -> :sswitch_2
        0x77069d44 -> :sswitch_1
        0x79b69fb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "self_enigma_scaling_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->selfEnigmaScalingDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "score_scroll_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreScrollAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "score_bar_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreBarAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "scroll_animation_long_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationLongDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "scroll_animation_short_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationShortDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enigma_scroll_score_threshold"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreThreshold:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enigma_first_show_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaFirstShowAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enigma_pulse_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaPulseAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_score_bar_plus_and_x_fade_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarPlusAndXDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_score_bar_translation_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarTranslationDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_score_bar_fade_and_translation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarFadeAndTranslationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "score_bar_grow_animation"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->ScoreGrowAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "switch_first_rank_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "switch_first_rank_progress_bar_update_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankProgressBarUpdateDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_solo_match_translation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloMatchTranslationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_solo_score_bar_plus_and_x_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreBarPlusAndXDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_closing_bracket_animation_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_closing_bracket_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_solo_score_fade_out_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_solo_score_fade_out_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_solo_score_fade_in_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "opponent_solo_score_fade_in_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enigma_video_height_dp"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoHeightDp:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "enigma_video_offset_dp"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoOffsetDp:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "mvp_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->mvpAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "hide_wind_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->hideWindDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enigma_left_plus_fade_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enigma_left_plus_fade_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "delay_reveal_result"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->delayRevealResult:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "skip_reveal_animation_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->skipRevealAnimationDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
