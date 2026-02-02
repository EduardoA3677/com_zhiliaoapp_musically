.class public final LX/0e8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMz;


# instance fields
.field public final synthetic LL:LX/0e8U;


# direct methods
.method public constructor <init>(LX/0e8U;)V
    .locals 0

    iput-object p1, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v4, "leave_rtc"

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJLJJLL()V
    .locals 2

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e8a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0e8a;->Gp2(Z)V

    :cond_0
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgSyncStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgSyncStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgSyncStatus;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-boolean v0, v1, LX/0e8U;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e8a;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0e8a;->changeOnlineUserState(I)V

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 11

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, LX/0e8U;->getUserId()J

    move-result-wide v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "time_out"

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    :goto_0
    sget-object v2, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v9

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v6, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getKickOutReason()I

    move-result v3

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-eq v3, v2, :cond_0

    iget-object v4, v6, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0e8a;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getKickOutReason()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4, v2}, LX/0e8a;->jG0(Z)V

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iput-wide v0, v2, LX/0eCD;->LIZLLL:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7w;->LIZLLL()V

    :cond_1
    iput-boolean v5, v6, LX/0e8U;->LLIZ:Z

    const-string v0, "leave_with_kicked_out"

    invoke-virtual {v6, v0, v5, v5, v5}, LX/0e8U;->stopInteract(Ljava/lang/String;ZZI)V

    iput-boolean v5, v6, LX/0e8U;->LLILLL:Z

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "kick out by host"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 36

    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "onInviteMessageReceived"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0e8a;

    invoke-interface {v0}, LX/0e8a;->forceDismissApplyDialog()V

    const/4 v8, 0x0

    invoke-static {v8}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0e8Z;->LL:LX/0e8U;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v0, LX/0f8I;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v2, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;->Cx()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getShareRevenueSetting()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->ju2(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v1, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLJILJIL:LX/0eCD;

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0e8Z;->LL:LX/0e8U;

    iput-boolean v8, v0, LX/0e8U;->LLJJIII:Z

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->operatorLinkAdminType:I

    if-ne v0, v2, :cond_1a

    const/16 v22, 0x1

    :goto_0
    iget-object v0, v1, LX/0e8Z;->LL:LX/0e8U;

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestReceiveInviteMeFromModeratorChannel;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    if-eqz v22, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    const-string v16, ""

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_17

    :cond_3
    move-object/from16 v23, v16

    if-nez v0, :cond_17

    move-object/from16 v24, v3

    const-wide/16 v25, 0x0

    :goto_2
    new-instance v0, LX/0e8C;

    invoke-interface/range {p1 .. p1}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_5

    :cond_4
    move-object/from16 v19, v16

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :goto_4
    const-wide/16 v27, 0x0

    invoke-static {v8}, LX/0eD6;->LIZLLL(Z)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getShareRevenueSetting()Ljava/lang/Integer;

    move-result-object v30

    :goto_5
    const/16 v31, 0xc38

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move/from16 v21, v8

    move/from16 v29, v8

    invoke-direct/range {v17 .. v31}, LX/0e8C;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ZZLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJILjava/lang/Integer;I)V

    iget-object v10, v1, LX/0e8Z;->LL:LX/0e8U;

    iget-object v13, v10, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x2

    if-eqz v13, :cond_a

    sget-object v17, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->Companion:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;

    new-instance v12, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchPresenter$linkMicEventListener$1$tryToShowInvitedDialog$showInvitedDialog$1;

    invoke-direct {v12, v10}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchPresenter$linkMicEventListener$1$tryToShowInvitedDialog$showInvitedDialog$1;-><init>(LX/0e8U;)V

    iget-boolean v4, v0, LX/0e8C;->LIZLLL:Z

    move/from16 v35, v4

    iget-object v4, v0, LX/0e8C;->LJ:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v0, LX/0e8C;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-boolean v4, v0, LX/0e8C;->LJI:Z

    move/from16 v18, v4

    iget-object v15, v0, LX/0e8C;->LJII:Ljava/lang/String;

    iget-object v14, v0, LX/0e8C;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v6, v0, LX/0e8C;->LJIIIZ:J

    iget-wide v4, v0, LX/0e8C;->LJIIJ:J

    iget-object v11, v10, LX/0e8U;->LLJI:LX/0e8X;

    const/16 v34, 0x1800

    move-object/from16 v27, v14

    move-wide/from16 v28, v4

    move-object/from16 v30, v13

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    move/from16 v23, v18

    move-object/from16 v24, v15

    move-wide/from16 v25, v6

    move-object/from16 v18, v12

    move/from16 v19, v35

    move-object/from16 v20, v20

    invoke-static/range {v17 .. v34}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;ZLjava/lang/String;JLcom/bytedance/android/live/base/model/ImageModel;JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLX/0e8X;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    move-result-object v17

    new-array v5, v9, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0xda

    move/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v22, v8

    invoke-static/range {v17 .. v23}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iput-object v4, v10, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-object v5, v10, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_13

    const-class v4, LX/0ULK;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    :goto_6
    iget-boolean v4, v10, LX/0e8U;->LLILLIZIL:Z

    if-eqz v4, :cond_12

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v4

    if-nez v4, :cond_12

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v6, v4

    :goto_7
    iget-object v4, v10, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, v10, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    iget-object v5, v10, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v5, :cond_7

    const-class v4, LX/0e8Z;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    const/16 v4, 0x3e

    invoke-static {v10, v9, v3, v3, v4}, LX/0e8U;->LJJJJZ(LX/0e8U;ILkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS562S0100000_19;I)V

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-static {v3}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v6

    sget-object v3, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    iget-boolean v3, v0, LX/0e8C;->LIZLLL:Z

    if-eqz v3, :cond_11

    const-string v5, "outside_liveroom"

    :goto_8
    iget-object v4, v0, LX/0e8C;->LJIIL:Ljava/lang/Integer;

    if-nez v4, :cond_9

    iget-object v3, v10, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0eD6;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    const-string v3, "live_voice"

    invoke-static {v6, v5, v3, v4}, LX/0eMz;->LJIJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iget-object v3, v0, LX/0e8C;->LIZ:Ljava/lang/String;

    iput-object v3, v4, LX/0eIm;->LJIILL:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v0, LX/0e8C;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    :cond_b
    invoke-interface {v4, v3}, LX/0e7w;->LJ(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v0, LX/0e8C;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    :cond_d
    invoke-interface {v3, v0}, LX/0e7w;->LIZ(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, LX/0e8Z;->LL:LX/0e8U;

    const-string v0, "anchor_invite_guest"

    iput-object v0, v1, LX/0e8U;->LLJILJILJ:Ljava/lang/String;

    sput-object v0, LX/0eGh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    :cond_f
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/02qz;->LJFF(I)V

    :cond_10
    return-void

    :cond_11
    const-string v5, "in_liveroom"

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_8

    goto/16 :goto_7

    :cond_13
    move-object v6, v3

    goto/16 :goto_6

    :cond_14
    move-object/from16 v30, v3

    goto/16 :goto_5

    :cond_15
    move-object v4, v3

    goto/16 :goto_4

    :cond_16
    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v24

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v25

    goto/16 :goto_2

    :cond_18
    move-object v0, v3

    goto/16 :goto_1

    :cond_19
    iget-object v0, v1, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "rtc_error"

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatBgLinkMicCallLeaveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatBgLinkMicCallLeaveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatBgLinkMicCallLeaveSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12702b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    const/16 v0, 0x4a3

    invoke-virtual {v1, v0}, LX/0e8U;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnError: code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBackgroundSetting;->opt()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-boolean v0, v0, LX/0e8U;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const/16 v1, 0x272f

    const-string v0, "rtc_error"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0e8U;->stopInteract(Ljava/lang/String;ZZI)V

    invoke-static {v6, v5, v3}, LX/0eGl;->LJJJI(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getStartSuccess()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIILIIL()Lkotlin/jvm/internal/AwS95S1000000_19;

    move-result-object v2

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-string v1, "linkmic_guest_period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/18Oo;->LJIJI()V

    sput-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/18Oo;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/18Oo;->LJIILIIL()V

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0eGh;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v2, LX/0e8U;->LLILIL:LX/0Nih;

    sget-object v0, LX/0Nih;->FAILED:LX/0Nih;

    if-ne v1, v0, :cond_4

    const-string v1, "reply failed, stop "

    const-string v0, "VoiceChatWatchPresenter"

    invoke-static {v0, v1, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    const-string v1, "reply"

    const/16 v0, 0x2725

    invoke-virtual {v2, v1, v4, v4, v0}, LX/0e8U;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getError()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LJI()V

    const v0, 0x7f12702a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnStartFailed"

    invoke-static {v0, v1}, LX/0eab;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    const-string v1, "rtc_error"

    const/16 v0, 0x2730

    invoke-virtual {v2, v1, v4, v0}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_3
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/RtcStartResult;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    iput-boolean v5, v2, LX/0e8U;->LLJJL:Z

    invoke-virtual {v2}, LX/0e8U;->LJJJJZI()V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLI(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave_im_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    :goto_1
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v9

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    return-void

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILII()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0e8Z;->LL:LX/0e8U;

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/0e8U;->LLJJL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/0e8U;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0e8Z;->LL:LX/0e8U;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/RtcStartResult;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    move-object/from16 v6, p2

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0e8U;->LLILL:LX/0e7m;

    if-nez v0, :cond_3

    new-instance v3, LX/0UQF;

    invoke-direct {v3}, LX/0UQF;-><init>()V

    iput-boolean v1, v3, LX/0UQF;->LJ:Z

    iput-boolean v1, v3, LX/0UQF;->LJFF:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v7, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v3, v5, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLinkVideoView(Landroid/content/Context;LX/0UQF;LX/0e7y;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0e7m;

    move-result-object v0

    iput-object v0, v7, LX/0e8U;->LLILL:LX/0e7m;

    :cond_3
    iget-object v5, v7, LX/0e8U;->LLILL:LX/0e7m;

    :cond_4
    new-instance v10, LX/0e8b;

    invoke-direct {v10, v5}, LX/0e8b;-><init>(LX/0e7m;)V

    new-instance v7, LX/0ezU;

    iget-boolean v8, v6, LX/0ezU;->LIZ:Z

    iget-object v9, v6, LX/0ezU;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, LX/0TtP;

    sget-object v0, LX/0Tt9;->LIZ:LX/0Tt9;

    invoke-direct {v14, v0}, LX/0TtP;-><init>(LX/0Tt9;)V

    const/16 v19, 0xfb0

    move v12, v11

    move v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v7 .. v19}, LX/0ezU;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0wMe;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS194S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    goto :goto_0
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 0

    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLJL(LX/0f5E;)LX/02Wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 15

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p2

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v1, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    :goto_0
    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v8

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const-string v2, "VoiceChatWatchPresenter"

    if-eq v4, v0, :cond_8

    if-eq v4, v1, :cond_3

    const-string v0, "unknow status"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "receive host refuse apply"

    invoke-static {v2, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/02qz;->LJIIIIZZ:Z

    invoke-static {}, LX/02qz;->LIZJ()V

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v1, LX/0e8U;->LLJILJIL:LX/0eCD;

    iget-object v1, v1, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v2, v1, LX/0e8U;->LLJILJIL:LX/0eCD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v2, LX/0e8U;->LLILZIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v1, :cond_4

    iget-object v4, v2, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    if-eqz v4, :cond_4

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-virtual {v4, v3, v1, v2, v2}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    if-ne v1, v0, :cond_7

    const v0, 0x7f124d7d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_5
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, LX/0e8U;->getUserId()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0eXD;->LJIIZILJ(IJ)V

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestResumeApplyStateFromHangup;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_7
    const v0, 0x7f125061

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "receive host permit apply"

    invoke-static {v2, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v1, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v10

    :goto_2
    iget-object v4, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v11, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_d

    sget-object v5, LX/0eGj;->LIZ:LX/0eGj;

    invoke-virtual {v4}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    :goto_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v1, :cond_9

    iget-object v8, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->anchorInvitationPosition:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    const-string v8, "others"

    if-eqz v1, :cond_b

    :cond_a
    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->beInvitedSharePlatform:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_b
    const-string v9, "room"

    :cond_c
    iget-object v1, v4, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0eHP;->LJIILJJIL(LX/0eKF;)Z

    move-result v1

    if-ne v1, v0, :cond_20

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    sget-object v12, LX/0eVp;->NORMAL:LX/0eVp;

    invoke-virtual {v4}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v14

    invoke-virtual/range {v5 .. v14}, LX/0eGj;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eVp;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;I)V

    :cond_d
    invoke-static {v13}, LX/0eNZ;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v13}, LX/0eNZ;->LJJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f124d82

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    :cond_e
    sget-object v5, LX/0YZB;->QUIC:LX/0YZB;

    const/4 v4, 0x0

    const-string v1, "other"

    invoke-static {v5, v1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v9

    sget-object v5, LX/0YZB;->RTMGLOBAL:LX/0YZB;

    const-string v1, "other"

    invoke-static {v5, v1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v8

    sget-object v5, LX/0YZB;->P2P:LX/0YZB;

    const-string v1, "other"

    invoke-static {v5, v1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v7

    sget-object v5, LX/0YZB;->CMAF:LX/0YZB;

    const-string v1, "other"

    invoke-static {v5, v1}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "QUIC = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " CMAF = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " RTMGLOBAL = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LiveP2P = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "FindCrashLog#VoiceChatWatchPresenter#handlePermitMessage "

    invoke-static {v1, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v5, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1e

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_6
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v1

    const-string v6, "guest_apply_anchor"

    if-nez v1, :cond_13

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-boolean v1, v1, LX/0e8U;->LLILLIZIL:Z

    if-eqz v1, :cond_13

    if-eqz v5, :cond_10

    :cond_f
    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    const-string v5, "play_pip_window"

    invoke-virtual {v1, v5}, LX/0e8U;->needForceCallLeaveChannel(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    const/16 v1, 0x271f

    invoke-virtual {v2, v5, v3, v4, v1}, LX/0e8U;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_10
    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v1, v3}, LX/0e8U;->leaveAction(Z)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->isV3()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-boolean v1, v2, LX/0e8U;->LLILLIZIL:Z

    if-eqz v1, :cond_11

    iput-boolean v0, v2, LX/0e8U;->LLJJJ:Z

    :cond_11
    :goto_7
    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v3, v1, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    if-eqz v3, :cond_12

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v6}, LX/0eMM;->LJIL(JLjava/lang/String;)V

    :cond_12
    sget-object v1, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, LX/02qz;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "apply"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    return-void

    :cond_13
    if-nez v5, :cond_f

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v1, v1, LX/0eIm;->LJJIJIL:Z

    if-eqz v1, :cond_14

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "receive permit message, but guest is leaving or already left"

    invoke-static {v2, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v5

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v8

    const-string v7, ""

    if-eqz v8, :cond_15

    invoke-interface {v8, v1, v2}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v7

    :cond_16
    iput-object v1, v5, LX/0eIm;->LJIILL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0e7w;->LJ(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v7, v1

    :cond_18
    invoke-interface {v2, v7}, LX/0e7w;->LIZ(Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v1, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0eIm;->LJII(J)V

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iput-boolean v3, v1, LX/0e8U;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v3, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-boolean v1, v3, LX/0e8U;->LLILLIZIL:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v2

    :goto_8
    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    :cond_1a
    iput-object v4, v3, LX/0e8U;->LLILLJJLI:Ljava/lang/Long;

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iput-boolean v0, v1, LX/0e8U;->LLILLL:Z

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgTimeOut()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v8, p0, LX/0e8Z;->LL:LX/0e8U;

    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v1, "VoiceChatWatchPresenter$linkMicEventListener$1"

    invoke-direct {v7, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0e8Z;->LL:LX/0e8U;

    new-instance v5, LX/0g2A;

    const/4 v1, 0x1

    invoke-direct {v5, v2, v1}, LX/0g2A;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgTimeoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgTimeoutSetting;->getValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-virtual {v7, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v7, v8, LX/0e8U;->LLJJJJLIIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_1b
    :goto_9
    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iput-boolean v0, v1, LX/0e8U;->LLIZ:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIJ(Z)V

    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iput-object v6, v1, LX/0e8U;->LLJILJILJ:Ljava/lang/String;

    sput-object v6, LX/0eGh;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1c
    move-object v2, v4

    goto :goto_8

    :cond_1d
    iget-object v1, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v1, v1, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e8a;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0}, LX/0e8a;->qT0(I)V

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_23
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 3

    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "receive cancel invite message"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkBeInvitedDialogFromBackgroundOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkBeInvitedDialogFromBackgroundOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkBeInvitedDialogFromBackgroundOptSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iput-object v2, v0, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLJI:LX/0e8X;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e8X;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0e8a;->dismissApplyDialogIfNeed()V

    :cond_3
    const-string v0, "enable_revert_invite"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f124e3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iput-object v2, v0, LX/0e8U;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    goto :goto_0
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0e8Z;->LL:LX/0e8U;

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractCallPlayerEvent;

    :goto_0
    new-instance v1, LX/0eE1;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    goto :goto_0
.end method
