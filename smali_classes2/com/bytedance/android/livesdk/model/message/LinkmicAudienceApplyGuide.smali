.class public final Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;
    .annotation runtime LX/0B9U;
        value = "button_content"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public displayPosition:J
    .annotation runtime LX/0B9U;
        value = "display_position"
    .end annotation
.end field

.field public displayStrategy:I
    .annotation runtime LX/0B9U;
        value = "display_strategy"
    .end annotation
.end field

.field public linkmicAudienceApplyNoticeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_audience_apply_notice_reason"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicAudienceApplyNoticeReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->triggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicId:Ljava/lang/String;

    return-void
.end method
