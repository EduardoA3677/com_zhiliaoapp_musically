.class public final Lcom/bytedance/android/livesdk/model/message/SubGoalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "goal"
    .end annotation
.end field

.field public goalExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_extra"
    .end annotation
.end field

.field public indicator:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalIndicator;
    .annotation runtime LX/0B9U;
        value = "indicator"
    .end annotation
.end field

.field public updateSource:I
    .annotation runtime LX/0B9U;
        value = "update_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SubGoalData;->goalExtra:Ljava/lang/String;

    return-void
.end method
