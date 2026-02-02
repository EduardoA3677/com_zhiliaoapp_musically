.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayStrategy:I
    .annotation runtime LX/0B9U;
        value = "display_strategy"
    .end annotation
.end field

.field public groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;
    .annotation runtime LX/0B9U;
        value = "group_chat_member_invite_guide"
    .end annotation
.end field

.field public inviteeUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "invitee_user"
    .end annotation
.end field

.field public linkmicAudienceInviteNoticeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_audience_invite_notice_reason"
    .end annotation
.end field

.field public noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;
    .annotation runtime LX/0B9U;
        value = "notice_guide"
    .end annotation
.end field

.field public noticeType:I
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public turnOnGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;
    .annotation runtime LX/0B9U;
        value = "turn_on_guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    return-void
.end method
