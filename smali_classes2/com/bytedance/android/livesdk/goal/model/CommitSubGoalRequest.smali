.class public final Lcom/bytedance/android/livesdk/goal/model/CommitSubGoalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public goalExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_extra_info"
    .end annotation
.end field

.field public goalId:J
    .annotation runtime LX/0B9U;
        value = "goal_id"
    .end annotation
.end field

.field public goalIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_id_str"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subgoals:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subgoals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/CommitSubGoalRequest;->subgoals:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/CommitSubGoalRequest;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/CommitSubGoalRequest;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/CommitSubGoalRequest;->goalIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/CommitSubGoalRequest;->goalExtraInfo:Ljava/lang/String;

    return-void
.end method
