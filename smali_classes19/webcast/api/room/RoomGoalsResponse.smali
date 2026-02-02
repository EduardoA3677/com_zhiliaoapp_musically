.class public final Lwebcast/api/room/RoomGoalsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public liveGoal:Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;
    .annotation runtime LX/0B9U;
        value = "live_goal"
    .end annotation
.end field

.field public liveGoalStatus:J
    .annotation runtime LX/0B9U;
        value = "live_goal_status"
    .end annotation
.end field

.field public subGoal:Lwebcast/api/sub/GetSubGoalResponse$Data;
    .annotation runtime LX/0B9U;
        value = "sub_goal"
    .end annotation
.end field

.field public subGoalStatus:J
    .annotation runtime LX/0B9U;
        value = "sub_goal_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
