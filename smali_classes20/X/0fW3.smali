.class public final LX/0fW3;
.super LX/0fW4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fW4<",
        "LX/0fX7;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0fW4;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 9

    invoke-super {p0, p1}, LX/0fW4;->LIZ(LX/0fXu;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    instance-of v0, p1, LX/0fXN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/0fXN;

    iget-wide v1, v4, LX/0fXN;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    iget-object v0, v4, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v2, v0, LX/0fXI;->LIZ:LX/0fL0;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, LX/0fW4;->LIZ:LX/0fWa;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1}, LX/0fW4;->LJJJJ(LX/0fW4;LX/0fOR;LX/0fXu;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0fXM;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v3, v2}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0fXK;

    const-string v4, "CompetitionStateInviter"

    if-eqz v0, :cond_a

    check-cast p1, LX/0fXK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAcceptMsg, server isRematch:$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fXK;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", local isRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJ(LX/0fXu;)V

    iget-object v1, p1, LX/0fXK;->LJII:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v3, v2}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    :cond_3
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fX7;->LJFF(LX/0fXK;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0fX7;->LJJIJIIJIL(LX/0fXN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fX0;->LJFF:Z

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0fX7;->LJIL(LX/0fXN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fOR;->INVITER_MEANWHILE_AUTO_ACCEPT:LX/0fOR;

    invoke-static {p0, v0, p1}, LX/0fW4;->LJJIJIL(LX/0fW4;LX/0fOR;LX/0fXu;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptInvitationLogic()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126b0e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0fOR;->INVITER_MEANWHILE:LX/0fOR;

    invoke-static {p0, v0, p1}, LX/0fW4;->LJJJJ(LX/0fW4;LX/0fOR;LX/0fXu;)V

    return-void

    :cond_9
    sget-object v0, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1}, LX/0fW4;->LJJJJ(LX/0fW4;LX/0fOR;LX/0fXu;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/0fXq;

    const-string v5, ", remote competitionId="

    const-string v7, ", CompetitionRejectMessage, checkBattleIdSame = false, local competitionId="

    const-string v6, "handleMessage"

    if-eqz v0, :cond_d

    move-object v3, p1

    check-cast v3, LX/0fXq;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0fX7;->LJIJJLI(LX/0fXq;)V

    :cond_c
    sget-object v0, LX/0fOR;->REJECT_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1, v2}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_d
    instance-of v0, p1, LX/0fY4;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CompetitionWithdrawMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LX/0fY4;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/0fX7;->LJJIJIIJI(LX/0fY4;)V

    :cond_f
    if-eqz v8, :cond_10

    sget-object v0, LX/0fOR;->CANCEL_MESSAGE_REMATCH:LX/0fOR;

    :goto_1
    invoke-static {p0, v0, p1, v2}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_10
    sget-object v0, LX/0fOR;->CANCEL_MESSAGE:LX/0fOR;

    goto :goto_1

    :cond_11
    invoke-super {p0, p1}, LX/0fW4;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fW4;->LIZIZ(LX/0fOR;)V

    const-string v0, "updateDataWithStateDidEnter"

    invoke-virtual {p0, v0}, LX/0fW4;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYk;->LJJIII()V

    :cond_0
    const-string v1, "stateDidEnter"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, LX/0fW3;->LJJJJL(Ljava/lang/String;ZLX/0fOR;)V

    return-void
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->PREPARE:LX/0fM5;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0fM5;->INVITED:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "CompetitionStateInviter"

    const-string v0, "onMicRoomStart, cancel invite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fX7;->LJII()V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0fW4;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fX7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0fX7;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0fW4;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fX7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fX7;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIIJ(J)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIIJ(J)V

    sget-object v2, LX/0fOR;->INVITER_LEAVE_COHOST:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0fW4;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fX7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fX7;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    :cond_1
    sget-object v2, LX/0fOR;->INVITER_LEAVE_COHOST:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fW4;->LJIILIIL(LX/0fOR;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYk;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "onClick"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0fW3;->LJJJJL(Ljava/lang/String;ZLX/0fOR;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 4

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    sget-object v0, LX/0fVG;->CANCEL_BUTTON:LX/0fVG;

    invoke-interface {v3, v1, v2, v0}, LX/0fYk;->LJJII(JLX/0fVG;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/0fL0;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIJJLI(LX/0fL0;I)V

    const v0, 0x7f126ae1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0fW4;->LJJ(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fX7;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fX7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fX7;->LIZLLL()V

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fYk;->LJJI()V

    :cond_2
    sget-object v2, LX/0fOR;->INVITER_LEAVE_GUEST:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    :cond_3
    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;ZLX/0fOR;)V
    .locals 12

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v3, v0, LX/0fX0;->LJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openInvitationPanel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialIsRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateInviter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fX7;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIIZI:LX/0fKO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0fKO;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS152S0110000_19;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v3, v0}, Lkotlin/jvm/internal/AwS152S0110000_19;-><init>(LX/0fW3;ZI)V

    new-instance v6, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x54

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fW3;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x69

    invoke-direct {v7, p0, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fW3;LX/0fOR;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a7

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fW3;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a8

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fW3;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d6

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fW3;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d7

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fW3;I)V

    invoke-interface/range {v1 .. v11}, LX/0fX7;->LJJIIJZLJL(ZZLjava/lang/String;Lkotlin/jvm/internal/AwS152S0110000_19;Lkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS343S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_1
    return-void
.end method
