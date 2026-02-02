.class public final Lwebcast/data/TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonType:I
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public finishOuterKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finish_outer_key"
    .end annotation
.end field

.field public taskCurrentProgress:I
    .annotation runtime LX/0B9U;
        value = "task_current_progress"
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

.field public taskRequiredProgress:I
    .annotation runtime LX/0B9U;
        value = "task_required_progress"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TaskInfo;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskInfo;->taskName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskInfo;->finishOuterKey:Ljava/lang/String;

    return-void
.end method
