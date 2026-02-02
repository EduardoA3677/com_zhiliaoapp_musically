.class public Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public applyGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;
    .annotation runtime LX/0B9U;
        value = "apply_guide"
    .end annotation
.end field

.field public groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;
    .annotation runtime LX/0B9U;
        value = "group_chat_member_invite_guide"
    .end annotation
.end field

.field public inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;
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

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_AUDIENCE_NOTICE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
