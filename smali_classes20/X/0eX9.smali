.class public final LX/0eX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 13

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    iget-boolean v0, p2, LX/0cnj;->LJFF:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_1

    :cond_0
    return v11

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v3

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->noticeType:I

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->turnOnGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;

    if-eqz v0, :cond_0

    return v11

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v11, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-eq v0, v11, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAudienceNoticeMessageFilter_filter displayStrategy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->displayStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "live_guidence"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->displayStrategy:I

    if-ne v0, v11, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v5, LX/0eWM;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    iget v8, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->noticeType:I

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-string v0, "LinkAudienceNoticeMessageFilter_filter send MultiGuestAnchorSideShowGuidence"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_4
    if-ne v1, v2, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v11, :cond_f

    return v11

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->displayStrategy:I

    if-ne v0, v11, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v7, LX/0eWM;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    iget v10, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->noticeType:I

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    const-string v1, "invite_outside_friend"

    const-string v0, "emptyMask, online friend"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->displayStrategy:I

    if-ne v0, v11, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v3, LX/0eWM;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    iget v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->noticeType:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    const-string v1, "invite_random_match_guest"

    const-string v0, "emptyMask, random match guest"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->applyGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_0

    invoke-static {v3, v2}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->applyGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->displayStrategy:I

    if-ne v0, v11, :cond_f

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eWi;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->applyGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_0

    iget-object v1, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestApplyAcceptGuideEvent;

    new-instance v3, LX/0efV;

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->displayPosition:J

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->triggerType:Ljava/lang/String;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->requestId:Ljava/lang/String;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicId:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LX/0efV;-><init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v11

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v2}, LX/0U4A;->LIZ(II)Z

    move-result v0

    goto :goto_2

    :cond_e
    invoke-static {v3, v2}, LX/0U4A;->LIZ(II)Z

    move-result v0

    :goto_2
    xor-int/2addr v11, v0

    return v11

    :cond_f
    const/4 v11, 0x0

    return v11
.end method
