.class public final Ltikcast/api/anchor_tool/TaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonStatus:I
    .annotation runtime LX/0B9U;
        value = "button_status"
    .end annotation
.end field

.field public cycleIndex:I
    .annotation runtime LX/0B9U;
        value = "cycle_index"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public failedReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_reason"
    .end annotation
.end field

.field public progress:J
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public target:J
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public taskDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_desc"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_name"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/TaskDetail;->taskId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/TaskDetail;->taskName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/TaskDetail;->failedReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/TaskDetail;->extra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/TaskDetail;->taskDesc:Ljava/lang/String;

    return-void
.end method
