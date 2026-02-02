.class public final Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_game_rewards_enhance_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;-><init>(ZZLjava/lang/String;Z)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dropsStickerId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->getDropsStickerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final dropsStickerLocalTextClosed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->getDropsStickerLocalTextClosed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final enablePinCard()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->getEnablePinCard()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final enableSticker()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;->getEnableSticker()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_rewards_enhance_settings"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/GameRewardsEnhanceSetting;

    return-object v0
.end method
