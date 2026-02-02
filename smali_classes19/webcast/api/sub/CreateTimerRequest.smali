.class public final Lwebcast/api/sub/CreateTimerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public startCountdownTimeS:J
    .annotation runtime LX/0B9U;
        value = "start_countdown_time_s"
    .end annotation
.end field

.field public timeIncreaseCapS:J
    .annotation runtime LX/0B9U;
        value = "time_increase_cap_s"
    .end annotation
.end field

.field public timeIncreasePerSubS:J
    .annotation runtime LX/0B9U;
        value = "time_increase_per_sub_s"
    .end annotation
.end field

.field public timerStatus:I
    .annotation runtime LX/0B9U;
        value = "timer_status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/CreateTimerRequest;->title:Ljava/lang/String;

    return-void
.end method
