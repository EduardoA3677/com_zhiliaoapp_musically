.class public final Lwebcast/data/AnchorGrowTaskListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardExpireTime:J
    .annotation runtime LX/0B9U;
        value = "reward_expire_time"
    .end annotation
.end field

.field public rewardInfo:Lwebcast/data/AnchorTaskRewardInfo;
    .annotation runtime LX/0B9U;
        value = "reward_info"
    .end annotation
.end field

.field public rewardStatus:I
    .annotation runtime LX/0B9U;
        value = "reward_status"
    .end annotation
.end field

.field public taskExpireTime:J
    .annotation runtime LX/0B9U;
        value = "task_expire_time"
    .end annotation
.end field

.field public taskFinishTime:J
    .annotation runtime LX/0B9U;
        value = "task_finish_time"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id_str"
    .end annotation
.end field

.field public taskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_name"
    .end annotation
.end field

.field public taskProgress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field public taskRecordId:J
    .annotation runtime LX/0B9U;
        value = "task_record_id"
    .end annotation
.end field

.field public taskRecordIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_record_id_str"
    .end annotation
.end field

.field public taskRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;
    .annotation runtime LX/0B9U;
        value = "task_reward_info"
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

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/AnchorGrowTaskListItem;->taskName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorGrowTaskListItem;->taskProgress:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/AnchorGrowTaskListItem;->taskIdStr:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/AnchorGrowTaskListItem;->taskRecordIdStr:Ljava/lang/String;

    return-void
.end method
