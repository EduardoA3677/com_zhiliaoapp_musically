.class public final Lcom/bytedance/android/livesdk/game/model/GIPActivityBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public activityStatus:I
    .annotation runtime LX/0B9U;
        value = "activity_status"
    .end annotation
.end field

.field public activityType:I
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public needCreatorJoin:Z
    .annotation runtime LX/0B9U;
        value = "need_creator_join"
    .end annotation
.end field

.field public settleTime:J
    .annotation runtime LX/0B9U;
        value = "settle_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public statisticsLimit:I
    .annotation runtime LX/0B9U;
        value = "statistics_limit"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GIPActivityBase;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GIPActivityBase;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GIPActivityBase;->gameId:Ljava/lang/String;

    return-void
.end method
