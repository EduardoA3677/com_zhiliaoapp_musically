.class public final Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_game_moment_audience_enabled"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableClientAIMoment()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameClientaiMomentEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameClientaiMomentEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameClientaiMomentEnabledSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final enableCommentGiftGuide()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentDetectionEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentDetectionEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentDetectionEnabledSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final enableGameMoment()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final enableSoundEffectMoment()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameSoundEffectAudienceEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameSoundEffectAudienceEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameSoundEffectAudienceEnabledSetting;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_game_moment_audience_enabled"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
