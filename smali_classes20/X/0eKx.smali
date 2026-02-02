.class public final LX/0eKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMz;


# instance fields
.field public final synthetic LL:LX/0eKr;


# direct methods
.method public constructor <init>(LX/0eKr;)V
    .locals 0

    iput-object p1, p0, LX/0eKx;->LL:LX/0eKr;

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
    .locals 14

    iget-object v4, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0eKr;->LJJJLZIJ()LX/0eLC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v10

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const-string v8, "kickout_with_rtc_user_leaved"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0eLB;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_2
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    if-nez v0, :cond_3

    const v0, 0x7f126e5f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eL9;->pz()V

    :cond_4
    sget-object v0, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v0, p1}, LX/0TQK;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v12

    iget-object v13, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v8 .. v13}, LX/0eKy;->LJFF(JJLX/0c0V;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_7
    const-wide/16 v10, -0x1

    goto :goto_1
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
    .locals 0

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
    .locals 3

    const-string v1, "linkmic_anchor_resume"

    const-string v0, "VoiceChatAnchorPresenter_onResumeFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "voice_chat_resume_failed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
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
    .locals 6

    iget-object v4, p0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReceiveModeratorKickOutMessage, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoiceChatAnchorPresenter"

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-eqz v0, :cond_5

    iget v0, v0, Lwebcast/im/KickOutBizContent;->operatorLinkAdminType:I

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive moderator kickOut success message, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    :cond_0
    iget-object v0, v4, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0eL9;->fz1(J)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/im/KickOutBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lwebcast/im/KickOutBizContent;->kickPlayerUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    const v1, 0x7f124d72

    const-string v0, "removed_guest"

    invoke-static {v1, v0, v2, v5}, LX/0eU6;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/0eKy;->LIZJ(JJLX/0c0V;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return, receive anchor kickOut success message, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 0

    return-void
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleReceiveModeratorPermitApplyMessage, message="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "VoiceChatAnchorPresenter"

    invoke-static {v3, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0eKr;->LJJJLZIJ()LX/0eLC;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v2

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    const-string v2, "moderator permit apply from guest success"

    invoke-static {v3, v2}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v2, :cond_d

    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    iget-object v2, v0, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-interface {v5, v2, v3}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    invoke-static {v4}, LX/0eNZ;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    const v3, 0x7f124d70

    const-string v2, "accepted_request"

    invoke-static {v3, v2, v6, v5}, LX/0eU6;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v12

    sget-object v13, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    const/16 v23, 0x0

    const/16 v21, 0x0

    move/from16 v14, v23

    move/from16 v15, v23

    move/from16 v16, v23

    invoke-interface/range {v12 .. v17}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v2, v7, v8, v11}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget-object v3, v0, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v3, :cond_2

    const-string v2, "guest_apply_anchor"

    invoke-interface {v3, v7, v8, v2}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_5
    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_3
    invoke-static {v3, v5}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v9

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_4

    invoke-interface {v2, v7, v8, v1}, LX/0eL9;->tf(JZ)V

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, LX/0cCn;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7, v8}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v7, v8}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v17

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v7, v8}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v16

    const-wide/16 v17, -0x1

    const/16 v19, -0x1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    const/16 v24, 0x1

    invoke-static {v4}, LX/0eNZ;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v25

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    if-ne v2, v1, :cond_7

    :goto_7
    invoke-static {v4}, LX/0eNZ;->LJJIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v19

    move/from16 v26, v1

    move-object/from16 v28, v21

    invoke-static/range {v7 .. v28}, LX/0eMz;->LJIIL(JLX/0c0V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/util/Map;ZZZZZLjava/util/Map;)V

    if-eqz v10, :cond_6

    invoke-static {v7, v8}, LX/0eKy;->LIZLLL(J)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_9
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_a
    move-object/from16 v11, v17

    goto/16 :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_d
    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_e
    const-string v1, "moderator reject apply from guest success"

    invoke-static {v3, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_f
    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7, v8}, LX/0eL9;->O01(J)V

    return-void

    :cond_10
    move-object/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getStartSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIILIIL()Lkotlin/jvm/internal/AwS95S1000000_19;

    move-result-object v2

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-string v1, "linkmic_anchor_period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/18Oo;->LJIJI()V

    sput-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/18Oo;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/18Oo;->LJIILIIL()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eRG;->LIZIZ(ZZ)V

    iget-object v0, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v0, v0, LX/0eKr;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHj;

    invoke-virtual {v0}, LX/0eHj;->LIZ()V

    :cond_1
    return-void
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
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0eDX;->LJ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {v0}, LX/0eKr;->LJJJLZIJ()LX/0eLC;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    :cond_0
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
    .locals 6

    iget-object v5, p0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReceiveModeratorInviteMessage, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatAnchorPresenter"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0eL8;->LLILLL:Ljava/util/Map;

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/0eKr;->LJJJLZIJ()LX/0eLC;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eLC;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    const v1, 0x7f124d71

    const-string v0, "sent_invitation"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILLIIL()V

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
    .locals 8

    invoke-interface {p3}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v0, v0, LX/0eKr;->LLJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0eMz;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/0eKx;->LL:LX/0eKr;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v6, LX/0eKr;->LLJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 14

    iget-object v2, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v1, v2, LX/0eKr;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    new-instance v4, LX/0bpl;

    invoke-direct {v4}, LX/0bpl;-><init>()V

    new-instance v1, LX/0ezU;

    iget-boolean v2, v0, LX/0ezU;->LIZ:Z

    iget-object v3, v0, LX/0ezU;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    iget-boolean v5, v0, LX/0ezU;->LIZLLL:Z

    iget-boolean v6, v0, LX/0ezU;->LJ:Z

    const-string v7, "#000000"

    iget-object v8, v0, LX/0ezU;->LJI:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xf00

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v1 .. v13}, LX/0ezU;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0wMe;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS194S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_0
    return-void
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
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

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
    .locals 0

    return-void
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteMessageReceived message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatAnchorPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iget-object v0, p0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {v0}, LX/0eKr;->LJJJLZIJ()LX/0eLC;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 2

    iget-object v1, p0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;->toUnifiedReplyInviteMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eKr;->LJJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;)V

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 6

    iget-object v0, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "voice_chat_mute"

    const/4 v4, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/0f5E;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 2

    iget-object v1, p0, LX/0eKx;->LL:LX/0eKr;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->toUnifiedReplyInviteMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eKr;->LJJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;)V

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
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive guest["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] firstRemoteAudioFrame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatAnchorPresenter"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eKx;->LL:LX/0eKr;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/0eHP;->LJIILIIL(LX/0eKF;Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/0eL8;->LJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/0eKy;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    iget-object v0, v1, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    :cond_2
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v8

    iget-object v0, v1, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0eHP;->LJIILL(LX/0eKF;Ljava/lang/String;)Z

    :cond_3
    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v3 .. v11}, LX/0eMz;->LJJI(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    invoke-static {v3, v4, v10}, LX/0eL8;->LJII(JZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
