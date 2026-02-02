.class public final Ltikcast/api/anchor_data/FinishEncourageTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public initProgress:D
    .annotation runtime LX/0B9U;
        value = "init_progress"
    .end annotation
.end field

.field public progress:D
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public rewardNum:I
    .annotation runtime LX/0B9U;
        value = "reward_num"
    .end annotation
.end field

.field public target:D
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public taskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageTask;->taskName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageTask;->icon:Ljava/lang/String;

    return-void
.end method
