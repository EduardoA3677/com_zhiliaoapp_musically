.class public final Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_config"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public dailyWatchDuration:J
    .annotation runtime LX/0B9U;
        value = "daily_watch_duration"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
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

.field public rankActivityMainRankCount:J
    .annotation runtime LX/0B9U;
        value = "rank_activity_main_rank_count"
    .end annotation
.end field

.field public rankActivityMainRankOffset:J
    .annotation runtime LX/0B9U;
        value = "rank_activity_main_rank_offset"
    .end annotation
.end field

.field public requestPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_page"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sceneType:I
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field

.field public taskPeriod:I
    .annotation runtime LX/0B9U;
        value = "task_period"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->requestPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoRequest;->abConfig:Ljava/lang/String;

    return-void
.end method
