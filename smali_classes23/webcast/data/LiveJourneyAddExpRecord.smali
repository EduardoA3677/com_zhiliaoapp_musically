.class public final Lwebcast/data/LiveJourneyAddExpRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public taskCompleteTime:J
    .annotation runtime LX/0B9U;
        value = "task_complete_time"
    .end annotation
.end field

.field public taskInfo:Lwebcast/data/LiveJourneyTaskRecordInfo;
    .annotation runtime LX/0B9U;
        value = "task_info"
    .end annotation
.end field

.field public taskRewardNum:J
    .annotation runtime LX/0B9U;
        value = "task_reward_num"
    .end annotation
.end field

.field public taskTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public weekEndTime:J
    .annotation runtime LX/0B9U;
        value = "week_end_time"
    .end annotation
.end field

.field public weekNum:J
    .annotation runtime LX/0B9U;
        value = "week_num"
    .end annotation
.end field

.field public weekStartTime:J
    .annotation runtime LX/0B9U;
        value = "week_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/LiveJourneyAddExpRecord;->taskTitle:Ljava/lang/String;

    return-void
.end method
