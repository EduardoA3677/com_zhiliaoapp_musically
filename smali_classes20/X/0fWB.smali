.class public final LX/0fWB;
.super LX/0fWM;
.source "SourceFile"

# interfaces
.implements LX/0fYj;


# instance fields
.field public LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fWM;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method

.method public static LJJJJLI(LX/0fXu;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0fl4;->LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 9

    instance-of v0, p1, LX/0fXC;

    const/4 v8, 0x0

    const-string v7, " , isInFinalCallFromServer = true"

    const/4 v3, 0x1

    const-string v2, "TakeStagePlayingCoordinatorAnchor"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v4, "handleSwitchTurnMessage"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0fXc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fXc;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v4, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-string v4, "handleSettlementStartMessage"

    if-nez v8, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBattleIdSame = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0fX6;->LJ()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v5

    iget-object v0, p0, LX/0fX6;->LIZIZ:LX/0fZG;

    invoke-interface {v0}, LX/0fZG;->getStatus()LX/0fM5;

    move-result-object v1

    iget-object v0, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v5, v1, v0}, LX/0fWD;->LIZ(LX/0fXu;LX/0fW9;LX/0fM5;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p1}, LX/0fWB;->LJJJJLI(LX/0fXu;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": performSequenceInfo.size <= 1, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget v1, v0, LX/0fWC;->LIZLLL:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0fWC;->LIZLLL:I

    invoke-static {p1}, LX/0fl4;->LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->switchTurnReason:LX/0fXU;

    invoke-virtual {v0}, LX/0fXU;->isUserClick()Z

    move-result v0

    invoke-static {v0, v8}, LX/0fMn;->LJII(ZZ)V

    :cond_4
    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0fAB;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;Z)V

    invoke-virtual {p0}, LX/0fWB;->LJJJJZI()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0, v5}, LX/0fWC;->LJII(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v5, v0, LX/0fW9;->LJJ:J

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    cmp-long v8, v5, v0

    if-nez v8, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": already in final call, no repeat "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0fX6;->LJ()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v3, v0, LX/0fWC;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-object v0, p0, LX/0fX6;->LIZIZ:LX/0fZG;

    invoke-interface {v0}, LX/0fZG;->getStatus()LX/0fM5;

    move-result-object v1

    iget-object v0, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v2, v1, v0}, LX/0fWD;->LIZ(LX/0fXu;LX/0fW9;LX/0fM5;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v3, v0, LX/0fWC;->LJIILIIL:Z

    iget-object v3, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    sget-object v1, LX/0NiT;->TAKE_STAGE_FINAL_CALL:LX/0NiT;

    const-string v0, "settlement_start_msg"

    invoke-static {v0, v3, v2, v1}, LX/0fAB;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;LX/0NiT;)V

    iget-object v0, p1, LX/0fXc;->LJ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, LX/0fWB;->LJJJJZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWC;->LJIILIIL:Z

    iget-object v3, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    sget-object v1, LX/0NiT;->TAKE_STAGE_FINAL_CALL:LX/0NiT;

    const-string v0, "playing_state_will_leave"

    invoke-static {v0, v3, v2, v1}, LX/0fAB;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;LX/0NiT;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0fWM;->LJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss and coordinator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWB;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v5, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onHostsListChanged"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , newUidList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastPerformUidListFromLocal.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newUidList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPerformUidListFromLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TakeStagePlayingCoordinatorAnchor"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHostsListChanged, not newUidList.contains(lastPerformUid)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0, v1}, LX/0fWC;->LJII(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fWC;->LIZIZ:J

    iget-object v1, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/0fAB;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHostsListChanged, newUidList.contains(lastPerformUid)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/0fAB;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;Z)V

    return-void
.end method

.method public final LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p4

    move-object/from16 v8, p3

    move-object v10, p0

    iget-object v0, v10, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, LX/0fWB;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v10, LX/0fWB;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    sget-object v0, LX/0fR5;->TAKE_THE_STAGE_PLAYING_MANAGE_ANCHOR:LX/0fR5;

    if-ne v1, v0, :cond_3

    const-string v1, "TakeStagePlayingCoordinatorAnchor"

    const-string v0, "playingManageDialog is showing, no need create again"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {v10}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v7, "LinkDialog"

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v10}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v5, v10, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    xor-int/lit8 v3, v3, 0x1

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-static {v5, v1, v2, v3, v0}, LX/0enA;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;JZLkotlin/jvm/functions/Function2;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v2

    iget-object v1, v10, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    :cond_5
    invoke-virtual {v2, v4, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, v10, LX/0fWB;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void

    :cond_6
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v10}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v3, v10, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v10}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v6, v0, LX/0fWC;->LJII:Ljava/util/List;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    new-instance v9, Lkotlin/jvm/internal/AwS49S0200100_19;

    check-cast v13, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v14, 0x1

    move-wide/from16 v11, p1

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS49S0200100_19;-><init>(LX/0fWB;JLkotlin/jvm/internal/AwS562S0100000_19;I)V

    if-eqz v5, :cond_a

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v5, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_SETTLEMENT_MANAGE_ANCHOR:LX/0fR5;

    new-instance v0, LX/0fUc;

    invoke-direct {v0}, LX/0fUc;-><init>()V

    iput-object v9, v0, LX/0fUc;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, LX/0fUc;->LIZJ:Ljava/lang/String;

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    :goto_2
    iget-object v1, v10, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    :cond_9
    invoke-virtual {v5, v4, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v5, v10, LX/0fWB;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void

    :cond_a
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v5, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, LX/0fR5;->TAKE_THE_STAGE_PLAYING_MANAGE_ANCHOR:LX/0fR5;

    new-instance v0, LX/0fSB;

    invoke-direct {v0}, LX/0fSB;-><init>()V

    iput-object v9, v0, LX/0fSB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-wide v1, v0, LX/0fSB;->LIZJ:J

    iput-object v6, v0, LX/0fSB;->LIZLLL:Ljava/util/List;

    iput-object v8, v0, LX/0fSB;->LJ:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    goto :goto_1
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 13

    iget-object v3, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    const-string v0, "doOnStateDidEnterIfNeed"

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0fAB;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;Z)V

    const-string v0, "startCountTimeOnStateDidEnterIfNeed"

    invoke-static {v0}, LX/0fcB;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    sget-object v3, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LIZ()J

    move-result-wide v6

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v8, v0, LX/0fWp;->LIZLLL:J

    iget-wide v0, v0, LX/0fWp;->LIZJ:J

    sub-long/2addr v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    invoke-static/range {v2 .. v12}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v3, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x509

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWB;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    sget-object v3, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LIZ()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/0fcB;->LIZ(LX/0fL0;LX/0fY1;JJ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v4

    goto :goto_2
.end method

.method public final LJJI()V
    .locals 5

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/16 v1, 0x8

    const-string v0, "TakeStagePlayingCoordinatorAnchor , onForceTerminated"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0fWC;->LIZLLL:I

    :cond_0
    return-void
.end method

.method public final LJJIIJ(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    const-string v2, "final_call_request"

    invoke-virtual {v3, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v5, 0x5

    :goto_0
    sget-object v8, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v2

    iput v2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p2, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v3, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iput p1, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;->settlementStartType:I

    invoke-interface {v7, v6}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionSettlementStart(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0pKa;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v5, v0, v1}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS101S0300000_19;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, v4, p4, v0}, LY/AfS101S0300000_19;-><init>(LX/0fWB;LX/0fNs;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v4, p5, v0}, LY/AfS101S0300000_19;-><init>(LX/0fWB;LX/0fNs;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 7

    invoke-static {p2}, LX/0fWB;->LJJJJLI(LX/0fXu;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    const-string v6, "TakeStagePlayingCoordinatorAnchor"

    const-string v5, "updateDataByOnStateDidEnter"

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": performSequenceInfo.size <= 1, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0fWC;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateDataOnStateDidEnter, lastPerformSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget v0, v0, LX/0fWC;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0, v2}, LX/0fWC;->LJII(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-object v0, LX/0fKO;->LJIIIIZZ:LX/0fKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v3, LX/0fKe;->LIZIZ:J

    :cond_2
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    iget-object v0, v1, LX/0fMp;->LIZ:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    iput-object v0, v1, LX/0fMp;->LIZIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJJIZ(IJJ)V
    .locals 6

    move-wide v3, p4

    move-wide v1, p2

    move v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0fWB;->LJJJJLL(JJI)V

    return-void
.end method

.method public final LJJJJLL(JJI)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestSwitchTurn, nextPerformUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v2

    new-instance v6, LX/0fNs;

    invoke-direct {v6}, LX/0fNs;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "select_uid"

    invoke-static {v4, v0, v5, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "switch_turn_request"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v13, LX/0fNs;

    invoke-direct {v13}, LX/0fNs;-><init>()V

    const/4 v0, 0x2

    move/from16 v7, p5

    if-ne v7, v0, :cond_0

    const/4 v5, 0x5

    :goto_0
    sget-object v8, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iput-wide v10, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;->nextPerformerUserId:J

    iput v7, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;->switchTurnType:I

    invoke-interface {v6, v4}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->switchTurn(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0pKa;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v5, v0, v1}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    move-object v12, p0

    iget-object v0, v12, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    new-instance v9, LY/AfS8S0200100_19;

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, LY/AfS8S0200100_19;-><init>(JLX/0fWB;LX/0fNs;I)V

    new-instance v1, LY/AfS8S0200100_19;

    const/4 v6, 0x6

    move-wide v2, v10

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, LY/AfS8S0200100_19;-><init>(JLX/0fWB;LX/0fNs;I)V

    invoke-interface {v0, v9, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    invoke-virtual {v12}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJJJZ(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountDownOnFinalCall"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownSeconds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v0, LX/0fY6;

    invoke-direct {v0, p3, p1, p2}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJJJZI()V
    .locals 13

    const-string v0, "startCountTimeOnSwitchTurn"

    invoke-static {v0}, LX/0fcB;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    sget-object v3, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LIZ()J

    move-result-wide v6

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v8, v0, LX/0fWp;->LIZLLL:J

    iget-wide v0, v0, LX/0fWp;->LIZJ:J

    sub-long/2addr v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    invoke-static/range {v2 .. v12}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    sget-object v3, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LIZ()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/0fcB;->LIZ(LX/0fL0;LX/0fY1;JJ)V

    return-void

    :cond_2
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v4

    goto :goto_1
.end method
