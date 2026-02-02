.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_popularity_ranking_bonus_time_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    const-string v10, "aweme://roma_redirect/?spark_page=anchor_ranking_gameplay&roma_group_key=spark_page_anchor_ranking_gameplay&roma_page_key=p&show_entrance=rank_sticker_set_show_page&always_show_mask=1"

    const-string v11, "aweme://roma_redirect/?roma_group_key=roma_schema_group_fans_level_main&roma_page_key=roma_schema_page_ranking_faq"

    const-wide/16 v1, 0x3553

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x3a98

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;-><init>(JJJJILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    const-string v0, "live_popularity_ranking_bonus_time_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
