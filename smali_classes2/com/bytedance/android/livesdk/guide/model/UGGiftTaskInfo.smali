.class public final Lcom/bytedance/android/livesdk/guide/model/UGGiftTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public completeTaskGiftId:J
    .annotation runtime LX/0B9U;
        value = "complete_task_gift_id"
    .end annotation
.end field

.field public preRewardUgPoints:J
    .annotation runtime LX/0B9U;
        value = "pre_reward_ug_points"
    .end annotation
.end field

.field public rewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/RewardProcess;",
            ">;"
        }
    .end annotation
.end field

.field public rewardUgPoints:J
    .annotation runtime LX/0B9U;
        value = "reward_ug_points"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public showBannerEntry:Z
    .annotation runtime LX/0B9U;
        value = "show_banner_entry"
    .end annotation
.end field

.field public taskBizType:I
    .annotation runtime LX/0B9U;
        value = "task_biz_type"
    .end annotation
.end field

.field public taskEndTime:J
    .annotation runtime LX/0B9U;
        value = "task_end_time"
    .end annotation
.end field

.field public taskPeriodDays:J
    .annotation runtime LX/0B9U;
        value = "task_period_days"
    .end annotation
.end field

.field public taskStartTime:J
    .annotation runtime LX/0B9U;
        value = "task_start_time"
    .end annotation
.end field

.field public ugTaskFlow:I
    .annotation runtime LX/0B9U;
        value = "ug_task_flow"
    .end annotation
.end field

.field public ugTaskStatus:I
    .annotation runtime LX/0B9U;
        value = "ug_task_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/UGGiftTaskInfo;->schemaUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/UGGiftTaskInfo;->rewardList:Ljava/util/List;

    return-void
.end method
