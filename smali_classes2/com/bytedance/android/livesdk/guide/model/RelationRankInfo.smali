.class public final Lcom/bytedance/android/livesdk/guide/model/RelationRankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public aheadBy:J
    .annotation runtime LX/0B9U;
        value = "ahead_by"
    .end annotation
.end field

.field public behindBy:J
    .annotation runtime LX/0B9U;
        value = "behind_by"
    .end annotation
.end field

.field public behindRank:J
    .annotation runtime LX/0B9U;
        value = "behind_rank"
    .end annotation
.end field

.field public bonusEndTime:J
    .annotation runtime LX/0B9U;
        value = "bonus_end_time"
    .end annotation
.end field

.field public bonusStartTime:J
    .annotation runtime LX/0B9U;
        value = "bonus_start_time"
    .end annotation
.end field

.field public coinToPointFactor:J
    .annotation runtime LX/0B9U;
        value = "coin_to_point_factor"
    .end annotation
.end field

.field public coldStartBonusExpireTime:J
    .annotation runtime LX/0B9U;
        value = "cold_start_bonus_expire_time"
    .end annotation
.end field

.field public coldStartBonusPoint:J
    .annotation runtime LX/0B9U;
        value = "cold_start_bonus_point"
    .end annotation
.end field

.field public cpRankRelations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cp_rank_relations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/CPRankRelation;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public liveRankingGiftFactor:J
    .annotation runtime LX/0B9U;
        value = "live_ranking_gift_factor"
    .end annotation
.end field

.field public liveRankingGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_ranking_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/RelationRankGift;",
            ">;"
        }
    .end annotation
.end field

.field public mainRankHasMore:Z
    .annotation runtime LX/0B9U;
        value = "main_rank_has_more"
    .end annotation
.end field

.field public mainRankNextOffset:J
    .annotation runtime LX/0B9U;
        value = "main_rank_next_offset"
    .end annotation
.end field

.field public mainRankUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "main_rank_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/MainRankUser;",
            ">;"
        }
    .end annotation
.end field

.field public optOut:Z
    .annotation runtime LX/0B9U;
        value = "opt_out"
    .end annotation
.end field

.field public point:J
    .annotation runtime LX/0B9U;
        value = "point"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/RelationRankReward;",
            ">;"
        }
    .end annotation
.end field

.field public riskControlled:Z
    .annotation runtime LX/0B9U;
        value = "risk_controlled"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public warmUpTime:J
    .annotation runtime LX/0B9U;
        value = "warm_up_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/RelationRankInfo;->rankRewards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/RelationRankInfo;->liveRankingGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/RelationRankInfo;->cpRankRelations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/RelationRankInfo;->mainRankUsers:Ljava/util/List;

    return-void
.end method
