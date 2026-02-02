.class public final Lwebcast/data/NewAnchorIncentiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorType:I
    .annotation runtime LX/0B9U;
        value = "anchor_type"
    .end annotation
.end field

.field public firstLiveRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_live_room_id"
    .end annotation
.end field

.field public firstLiveTaskInfo:Lwebcast/data/NewAnchorIncentiveFirstLiveTaskInfo;
    .annotation runtime LX/0B9U;
        value = "first_live_task_info"
    .end annotation
.end field

.field public leftTime:J
    .annotation runtime LX/0B9U;
        value = "left_time"
    .end annotation
.end field

.field public recordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "record_id"
    .end annotation
.end field

.field public weeklyTaskInfo:Lwebcast/data/NewAnchorIncentiveWeeklyTaskInfo;
    .annotation runtime LX/0B9U;
        value = "weekly_task_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/NewAnchorIncentiveInfo;->recordId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/NewAnchorIncentiveInfo;->firstLiveRoomId:Ljava/lang/String;

    return-void
.end method
