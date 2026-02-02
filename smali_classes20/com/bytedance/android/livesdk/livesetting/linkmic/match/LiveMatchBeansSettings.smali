.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_catch_beans_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    const-string v15, "7401143682998473217"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x5

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0xb4

    const v14, 0x3e4ccccd    # 0.2f

    move v5, v4

    move v7, v2

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;-><init>(ZZIIIIIJJJFLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_catch_beans_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    return-object v0
.end method


# virtual methods
.method public final getAudienceWaitingFinalScoreMaxDurationInSecs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->sei_result_waiting_max_duration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public final getBgmVolume()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->volume:F

    return v0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final getCatchBeansResourceID()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->catch_beans_resource_id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getFinalScoreSendMaxCounts()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_max_counts:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getGameDurationInSecs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->game_duration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method public final getScoreSyncIntervalInSecs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_sync_period:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getSettlementDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->settlement_duration:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final getUpdateScoreInSeiMaxRepeatTimes()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_message_repeat_times:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getWaitingFinalScoreMaxDurationInSecs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_message_waiting_max_duration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public final isAnchorEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->anchor_enabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAudienceEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->audience_enabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
