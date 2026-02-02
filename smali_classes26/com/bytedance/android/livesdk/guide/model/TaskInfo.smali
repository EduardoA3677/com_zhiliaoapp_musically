.class public final Lcom/bytedance/android/livesdk/guide/model/TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorRankLen:J
    .annotation runtime LX/0B9U;
        value = "anchor_rank_len"
    .end annotation
.end field

.field public anchorRoomInfo:Lcom/bytedance/android/livesdk/guide/model/AnchorRoomInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_room_info"
    .end annotation
.end field

.field public anchorRoomInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_room_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/AnchorRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public availableInCurrentRoom:Z
    .annotation runtime LX/0B9U;
        value = "available_in_current_room"
    .end annotation
.end field

.field public baseRewardAmount:J
    .annotation runtime LX/0B9U;
        value = "base_reward_amount"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasNextTaskPeriod:Z
    .annotation runtime LX/0B9U;
        value = "has_next_task_period"
    .end annotation
.end field

.field public preRewardAmount:J
    .annotation runtime LX/0B9U;
        value = "pre_reward_amount"
    .end annotation
.end field

.field public preRewardGiftId:J
    .annotation runtime LX/0B9U;
        value = "pre_reward_gift_id"
    .end annotation
.end field

.field public preRewardType:I
    .annotation runtime LX/0B9U;
        value = "pre_reward_type"
    .end annotation
.end field

.field public remindAreaText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "remind_area_text"
    .end annotation
.end field

.field public rewardAmount:J
    .annotation runtime LX/0B9U;
        value = "reward_amount"
    .end annotation
.end field

.field public rewardGiftId:J
    .annotation runtime LX/0B9U;
        value = "reward_gift_id"
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

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field

.field public subTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public targetType:I
    .annotation runtime LX/0B9U;
        value = "target_type"
    .end annotation
.end field

.field public taskBonusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_bonus_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskBonus;",
            ">;"
        }
    .end annotation
.end field

.field public taskCompleteEndTime:J
    .annotation runtime LX/0B9U;
        value = "task_complete_end_time"
    .end annotation
.end field

.field public taskCompleteTargetNum:J
    .annotation runtime LX/0B9U;
        value = "task_complete_target_num"
    .end annotation
.end field

.field public taskCompletedNum:J
    .annotation runtime LX/0B9U;
        value = "task_completed_num"
    .end annotation
.end field

.field public taskFlowType:I
    .annotation runtime LX/0B9U;
        value = "task_flow_type"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskPriority:J
    .annotation runtime LX/0B9U;
        value = "task_priority"
    .end annotation
.end field

.field public taskRewardEndTime:J
    .annotation runtime LX/0B9U;
        value = "task_reward_end_time"
    .end annotation
.end field

.field public taskStartTime:J
    .annotation runtime LX/0B9U;
        value = "task_start_time"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskTotalCompletedNum:J
    .annotation runtime LX/0B9U;
        value = "task_total_completed_num"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public tpDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tp_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TouchPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskBonusList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->anchorRoomInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->tpDataList:Ljava/util/List;

    return-void
.end method
