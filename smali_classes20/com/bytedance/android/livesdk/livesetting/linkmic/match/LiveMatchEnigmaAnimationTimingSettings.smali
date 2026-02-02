.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enigma_match_animation_timing"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

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

    move-wide v7, v5

    move-wide v15, v13

    move-wide/from16 v21, v5

    move-wide/from16 v43, v33

    invoke-direct/range {v0 .. v58}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;-><init>(JJJJJJJJJJJJJJJJJJJJJJFFJJJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_enigma_match_animation_timing"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    return-object v0
.end method


# virtual methods
.method public final getEnigmaDelayRevealResult(Z)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->delayRevealResult:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x18b0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->skipRevealAnimationDelay:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final getEnigmaFirstShowAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaFirstShowAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xac8

    return-wide v0
.end method

.method public final getEnigmaLeftPlusFadeDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x44c

    return-wide v0
.end method

.method public final getEnigmaLeftPlusFadeDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaLeftPlusFadeDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method public final getEnigmaMVPAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->mvpAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public final getEnigmaPulseAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaPulseAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xac8

    return-wide v0
.end method

.method public final getEnigmaRevealVideoHeightDp()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoHeightDp:F

    return v0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final getEnigmaRevealVideoOffsetDp()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->enigmaVideoOffsetDp:F

    return v0

    :cond_0
    const/high16 v0, 0x42a40000    # 82.0f

    return v0
.end method

.method public final getHideWindDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->hideWindDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1518

    return-wide v0
.end method

.method public final getOpponentClosingBracketAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x78

    return-wide v0
.end method

.method public final getOpponentClosingBracketAnimationDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentClosingBracketAnimationDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method public final getOpponentScoreBarFadeAndTranslationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarFadeAndTranslationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public final getOpponentScoreBarPlusAndXDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarPlusAndXDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xf0

    return-wide v0
.end method

.method public final getOpponentScoreBarTranslationDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentScoreBarTranslationDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x118

    return-wide v0
.end method

.method public final getOpponentSoloMatchTranslationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloMatchTranslationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x13d8

    return-wide v0
.end method

.method public final getOpponentSoloScoreBarPlusAndXDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreBarPlusAndXDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x50

    return-wide v0
.end method

.method public final getOpponentSoloScoreFadeInDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x258

    return-wide v0
.end method

.method public final getOpponentSoloScoreFadeInDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeInDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x280

    return-wide v0
.end method

.method public final getOpponentSoloScoreFadeOutDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1b8

    return-wide v0
.end method

.method public final getOpponentSoloScoreFadeOutDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->opponentSoloScoreFadeOutDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x140

    return-wide v0
.end method

.method public final getScoreAnimationDuration(J)J
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreThreshold:J

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationLongDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x320

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationShortDuration:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final getScoreAnimationLongDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationLongDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public final getScoreAnimationShortDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreAnimationShortDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final getScoreBarAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreBarAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public final getScoreGrowAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->ScoreGrowAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1130

    return-wide v0
.end method

.method public final getScoreScrollAnimationDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreScrollAnimationDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1068

    return-wide v0
.end method

.method public final getScrollAnimationThreshold()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->scoreThreshold:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final getSelfEnigmaScalingDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->selfEnigmaScalingDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1e0

    return-wide v0
.end method

.method public final getSwitchFirstRankDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1194

    return-wide v0
.end method

.method public final getSwitchFirstRankProgressBarUpdateDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaDelay;->switchFirstRankProgressBarUpdateDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method
