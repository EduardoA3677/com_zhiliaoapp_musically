.class public LY/ACListenerS42S0400000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS42S0400000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS42S0400000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS42S0400000_19;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e9R;

    iget-object v4, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->detailUrl:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Landroid/content/Context;I)V

    const-string v0, "link_mic"

    invoke-static {v3, v4, v2, v0, v1}, LX/0UMK;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0eD1;->LIZIZ()V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS42S0400000_19;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e9Q;

    iget-object v4, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->detailUrl:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x206

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Landroid/content/Context;I)V

    const-string v0, "link_mic"

    invoke-static {v3, v4, v2, v0, v1}, LX/0UMK;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0eD1;->LIZIZ()V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS42S0400000_19;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0ePG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eOu;

    iget-object v0, v2, LX/0eOu;->LIZIZ:LX/0ePG;

    if-eq v0, v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/0ePG;

    iput-object v0, v2, LX/0eOu;->LIZIZ:LX/0ePG;

    iget-object v1, p0, LY/ACListenerS42S0400000_19;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eQF;

    invoke-static {v1, v2, v0}, LX/0eQF;->z6(Landroid/view/View;LX/0eOu;LX/0eQF;)V

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eQF;

    iget-object v0, v0, LX/0eQF;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0ePG;->GROUP_CHAT:LX/0ePG;

    if-ne v3, v0, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "INVITE_CHAT_GROUP_HELPER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJI:Z

    const-string v0, "click"

    invoke-static {v0}, LX/0eNH;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS42S0400000_19;Landroid/view/View;)V
    .locals 12

    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eX7;

    iget-boolean v0, v0, LX/0eX7;->LLILZLL:Z

    const-string v2, "invite_outside_friend"

    if-eqz v0, :cond_0

    const-string v0, "has sent privateMessage!"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v1, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eX7;

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    const-string v10, "anchor_invite_guest"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/0eX7;->E6()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v11}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cqC;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput v6, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    const-string v0, "capsule inviteFriendBySharingMessage"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const-string v7, "multi_guest_invite_by_capsule"

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eX7;

    const/16 v0, 0x450

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eX7;I)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, LX/0ePA;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS42S0400000_19;Landroid/view/View;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Gm()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostSearchCloseKeyBoard;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v1, v0, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LIZJ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "mutual_follow"

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-direct {v0}, Lcom/bytedance/android/live/room/DismissUserProfileEvent;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object p0, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast p0, LX/0f0T;

    const/4 p1, 0x1

    iput-boolean p1, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    iput-object v2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "connection_list"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    new-array v2, p1, [Lkotlin/Pair;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0f0T;->LJI:LX/0ezx;

    iget v0, v0, LX/0ezx;->LIZ:I

    invoke-static {v0, v6}, LX/0f0f;->LJJJJZ(IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "invitee_list"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    new-array v2, p1, [Lkotlin/Pair;

    iget-object v0, p0, LX/0f0T;->LJI:LX/0ezx;

    iget v0, v0, LX/0ezx;->LIZ:I

    invoke-static {v0, v6}, LX/0f0f;->LJJJJZ(IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->extraParams:Ljava/util/Map;

    const-string v0, "link_invite_list"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const-string v2, "search_stranger"

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS42S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v1, v0, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJIJIIJIL:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "cohost_history"

    goto/16 :goto_0

    :cond_4
    const-string v2, "recommend"

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS42S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0400000_19;

    invoke-static {v0, p1}, LY/ACListenerS42S0400000_19;->onClick$4(LY/ACListenerS42S0400000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0400000_19;

    invoke-static {v0, p1}, LY/ACListenerS42S0400000_19;->onClick$3(LY/ACListenerS42S0400000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0400000_19;

    invoke-static {v0, p1}, LY/ACListenerS42S0400000_19;->onClick$2(LY/ACListenerS42S0400000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0400000_19;

    invoke-static {v0, p1}, LY/ACListenerS42S0400000_19;->onClick$1(LY/ACListenerS42S0400000_19;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0400000_19;

    invoke-static {v0, p1}, LY/ACListenerS42S0400000_19;->onClick$0(LY/ACListenerS42S0400000_19;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
