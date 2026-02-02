.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_competitive_atmosphere_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v5, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v0, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x258

    const/16 v9, 0x63

    const/16 v12, 0xc7

    move v10, v7

    move v11, v8

    move v13, v7

    move v14, v12

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;-><init>(IIZIIZIIZI)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;

    iget v14, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v12

    move/from16 v22, v7

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;-><init>(IIZIIZIIZI)V

    aput-object v13, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    const-string v0, "live_ranking_competitive_atmosphere_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final needToActiveUpdateScoreInfo(IJ)Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$Config;->rankingCompetitiveAtmosphereConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankType:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveUpdateOpt:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p2

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveUpdateThreshold:I

    int-to-long v1, v0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    return v3

    :cond_1
    return v0
.end method
