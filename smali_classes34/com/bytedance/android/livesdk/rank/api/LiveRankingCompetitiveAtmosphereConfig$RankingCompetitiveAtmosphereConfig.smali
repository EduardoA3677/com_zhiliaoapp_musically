.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingCompetitiveAtmosphereConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public highlightOpt:Z
    .annotation runtime LX/0B9U;
        value = "highlight_opt"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public rankingEntranceActiveScoreInfoCountdown:I
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_score_info_countdown"
    .end annotation
.end field

.field public rankingEntranceActiveUpdateOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_active_update_opt"
    .end annotation
.end field

.field public rankingEntranceActiveUpdateThreshold:I
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_active_update_threshold"
    .end annotation
.end field

.field public rankingEntranceHighlightCountdown:I
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_highlight_countdown"
    .end annotation
.end field

.field public rankingEntranceHighlightThreshold:I
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_highlight_threshold"
    .end annotation
.end field

.field public rankingEntranceScoreInfoOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_score_info_opt"
    .end annotation
.end field

.field public rankingEntranceScoreInfoThreshold:I
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_score_info_threshold"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig_RankingCompetitiveAtmosphereConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig_RankingCompetitiveAtmosphereConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v2

    const/4 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v3

    move v7, v1

    move v8, v1

    move v9, v3

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;-><init>(IIZIIZIIZI)V

    return-void
.end method

.method public constructor <init>(IIZIIZIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->scenario:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->highlightOpt:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceHighlightCountdown:I

    iput p5, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceHighlightThreshold:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceScoreInfoOpt:Z

    iput p7, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveScoreInfoCountdown:I

    iput p8, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceScoreInfoThreshold:I

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveUpdateOpt:Z

    iput p10, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingCompetitiveAtmosphereConfig$RankingCompetitiveAtmosphereConfig;->rankingEntranceActiveUpdateThreshold:I

    return-void
.end method
