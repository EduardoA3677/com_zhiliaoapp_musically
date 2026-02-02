.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_creator_league_ranking_integration_with_tiles_feature_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

.field public static value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v9, 0x15180

    move v6, v5

    move v7, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;-><init>(ZZZZLjava/util/List;JZZZ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_creator_league_ranking_integration_with_tiles_feature_opt"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNoticeCloseFrequencyControlInSeconds()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeCloseFrequencyControlInSeconds:J

    return-wide v0
.end method

.method public final rankingEntranceTilesAnimOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingEntranceTilesAnimOpt:Z

    return v0
.end method

.method public final rankingPageBottomBarTilesNoticeOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingPageBottomBarTilesNoticeOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rankingPageTilesServiceOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingPageTilesServiceOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rankingTilesPageOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingTilesPageOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useNewNoticeContainer(I)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "Creator League Ranking And Tiles"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeOpt:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeRankTypeCheckOpt:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeRankTypeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "old"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notice container"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeRankTypeCheckOpt:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeRankTypeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const-string v0, "new"

    goto :goto_0

    :cond_3
    const-string v0, "use old notice container"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
