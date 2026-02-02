.class public final Lwebcast/api/room/ProgramEventStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public enableUpdate:Z
    .annotation runtime LX/0B9U;
        value = "enable_update"
    .end annotation
.end field

.field public hasSubscribed:Z
    .annotation runtime LX/0B9U;
        value = "has_subscribed"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isPaidEvent:Z
    .annotation runtime LX/0B9U;
        value = "is_paid_event"
    .end annotation
.end field

.field public owner:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/ProgramEventStruct;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ProgramEventStruct;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/ProgramEventStruct;->desc:Ljava/lang/String;

    return-void
.end method
