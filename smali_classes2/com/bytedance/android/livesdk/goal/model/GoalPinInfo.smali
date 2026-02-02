.class public final Lcom/bytedance/android/livesdk/goal/model/GoalPinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pin:Z
    .annotation runtime LX/0B9U;
        value = "pin"
    .end annotation
.end field

.field public pinEndTime:J
    .annotation runtime LX/0B9U;
        value = "pin_end_time"
    .end annotation
.end field

.field public subGoalId:J
    .annotation runtime LX/0B9U;
        value = "sub_goal_id"
    .end annotation
.end field

.field public subGoalIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_goal_id_str"
    .end annotation
.end field

.field public unpin:Z
    .annotation runtime LX/0B9U;
        value = "unpin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GoalPinInfo;->subGoalIdStr:Ljava/lang/String;

    return-void
.end method
