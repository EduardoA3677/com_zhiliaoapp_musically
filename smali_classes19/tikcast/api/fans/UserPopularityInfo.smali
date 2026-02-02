.class public final Ltikcast/api/fans/UserPopularityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boostExpireTime:J
    .annotation runtime LX/0B9U;
        value = "boost_expire_time"
    .end annotation
.end field

.field public boostFactor:D
    .annotation runtime LX/0B9U;
        value = "boost_factor"
    .end annotation
.end field

.field public closestPrivilegeGiftId:J
    .annotation runtime LX/0B9U;
        value = "closest_privilege_gift_id"
    .end annotation
.end field

.field public contributorsNum:J
    .annotation runtime LX/0B9U;
        value = "contributors_num"
    .end annotation
.end field

.field public isGiftTaskBoost:Z
    .annotation runtime LX/0B9U;
        value = "is_gift_task_boost"
    .end annotation
.end field

.field public rankCard:Lwebcast/data/PopularityRankCard;
    .annotation runtime LX/0B9U;
        value = "rank_card"
    .end annotation
.end field

.field public selfContributePoints:J
    .annotation runtime LX/0B9U;
        value = "self_contribute_points"
    .end annotation
.end field

.field public topContributorsAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_contributors_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public userTask:Lwebcast/data/UserPopularityTask;
    .annotation runtime LX/0B9U;
        value = "user_task"
    .end annotation
.end field

.field public yesterdayRankIfBoost:J
    .annotation runtime LX/0B9U;
        value = "yesterday_rank_if_boost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/UserPopularityInfo;->topContributorsAvatars:Ljava/util/List;

    return-void
.end method
