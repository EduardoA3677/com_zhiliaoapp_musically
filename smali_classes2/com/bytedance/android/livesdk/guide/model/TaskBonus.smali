.class public final Lcom/bytedance/android/livesdk/guide/model/TaskBonus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bonusAmount:J
    .annotation runtime LX/0B9U;
        value = "bonus_amount"
    .end annotation
.end field

.field public bonusAttachedTaskId:J
    .annotation runtime LX/0B9U;
        value = "bonus_attached_task_id"
    .end annotation
.end field

.field public bonusAttachedTaskType:I
    .annotation runtime LX/0B9U;
        value = "bonus_attached_task_type"
    .end annotation
.end field

.field public bonusSourceTaskId:J
    .annotation runtime LX/0B9U;
        value = "bonus_source_task_id"
    .end annotation
.end field

.field public bonusSourceTaskType:I
    .annotation runtime LX/0B9U;
        value = "bonus_source_task_type"
    .end annotation
.end field

.field public bonusTargetTaskId:J
    .annotation runtime LX/0B9U;
        value = "bonus_target_task_id"
    .end annotation
.end field

.field public bonusTargetTaskType:I
    .annotation runtime LX/0B9U;
        value = "bonus_target_task_type"
    .end annotation
.end field

.field public potentialTargetTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "potential_target_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/PotentialTargetTask;",
            ">;"
        }
    .end annotation
.end field

.field public taskBonusStatus:I
    .annotation runtime LX/0B9U;
        value = "task_bonus_status"
    .end annotation
.end field

.field public taskBonusType:I
    .annotation runtime LX/0B9U;
        value = "task_bonus_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskBonus;->potentialTargetTaskList:Ljava/util/List;

    return-void
.end method
