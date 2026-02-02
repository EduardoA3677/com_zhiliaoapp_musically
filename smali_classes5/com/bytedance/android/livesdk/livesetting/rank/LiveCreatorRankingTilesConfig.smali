.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_creator_league_ranking_integration_with_tiles_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;

.field public static value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "aweme://roma_redirect/?spark_page=ranking_tiles_redeem_popup"

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_creator_league_ranking_integration_with_tiles_config"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIfCreatorTilesAvailable(I)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;->availableRankTypeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getRankingTilesPageSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;->rankingTilesPageSchema:Ljava/lang/String;

    return-object v0
.end method
