.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "audience_battleinfo_delay_policy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;-><init>(ZFIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    const-string v0, "audience_battleinfo_delay_policy"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getEnterRetryCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_count_when_enter:I

    return v0
.end method

.method public final getEnterRetryDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_duration_when_enter:I

    return v0
.end method

.method public final getFinishRetryCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_count_when_finish:I

    return v0
.end method

.method public final getFinishRetryDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_duration_when_finish:I

    return v0
.end method

.method public final getSettlingCost()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->avg_settling_cost:Z

    return v0
.end method

.method public final getSettlingMessageCost()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->avg_settling_message_cost:F

    return v0
.end method
