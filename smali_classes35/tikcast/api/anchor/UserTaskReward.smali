.class public final Ltikcast/api/anchor/UserTaskReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billingSource:I
    .annotation runtime LX/0B9U;
        value = "billing_source"
    .end annotation
.end field

.field public confirmRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "confirm_revenue"
    .end annotation
.end field

.field public glipBizScene:I
    .annotation runtime LX/0B9U;
        value = "glip_biz_scene"
    .end annotation
.end field

.field public taskCover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_cover"
    .end annotation
.end field

.field public taskEndDate:J
    .annotation runtime LX/0B9U;
        value = "task_end_date"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public taskStartDate:J
    .annotation runtime LX/0B9U;
        value = "task_start_date"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_sub_title"
    .end annotation
.end field

.field public taskTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/UserTaskReward;->taskId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/UserTaskReward;->taskTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/UserTaskReward;->taskSubTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/UserTaskReward;->taskCover:Ljava/lang/String;

    return-void
.end method
