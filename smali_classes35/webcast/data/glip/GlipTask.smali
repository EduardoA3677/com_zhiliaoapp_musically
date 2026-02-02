.class public final Lwebcast/data/glip/GlipTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billingSource:I
    .annotation runtime LX/0B9U;
        value = "billing_source"
    .end annotation
.end field

.field public cappingPrice:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "capping_price"
    .end annotation
.end field

.field public costPerMille:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "cost_per_mille"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public fixedPrice:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "fixed_price"
    .end annotation
.end field

.field public flipLargeTaskImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "flip_large_task_image"
    .end annotation
.end field

.field public glipBizScene:I
    .annotation runtime LX/0B9U;
        value = "glip_biz_scene"
    .end annotation
.end field

.field public hashTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public haveRewardForRanking:Z
    .annotation runtime LX/0B9U;
        value = "have_reward_for_ranking"
    .end annotation
.end field

.field public largeTaskImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "large_task_image"
    .end annotation
.end field

.field public remainingReward:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "remaining_reward"
    .end annotation
.end field

.field public showRanking:Z
    .annotation runtime LX/0B9U;
        value = "show_ranking"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "task_image"
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public totalRankingCount:J
    .annotation runtime LX/0B9U;
        value = "total_ranking_count"
    .end annotation
.end field

.field public totalRewardPool:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "total_reward_pool"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/GlipTask;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/GlipTask;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/GlipTask;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/glip/GlipTask;->hashTagList:Ljava/util/List;

    return-void
.end method
