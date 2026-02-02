.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_popularity_ranking_bonus_time_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

.field public static endTimestamp:J

.field public static startTimestamp:J

.field public static value:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;-><init>(Z)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_popularity_ranking_bonus_time_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBonusTimeCountdownInSeconds()J
    .locals 6

    sget-wide v4, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->endTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public final getBonusTimeStartTimeStamp()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->startTimestamp:J

    return-wide v0
.end method

.method public final getOverallOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;->overallOpt:Z

    return v0
.end method

.method public final isInBonusTime()Z
    .locals 8

    sget-wide v6, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->startTimestamp:J

    sget-wide v4, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->endTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v6, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->getOverallOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final setOverallOpt(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;

    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting$Config;->overallOpt:Z

    return-void
.end method

.method public final updateBonusTimeRange(JJ)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->startTimestamp:J

    sput-wide p3, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->endTimestamp:J

    return-void
.end method
