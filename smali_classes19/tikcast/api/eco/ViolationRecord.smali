.class public final Ltikcast/api/eco/ViolationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canFeedback:Z
    .annotation runtime LX/0B9U;
        value = "can_feedback"
    .end annotation
.end field

.field public customFeedbackReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_feedback_reason"
    .end annotation
.end field

.field public hasFeedback:Z
    .annotation runtime LX/0B9U;
        value = "has_feedback"
    .end annotation
.end field

.field public liveInfo:Ltikcast/api/eco/ViolationRecordLiveInfo;
    .annotation runtime LX/0B9U;
        value = "live_info"
    .end annotation
.end field

.field public punishInfo:Ltikcast/api/eco/ViolationRecordPunishInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public submittedFeedbackDetailId:J
    .annotation runtime LX/0B9U;
        value = "submitted_feedback_detail_id"
    .end annotation
.end field

.field public violationId:J
    .annotation runtime LX/0B9U;
        value = "violation_id"
    .end annotation
.end field

.field public violationIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecord;->violationIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecord;->customFeedbackReason:Ljava/lang/String;

    return-void
.end method
