.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_entrance_rise_and_fall_animation_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;

    new-instance v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v6, v8, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v1, v12

    const/4 v11, 0x2

    aput-object v16, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;-><init>(ILjava/util/List;)V

    aput-object v3, v6, v14

    new-instance v10, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v16, v2, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v3, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;-><init>(ILjava/util/List;)V

    aput-object v10, v6, v12

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v16, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;-><init>(ILjava/util/List;)V

    aput-object v3, v6, v11

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;-><init>(Ljava/util/List;)V

    sput-object v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;

    const-string v0, "live_ranking_entrance_rise_and_fall_animation_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
