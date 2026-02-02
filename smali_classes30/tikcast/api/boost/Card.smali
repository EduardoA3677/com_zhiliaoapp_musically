.class public final Ltikcast/api/boost/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public effectiveDuration:J
    .annotation runtime LX/0B9U;
        value = "effective_duration"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public goal:J
    .annotation runtime LX/0B9U;
        value = "goal"
    .end annotation
.end field

.field public goalTier:I
    .annotation runtime LX/0B9U;
        value = "goal_tier"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public listShown:Z
    .annotation runtime LX/0B9U;
        value = "list_shown"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskSource:I
    .annotation runtime LX/0B9U;
        value = "task_source"
    .end annotation
.end field

.field public tier:I
    .annotation runtime LX/0B9U;
        value = "tier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/boost/Card;->id:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/boost/Card;->taskId:Ljava/lang/String;

    return-void
.end method
