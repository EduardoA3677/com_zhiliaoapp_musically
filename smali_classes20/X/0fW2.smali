.class public final LX/0fW2;
.super LX/0fW4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fW4<",
        "LX/0fZN;",
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

.method public static LJJJJL(LX/0fW2;ZLjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_3

    sget-object v0, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    :goto_1
    invoke-static {p0, v0}, LX/0fW4;->LJJIZ(LX/0fW4;LX/0fOR;)V

    return-void

    :cond_1
    sget-object v0, LX/0fOR;->INVITE_BUTTON_CLICK:LX/0fOR;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0fOR;->MODE_GUIDE_BUTTON_CLICK:LX/0fOR;

    :cond_4
    invoke-static {p0, v0}, LX/0fW4;->LJJJI(LX/0fW4;LX/0fOR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CompetitionStateNoneAnchor"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0fXN;

    if-eqz v0, :cond_5

    check-cast p1, LX/0fXN;

    iget-object v0, p1, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleBeInvited, isReMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "handleInviteMsg"

    invoke-virtual {p0, v0}, LX/0fW4;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v4

    iget-object v0, v4, LX/0fW9;->LJJIJ:LX/0fX0;

    iput-boolean v2, v0, LX/0fX0;->LJ:Z

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cW()LX/0fM1;

    move-result-object v0

    invoke-interface {v0}, LX/0fM1;->LIZJ()I

    move-result v2

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v0, v0, LX/0fXI;->LIZ:LX/0fL0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    new-instance v3, LX/0fKd;

    if-ne v2, v0, :cond_4

    const-string v2, "0"

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LJII()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-direct {v3, v1, v2, v0}, LX/0fKd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0fW9;->LJJIIJ:LX/0fKd;

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZN;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0fZN;->LJJJJI(LX/0fXu;)V

    :cond_2
    const-string v4, "LiveMatchInvitationReceivedEvent"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    sget-object v0, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1}, LX/0fW4;->LJJJJ(LX/0fW4;LX/0fOR;LX/0fXu;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "1"

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0fXK;

    if-eqz v0, :cond_7

    check-cast p1, LX/0fXK;

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fNs;->LJJ(LX/0fXu;)V

    iget-object v0, p1, LX/0fXK;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAcceptMsg, isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", meanwhile scene handle invite lost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0fXK;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteActionByUid updated by Accept Message\uff0c isReMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZN;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0fZN;->LJJJJI(LX/0fXu;)V

    :cond_6
    iget-object v0, p1, LX/0fXK;->LJII:LX/0fM5;

    sget-object v1, LX/0fYN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, p1}, LX/0fW4;->LJJJJ(LX/0fW4;LX/0fOR;LX/0fXu;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_a

    check-cast p1, LX/0fXM;

    iget-object v0, p1, LX/0fXM;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleStartMsg, isRematch:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maybe cause by api failed; cacheId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msgCompetitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0fZN;->LJJJJI(LX/0fXu;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZN;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0fZN;->LJJJJI(LX/0fXu;)V

    :cond_9
    sget-object v2, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v2, p1, v1, v0}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_a
    invoke-super {p0, p1}, LX/0fW4;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fW4;->LIZIZ(LX/0fOR;)V

    const-string v0, "updateDataWithStateDidEnter"

    invoke-virtual {p0, v0}, LX/0fW4;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleCohostJoiningEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fW2;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 3
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

    sget-object v2, LX/0fOR;->HOSTS_LIST_CHANGED:LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fW4;->LJIILIIL(LX/0fOR;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0fL0;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIILJJIL(LX/0fL0;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW4;->LIZ:LX/0fWa;

    const-string v0, "onClickRematch"

    invoke-interface {v1, p1, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v3

    iget-object v1, v3, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fX0;->LJ:Z

    new-instance v2, LX/0fKd;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LJII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "0"

    invoke-direct {v2, p2, v0, v1}, LX/0fKd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0fW9;->LJJIIJ:LX/0fKd;

    sget-object v0, LX/0fOR;->PUNISH_REMATCH_BUTTON_CLICK:LX/0fOR;

    invoke-static {p0, v0}, LX/0fW4;->LJJJI(LX/0fW4;LX/0fOR;)V

    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object v0, LX/0fKW;->PK_ICON:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v4

    iget-object v1, v4, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fX0;->LJ:Z

    new-instance v3, LX/0fKd;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LJII()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "rematch_popup"

    const-string v0, "1"

    invoke-direct {v3, v1, v0, v2}, LX/0fKd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0fW9;->LJJIIJ:LX/0fKd;

    :cond_2
    iget-object v1, p0, LX/0fW4;->LIZ:LX/0fWa;

    const-string v0, "onClick"

    invoke-interface {v1, p1, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/0fW2;->LJJJJL(LX/0fW2;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public final LJIJJLI(LX/0fL0;I)V
    .locals 3

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0fKW;->CATCH_BEANS_GUIDE_CAPSULE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW4;->LIZ:LX/0fWa;

    const-string v0, "onClickGuide"

    invoke-interface {v1, p1, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIJJLI(LX/0fL0;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/0fW2;->LJJJJL(LX/0fW2;ZLjava/lang/Integer;I)V

    return-void

    :cond_0
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
