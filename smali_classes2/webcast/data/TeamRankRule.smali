.class public final Lwebcast/data/TeamRankRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public newTaskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_task_type"
    .end annotation
.end field

.field public rewardPoints:J
    .annotation runtime LX/0B9U;
        value = "reward_points"
    .end annotation
.end field

.field public taskCategory:J
    .annotation runtime LX/0B9U;
        value = "task_category"
    .end annotation
.end field

.field public taskPriority:J
    .annotation runtime LX/0B9U;
        value = "task_priority"
    .end annotation
.end field

.field public taskResource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_resource"
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

    iput-object v0, p0, Lwebcast/data/TeamRankRule;->newTaskType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TeamRankRule;->taskResource:Ljava/lang/String;

    return-void
.end method
