.class public final Lwebcast/data/NewAnchorIncentiveWeeklyTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alreadyLiveDays:J
    .annotation runtime LX/0B9U;
        value = "already_live_days"
    .end annotation
.end field

.field public rewardStatus:I
    .annotation runtime LX/0B9U;
        value = "reward_status"
    .end annotation
.end field

.field public targetLiveDays:J
    .annotation runtime LX/0B9U;
        value = "target_live_days"
    .end annotation
.end field

.field public targetTodayLiveDuration:J
    .annotation runtime LX/0B9U;
        value = "target_today_live_duration"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public todayLiveDuration:J
    .annotation runtime LX/0B9U;
        value = "today_live_duration"
    .end annotation
.end field

.field public weeklyTaskRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_task_record_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/NewAnchorIncentiveWeeklyTaskInfo;->weeklyTaskRecordId:Ljava/lang/String;

    return-void
.end method
