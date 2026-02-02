.class public final Ltikcast/api/anchor/AnchorGrowCenterTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowCenterTaskInfo;->taskProgress:Ljava/util/List;

    return-void
.end method
