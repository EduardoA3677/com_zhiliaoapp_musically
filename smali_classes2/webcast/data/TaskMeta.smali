.class public final Lwebcast/data/TaskMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public legacyTaskType:I
    .annotation runtime LX/0B9U;
        value = "legacy_task_type"
    .end annotation
.end field

.field public resource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource"
    .end annotation
.end field

.field public stats:Lwebcast/data/TaskStats;
    .annotation runtime LX/0B9U;
        value = "stats"
    .end annotation
.end field

.field public taskCategory:J
    .annotation runtime LX/0B9U;
        value = "task_category"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskStatus:J
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TaskMeta;->taskType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskMeta;->resource:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskMeta;->extra:Ljava/lang/String;

    return-void
.end method
