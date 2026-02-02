.class public final Lwebcast/data/RealtimeViolationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealInfo:Lwebcast/data/AppealInfo;
    .annotation runtime LX/0B9U;
        value = "appeal_info"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public iconType:I
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public issueTimeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "issue_time_text"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
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

.field public suggestion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion"
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

    iput-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->reason:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->suggestion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->issueTimeText:Ljava/lang/String;

    return-void
.end method
