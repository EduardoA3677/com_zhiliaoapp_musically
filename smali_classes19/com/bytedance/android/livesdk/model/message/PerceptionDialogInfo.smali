.class public final Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "advice_action_text"
    .end annotation
.end field

.field public appealPopup:I
    .annotation runtime LX/0B9U;
        value = "appeal_popup"
    .end annotation
.end field

.field public closeActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "close_action_text"
    .end annotation
.end field

.field public countDownTime:J
    .annotation runtime LX/0B9U;
        value = "count_down_time"
    .end annotation
.end field

.field public defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "default_action_text"
    .end annotation
.end field

.field public feedbackOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feedback_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/message/proto/PerceptionFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field public iconType:J
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public policyTip:J
    .annotation runtime LX/0B9U;
        value = "policy_tip"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public showFeedback:Z
    .annotation runtime LX/0B9U;
        value = "show_feedback"
    .end annotation
.end field

.field public subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public targetRoomId:J
    .annotation runtime LX/0B9U;
        value = "target_room_id"
    .end annotation
.end field

.field public targetUserId:J
    .annotation runtime LX/0B9U;
        value = "target_user_id"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public violationDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_detail_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->feedbackOptions:Ljava/util/List;

    return-void
.end method
