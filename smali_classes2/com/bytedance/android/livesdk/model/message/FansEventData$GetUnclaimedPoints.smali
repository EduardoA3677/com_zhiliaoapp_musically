.class public final Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/FansEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUnclaimedPoints"
.end annotation


# instance fields
.field public afterDailyTasksFinished:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "after_daily_tasks_finished"
    .end annotation
.end field

.field public dailyTasksFinished:Z
    .annotation runtime LX/0B9U;
        value = "daily_tasks_finished"
    .end annotation
.end field

.field public expireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public memberJoinTime:J
    .annotation runtime LX/0B9U;
        value = "member_join_time"
    .end annotation
.end field

.field public totalUnclaimedScore:J
    .annotation runtime LX/0B9U;
        value = "total_unclaimed_score"
    .end annotation
.end field

.field public unclaimedPoints:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_points"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
