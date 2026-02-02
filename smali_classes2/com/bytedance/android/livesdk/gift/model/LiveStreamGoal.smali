.class public final Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audit_description"
    .end annotation
.end field

.field public auditInfo:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal$AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public challengeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_type"
    .end annotation
.end field

.field public contributors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contributors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;",
            ">;"
        }
    .end annotation
.end field

.field public contributorsLength:I
    .annotation runtime LX/0B9U;
        value = "contributors_length"
    .end annotation
.end field

.field public createSource:I
    .annotation runtime LX/0B9U;
        value = "create_source"
    .end annotation
.end field

.field public cycleType:I
    .annotation runtime LX/0B9U;
        value = "cycle_type"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public goalExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_extra_info"
    .end annotation
.end field

.field public goalReward:Lcom/bytedance/android/livesdk/goal/model/GoalReward;
    .annotation runtime LX/0B9U;
        value = "goal_reward"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public isUneditable:Z
    .annotation runtime LX/0B9U;
        value = "is_uneditable"
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public realFinishTime:J
    .annotation runtime LX/0B9U;
        value = "real_finish_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public stats:Lcom/bytedance/android/livesdk/goal/model/GoalStats;
    .annotation runtime LX/0B9U;
        value = "stats"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subGoals:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_goals"
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

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->auditDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->goalExtraInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->challengeType:Ljava/lang/String;

    return-void
.end method
