.class public final LX/0ebH;
.super LX/0ebI;
.source "SourceFile"


# instance fields
.field public LLILIL:J

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public LLILLJJLI:J

.field public final LLILLL:LX/0ebP;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0ebP;)V
    .locals 2

    invoke-direct {p0}, LX/0ebI;-><init>()V

    iput-wide p1, p0, LX/0ebH;->LLILIL:J

    iput-object p3, p0, LX/0ebH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, p0, LX/0ebH;->LLILL:Ljava/lang/String;

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ebH;->LLILIL:J

    :cond_0
    iput-object p5, p0, LX/0ebH;->LLILLL:LX/0ebP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cA6;)V
    .locals 0

    iput-object p1, p0, LX/0eFL;->LL:LX/0cA6;

    invoke-virtual {p0}, LX/0ebH;->LJIJJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0ebH;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ebH;->LLILLL:LX/0ebP;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0ebP;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ebH;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()I
    .locals 3

    iget-object v2, p0, LX/0ebH;->LLILLL:LX/0ebP;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0ebP;->LIZLLL(J)I

    move-result v0

    return v0
.end method

.method public final LJII()LX/0ecZ;
    .locals 4

    iget-object v3, p0, LX/0ebH;->LLILLL:LX/0ebP;

    iget-object v2, p0, LX/0ebH;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-interface {v3, v0, v1, v2}, LX/0ebP;->LJ(JLjava/lang/String;)LX/0ecZ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0ebH;->LLILLL:LX/0ebP;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0ebP;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    return-wide v0
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-wide v3, p0, LX/0ebH;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0eFL;->LL:LX/0cA6;

    if-eqz v2, :cond_0

    check-cast v2, LX/0ebS;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    invoke-interface {v2, v0, v1, p2}, LX/0ebS;->updateTicketByComponent(JI)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(IJLcom/bytedance/android/livesdk/model/message/UserPlayInfo;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScoreTypeChanged in presenter, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayerWindowPresenter"

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eFL;->LL:LX/0cA6;

    if-nez v1, :cond_0

    const-string v0, "updateTicketByScoreType in presenter, mView is null so return"

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_1

    iget-wide p2, p4, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    :cond_1
    check-cast v1, LX/0ebS;

    invoke-interface {v1, p2, p3, p1}, LX/0ebS;->updateTicketByComponent(JI)V

    return-void
.end method

.method public final LJIILJJIL(LX/0edN;I)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v2

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "guest_showdown"

    invoke-interface {v2, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eq p2, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast v0, LX/0ebS;

    invoke-interface {v0, p1}, LX/0ebS;->updateTicketStyleByComponent(LX/0edN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(IJ)V
    .locals 3

    iput-wide p2, p0, LX/0ebH;->LLILLJJLI:J

    invoke-virtual {p0}, LX/0ebI;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-wide v0, p0, LX/0ebH;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0eCD;->LJIIIZ(J)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ebS;

    invoke-interface {v0, p2, p3, p1}, LX/0ebS;->updateTicketByComponent(JI)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v3, p0, LX/0ebH;->LLILLL:LX/0ebP;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ebH;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-interface {v3, v0, v1, v2}, LX/0ebP;->LIZ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ebI;->LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 6

    iget-object v5, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->paidMoney:I

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->paidMoney:I

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, p0, LX/0ebH;->LLILL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ebH;->LLILIL:J

    :cond_3
    invoke-virtual {p0}, LX/0ebH;->LJIJJ()V

    return-void

    :cond_4
    iput-object p1, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    goto :goto_0
.end method

.method public final LJIJ(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ebS;

    invoke-interface {v0, p1, p2, p3}, LX/0ebS;->updateTicket(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    iput-wide p2, p0, LX/0ebH;->LLILLJJLI:J

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v5

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v3

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v4, LX/0ebS;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-interface {v5, v0, v1}, LX/0eiZ;->LJFF(J)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_liveShow"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v1, v2, v0}, LX/0ebS;->updateTicket(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ebI;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-wide v0, p0, LX/0ebH;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0eCD;->LJIIIZ(J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0eK7;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v4, LX/0ebS;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0eK7;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_countDownForAll"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v1, v2, v0}, LX/0ebS;->updateTicket(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0eca;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v4, LX/0ebS;

    iget-wide v0, p0, LX/0ebH;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0eca;->LJIIJJI(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_guestShowdown"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v1, v2, v0}, LX/0ebS;->updateTicket(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v4, LX/0ebS;

    iget-wide v1, p0, LX/0ebH;->LLILLJJLI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_other"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v1, v2, v0}, LX/0ebS;->updateTicket(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v1, p0, LX/0eFL;->LL:LX/0cA6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-nez v0, :cond_1

    check-cast v1, LX/0ebS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ebS;->setVisibility(Z)V

    return-void

    :cond_1
    check-cast v1, LX/0ebS;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ebS;->setVisibility(Z)V

    iget-object v0, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0ebS;

    invoke-interface {v0, v1}, LX/0ebS;->updateUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_2
    iget-object v0, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    iput-wide v0, p0, LX/0ebH;->LLILLJJLI:J

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ebH;->LLILLL:LX/0ebP;

    invoke-interface {v0}, LX/0ebP;->LJFF()I

    move-result v3

    iget-object v0, p0, LX/0ebH;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    if-nez v0, :cond_4

    const-string v1, "PlayerWindowPresenter"

    const-string v0, "updateTicketByScoreType in presenter, mView is null so return"

    invoke-static {v1, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0ebI;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-wide v0, p0, LX/0ebH;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0eCD;->LJIIIZ(J)V

    :cond_3
    return-void

    :cond_4
    check-cast v0, LX/0ebS;

    invoke-interface {v0, v1, v2, v3}, LX/0ebS;->updateTicketByComponent(JI)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/0ebH;->LLILLJJLI:J

    const-string v0, "updateView"

    invoke-virtual {p0, v3, v1, v2, v0}, LX/0ebI;->LJIJI(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
