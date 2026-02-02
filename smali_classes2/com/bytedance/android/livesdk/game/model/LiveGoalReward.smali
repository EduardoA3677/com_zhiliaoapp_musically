.class public final Lcom/bytedance/android/livesdk/game/model/LiveGoalReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public condition:Lcom/bytedance/android/livesdk/game/model/LiveGoalRewardCondition;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public goalId:J
    .annotation runtime LX/0B9U;
        value = "goal_id"
    .end annotation
.end field

.field public rewardContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_content"
    .end annotation
.end field

.field public rewardUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LiveGoalReward;->rewardContent:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LiveGoalReward;->rewardUsers:Ljava/util/List;

    return-void
.end method
