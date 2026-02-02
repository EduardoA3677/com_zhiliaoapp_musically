.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyNoticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;
    .annotation runtime LX/0B9U;
        value = "apply_notice_guide"
    .end annotation
.end field

.field public applyUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "apply_user"
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

.field public noticeType:I
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->linkmicAudienceApplyNoticeReason:Ljava/lang/String;

    return-void
.end method
