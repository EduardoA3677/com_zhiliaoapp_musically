.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public ScoreGrowAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "score_bar_grow_animation"
    .end annotation
.end field

.field public delayRevealResult:J
    .annotation runtime LX/0B9U;
        value = "delay_reveal_result"
    .end annotation
.end field

.field public enigmaFirstShowAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "enigma_first_show_animation_delay"
    .end annotation
.end field

.field public enigmaLeftPlusFadeDelay:J
    .annotation runtime LX/0B9U;
        value = "enigma_left_plus_fade_delay"
    .end annotation
.end field

.field public enigmaLeftPlusFadeDuration:J
    .annotation runtime LX/0B9U;
        value = "enigma_left_plus_fade_duration"
    .end annotation
.end field

.field public enigmaPulseAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "enigma_pulse_animation_delay"
    .end annotation
.end field

.field public enigmaVideoHeightDp:F
    .annotation runtime LX/0B9U;
        value = "enigma_video_height_dp"
    .end annotation
.end field

.field public enigmaVideoOffsetDp:F
    .annotation runtime LX/0B9U;
        value = "enigma_video_offset_dp"
    .end annotation
.end field

.field public hideWindDelay:J
    .annotation runtime LX/0B9U;
        value = "hide_wind_delay"
    .end annotation
.end field

.field public mvpAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "mvp_animation_delay"
    .end annotation
.end field

.field public opponentClosingBracketAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "opponent_closing_bracket_animation_delay"
    .end annotation
.end field

.field public opponentClosingBracketAnimationDuration:J
    .annotation runtime LX/0B9U;
        value = "opponent_closing_bracket_animation_duration"
    .end annotation
.end field

.field public opponentScoreBarFadeAndTranslationDelay:J
    .annotation runtime LX/0B9U;
        value = "opponent_score_bar_fade_and_translation_delay"
    .end annotation
.end field

.field public opponentScoreBarPlusAndXDuration:J
    .annotation runtime LX/0B9U;
        value = "opponent_score_bar_plus_and_x_fade_duration"
    .end annotation
.end field

.field public opponentScoreBarTranslationDuration:J
    .annotation runtime LX/0B9U;
        value = "opponent_score_bar_translation_duration"
    .end annotation
.end field

.field public opponentSoloMatchTranslationDelay:J
    .annotation runtime LX/0B9U;
        value = "opponent_solo_match_translation_delay"
    .end annotation
.end field

.field public opponentSoloScoreBarPlusAndXDelay:J
    .annotation runtime LX/0B9U;
        value = "opponent_solo_score_bar_plus_and_x_delay"
    .end annotation
.end field

.field public opponentSoloScoreFadeInDelay:J
    .annotation runtime LX/0B9U;
        value = "opponent_solo_score_fade_in_delay"
    .end annotation
.end field

.field public opponentSoloScoreFadeInDuration:J
    .annotation runtime LX/0B9U;
        value = "opponent_solo_score_fade_in_duration"
    .end annotation
.end field

.field public opponentSoloScoreFadeOutDelay:J
    .annotation runtime LX/0B9U;
        value = "opponent_solo_score_fade_out_delay"
    .end annotation
.end field

.field public opponentSoloScoreFadeOutDuration:J
    .annotation runtime LX/0B9U;
        value = "opponent_solo_score_fade_out_duration"
    .end annotation
.end field

.field public scoreAnimationLongDuration:J
    .annotation runtime LX/0B9U;
        value = "scroll_animation_long_duration"
    .end annotation
.end field

.field public scoreAnimationShortDuration:J
    .annotation runtime LX/0B9U;
        value = "scroll_animation_short_duration"
    .end annotation
.end field

.field public scoreBarAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "score_bar_animation_delay"
    .end annotation
.end field

.field public scoreScrollAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "score_scroll_animation_delay"
    .end annotation
.end field

.field public scoreThreshold:J
    .annotation runtime LX/0B9U;
        value = "enigma_scroll_score_threshold"
    .end annotation
.end field

.field public selfEnigmaScalingDuration:J
    .annotation runtime LX/0B9U;
        value = "self_enigma_scaling_duration"
    .end annotation
.end field

.field public skipRevealAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "skip_reveal_animation_delay"
    .end annotation
.end field

.field public switchFirstRankDelay:J
    .annotation runtime LX/0B9U;
        value = "switch_first_rank_delay"
    .end annotation
.end field

.field public switchFirstRankProgressBarUpdateDelay:J
    .annotation runtime LX/0B9U;
        value = "switch_first_rank_progress_bar_update_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 59

    const-wide/16 v1, 0x1e0

    const-wide/16 v3, 0x1068

    const-wide/16 v5, 0x320

    const-wide/16 v9, 0x190

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0xac8

    const-wide/16 v17, 0xf0

    const-wide/16 v19, 0x118

    const-wide/16 v23, 0x1130

    const-wide/16 v25, 0x1194

    const-wide/16 v27, 0x1388

    const-wide/16 v29, 0x13d8

    const-wide/16 v31, 0x50

    const-wide/16 v33, 0x258

    const-wide/16 v35, 0x78

    const-wide/16 v37, 0x140

    const-wide/16 v39, 0x1b8

    const-wide/16 v41, 0x280

    const/high16 v45, 0x42300000    # 44.0f

    const/high16 v46, 0x42a40000    # 82.0f

    const-wide/16 v47, 0xfa0

    const-wide/16 v49, 0x1518

    const-wide/16 v51, 0x44c

    const-wide/16 v53, 0xb4

    const-wide/16 v55, 0x18b0

    const-wide/16 v57, 0x1f4

    move-object/from16 v0, p0

    move-wide v7, v5

    move-wide v15, v13

    move-wide/from16 v21, v5

    move-wide/from16 v43, v33

    invoke-direct/range {v0 .. v58}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;-><init>(JJJJJJJJJJJJJJJJJJJJJJFFJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJFFJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->selfEnigmaScalingDuration:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreScrollAnimationDelay:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreBarAnimationDelay:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationLongDuration:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationShortDuration:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreThreshold:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaFirstShowAnimationDelay:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaPulseAnimationDelay:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarPlusAndXDuration:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarTranslationDuration:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarFadeAndTranslationDelay:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->ScoreGrowAnimationDelay:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankDelay:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankProgressBarUpdateDelay:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloMatchTranslationDelay:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreBarPlusAndXDelay:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDuration:J

    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDelay:J

    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDuration:J

    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDelay:J

    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDuration:J

    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDelay:J

    move/from16 v0, p45

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoHeightDp:F

    move/from16 v0, p46

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoOffsetDp:F

    move-wide/from16 v0, p47

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->mvpAnimationDelay:J

    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->hideWindDelay:J

    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDelay:J

    move-wide/from16 v0, p53

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDuration:J

    move-wide/from16 v0, p55

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->delayRevealResult:J

    move-wide/from16 v0, p57

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->skipRevealAnimationDelay:J

    return-void
.end method
