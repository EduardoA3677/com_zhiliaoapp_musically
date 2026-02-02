.class public final Ltikcast/api/eco/SubmitFeedbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_reason"
    .end annotation
.end field

.field public feedbackDetailId:J
    .annotation runtime LX/0B9U;
        value = "feedback_detail_id"
    .end annotation
.end field

.field public feedbackDetailIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feedback_detail_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackType:I
    .annotation runtime LX/0B9U;
        value = "feedback_type"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public punishRecordId:J
    .annotation runtime LX/0B9U;
        value = "punish_record_id"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public submitFeedbackScene:I
    .annotation runtime LX/0B9U;
        value = "submit_feedback_scene"
    .end annotation
.end field

.field public violationId:J
    .annotation runtime LX/0B9U;
        value = "violation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/SubmitFeedbackRequest;->feedbackDetailIdList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/SubmitFeedbackRequest;->reason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/SubmitFeedbackRequest;->customReason:Ljava/lang/String;

    return-void
.end method
