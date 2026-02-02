.class public final Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentValue:I
    .annotation runtime LX/0B9U;
        value = "current_value"
    .end annotation
.end field

.field public rewardInfo:Lcom/bytedance/android/livesdk/game/model/GameTaskRewardInfo;
    .annotation runtime LX/0B9U;
        value = "reward_info"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public targetValue:I
    .annotation runtime LX/0B9U;
        value = "target_value"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->taskId:Ljava/lang/String;

    return-void
.end method
