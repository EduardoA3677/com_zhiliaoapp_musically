.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ai_commentary_voice_visualisation"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const/16 v3, 0x1c2

    const/16 v5, 0x2ee

    const/16 v6, 0x1f4

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;-><init>(FFIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_ai_commentary_voice_visualisation"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    return-object v0
.end method


# virtual methods
.method public final getBigScale()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->bigScale:F

    return v0
.end method

.method public final getEntranceHoldAtBigDelayMs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->entranceHoldAtBigDelayMs:I

    return v0
.end method

.method public final getEntranceScaleDownDurationMs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->entranceScaleDownDurationMs:I

    return v0
.end method

.method public final getEntranceScaleUpDurationMs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->entranceScaleUpDurationMs:I

    return v0
.end method

.method public final getScaleAnimDurationMs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->scaleAnimDurationMs:I

    return v0
.end method

.method public final getSmallScale()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->smallScale:F

    return v0
.end method
