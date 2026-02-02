.class public final Lwebcast/api/ranklist/LeagueMatchRankResponse$LeagueMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist/LeagueMatchRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeagueMatchInfo"
.end annotation


# instance fields
.field public detailRewardRule:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "detail_reward_rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist/LeagueMatchRankResponse$RewardItem;",
            ">;"
        }
    .end annotation
.end field

.field public endTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp_sec"
    .end annotation
.end field

.field public isRankSettled:Z
    .annotation runtime LX/0B9U;
        value = "is_rank_settled"
    .end annotation
.end field

.field public matchDurationThreshold:J
    .annotation runtime LX/0B9U;
        value = "match_duration_threshold"
    .end annotation
.end field

.field public matchScoreThreshold:J
    .annotation runtime LX/0B9U;
        value = "match_score_threshold"
    .end annotation
.end field

.field public prepareRewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prepare_reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist/LeagueMatchRankResponse$RewardItem;",
            ">;"
        }
    .end annotation
.end field

.field public scoreRule:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "score_rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public stage:I
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field

.field public startTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_sec"
    .end annotation
.end field

.field public trackRewardList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/api/ranklist/LeagueMatchRankResponse$RewardItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$LeagueMatchInfo;->scoreRule:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$LeagueMatchInfo;->prepareRewardList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$LeagueMatchInfo;->detailRewardRule:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$LeagueMatchInfo;->trackRewardList:Ljava/util/Map;

    return-void
.end method
