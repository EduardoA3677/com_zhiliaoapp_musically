.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicAudienceNoticeMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->noticeType:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkMicAudienceNoticeMessage_LinkMicAudienceTurnOnGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->turnOnGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkMicAudienceNoticeMessage_LinkMicAudienceInviteGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkmicAudienceInviteGroupChatMemberGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkmicAudienceApplyGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->applyGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
