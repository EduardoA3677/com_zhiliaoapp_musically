.class public Lh56/AbS19S0300000_19;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS19S0300000_19;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS19S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS19S0300000_19;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS19S0300000_19;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0eX7;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v1, p0, Lh56/AbS19S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eX7;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicAudienceApplyNoticeReason:Ljava/lang/String;

    const-string v13, "guest_apply_anchor"

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-static/range {v6 .. v14}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, LX/0c2O;

    const-string v1, "anchorLiveHome"

    const-string v0, "capsuleAgreeGuide"

    invoke-direct {v5, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0c2O;->LIZ()V

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v5, LX/0chc;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v5, v3, v1, v4, v0}, LX/0chc;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZI)V

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAgreeGuideEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v10, v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x7f12730a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    const v0, 0x7f12730b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS19S0300000_19;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0esN;

    const-string v1, "join"

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    invoke-virtual {v2, v1, v0}, LX/0esN;->C6(Ljava/lang/String;LX/0esP;)V

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v1, v0, LX/0esN;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "apply_room_in_line_join"

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0E2F;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v0, v0, LX/0esN;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS19S0300000_19;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0esN;

    const-string v1, "join"

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    invoke-virtual {v2, v1, v0}, LX/0esN;->C6(Ljava/lang/String;LX/0esP;)V

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v1, v0, LX/0esN;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "invite_room_in_line_join"

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0E2F;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lh56/AbS19S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v0, v0, LX/0esN;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS19S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS19S0300000_19;

    invoke-static {v0, p1}, Lh56/AbS19S0300000_19;->LIZ$2(Lh56/AbS19S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS19S0300000_19;

    invoke-static {v0, p1}, Lh56/AbS19S0300000_19;->LIZ$1(Lh56/AbS19S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS19S0300000_19;

    invoke-static {v0, p1}, Lh56/AbS19S0300000_19;->LIZ$0(Lh56/AbS19S0300000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
