.class public final Lcom/bytedance/android/livesdk/guide/model/TaskRewardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dailyWatchDuration:J
    .annotation runtime LX/0B9U;
        value = "daily_watch_duration"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRewardRequest;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRewardRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRewardRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRewardRequest;->enterMethod:Ljava/lang/String;

    return-void
.end method
