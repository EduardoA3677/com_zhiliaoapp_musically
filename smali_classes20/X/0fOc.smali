.class public final LX/0fOc;
.super LX/0fOK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOK<",
        "LX/0fOf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0fPO;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOK;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, LX/0fPO;

    const-string v0, "MatchStateInviter"

    invoke-direct {v1, v0, p2}, LX/0fPO;-><init>(Ljava/lang/String;LX/0fP5;)V

    iput-object v1, p0, LX/0fOc;->LJFF:LX/0fPO;

    return-void
.end method


# virtual methods
.method public final J0(LX/0f4B;)V
    .locals 3

    iget v1, p1, LX/0f4B;->LIZ:I

    const/4 v0, 0x5

    const-string v2, "MatchStateInviter"

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoMatchScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0f4B;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not league match. Skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/0f4B;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "Anchor Pairing is successful. No need to transit to NONE state."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateNoneAnchor onCancelAutoMatchEvent, data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "liuxuedi"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->CANCEL_BEFORE_INVITE:LX/0fOR;

    invoke-static {p0, v0}, LX/0fOK;->LJJIJL(LX/0fOK;LX/0fOR;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 7

    iget-object v2, p0, LX/0fOc;->LJFF:LX/0fPO;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fOc;I)V

    const-string v0, "MatchStateInviter"

    invoke-virtual {p0, v2, v0, v1}, LX/0fOg;->LJJ(LX/0fPO;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stateDidEnter"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v5, :cond_5

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJJJLL:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0fOm;->LJ(JLjava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0fOc;->LJJJI(LX/0fOR;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/0fOR;->SOLO_INVITER_FROM_JSB:LX/0fOR;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/0fOR;->AUTO_MATCH_INVITER_FROM_JSB:LX/0fOR;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/0fOR;->INVITER_FROM_PROFILE:LX/0fOR;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v4, v0, p1}, LX/0fOc;->LJJJJ(ZZLX/0fOR;)V

    :cond_6
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0fOf;->LIZ(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final LJ(LX/0fGf;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fOK;->LJ(LX/0fGf;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0fGf;->LIZ:LX/0fKx;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "game_router"

    invoke-virtual {p0, v0}, LX/0fOK;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fOK;->LJFF(IZ)V

    const v0, 0x7f12710e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fOK;->LJI(Ljava/lang/String;)V

    const-string v2, "MatchStateInviter"

    invoke-static {v2}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "onClickBattleButton"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickBattleButton, clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fOR;->MATCH_ICON_CLICK:LX/0fOR;

    invoke-virtual {p0, v1}, LX/0fOc;->LJJJI(LX/0fOR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/0fOc;->LJJJJ(ZZLX/0fOR;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "MatchStateInviter"

    const-string v0, "onMicRoomStart, cancel invite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOf;->LJII()V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOf;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    iget-object v0, v0, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " linkmicid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentListSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " anchorCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateInviter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fOf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0fOf;->LJIIJ(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fOf;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 8

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v7, 0x1

    const-string v5, "MatchStateInviter"

    if-eq v1, v7, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {p0, v0}, LX/0fOc;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAcceptMsg isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0fNp;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-ne v0, v7, :cond_2

    invoke-virtual {p0, v7, v3}, LX/0fOc;->LJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_2
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0fOf;->LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ACTION_OPEN with IM"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {p0, v0}, LX/0fOc;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/0fOc;->LJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fOf;->LIZLLL()V

    return-void

    :cond_5
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v2

    check-cast v2, LX/0fOf;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fOc;LX/0d25;I)V

    invoke-interface {v2, v3, v6, v1}, LX/0fOf;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLkotlin/jvm/internal/AwS343S0200000_19;)V

    return-void

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    const-string v0, "handleCancelMessage"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v6}, LX/0fOf;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel message, isRematch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    if-eqz v6, :cond_b

    sget-object v0, LX/0fOR;->CANCEL_MESSAGE_REMATCH:LX/0fOR;

    :goto_1
    invoke-virtual {p0, v1, v0, v3, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_b
    sget-object v0, LX/0fOR;->CANCEL_MESSAGE:LX/0fOR;

    goto :goto_1

    :cond_c
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {p0, v0}, LX/0fOc;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/0fOf;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive invite ,isMeanwhile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0fMw;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "receive invite, is team pair"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_11

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/0fOf;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAutoAccept = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    sget-object v1, LX/0fEw;->ACCEPTED:LX/0fEw;

    sget-object v0, LX/0fOR;->INVITER_MEANWHILE_AUTO_ACCEPT:LX/0fOR;

    invoke-virtual {p0, v1, v0, v3, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_f
    move-object v0, v4

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v3}, LX/0fOK;->LJJIIZI(LX/0d25;)V

    sget-object v1, LX/0fEw;->RECEIVED:LX/0fEw;

    sget-object v0, LX/0fOR;->INVITER_MEANWHILE:LX/0fOR;

    invoke-virtual {p0, v1, v0, v3, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_11
    sget-object v1, LX/0fEw;->RECEIVED:LX/0fEw;

    sget-object v0, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, v3, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 3

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fOf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0fOf;->LJIIJ(Z)V

    :cond_0
    const-string v1, "MatchStateInviter"

    const-string v0, "onForceTerminated, cancel invite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    sget-object v0, LX/0fOR;->INVITER_LEAVE_COHOST:LX/0fOR;

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fOf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fOf;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOf;->LIZLLL()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish, finishReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailedCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchStateInviter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fEw;->NONE:LX/0fEw;

    sget-object v1, LX/0fOR;->INVITER_LEAVE_COHOST:LX/0fOR;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    iget-object v0, p0, LX/0fOc;->LJFF:LX/0fPO;

    invoke-virtual {v0}, LX/0fPO;->LIZ()V

    const-string v0, "MatchStateInviter"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "stateWillLeave"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOf;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOf;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostUserListChange = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatchStateInviter"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostUserListChange, triggerMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fOf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fOf;->LJIIJ(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOf;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJJJ(ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    iget-boolean v0, p0, LX/0fOc;->LJI:Z

    if-eqz v0, :cond_0

    const-string v1, "MatchStateInviter"

    const-string v0, "handleBattleStartPreInspection: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0fOc;->LJI:Z

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v5

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v1, v2, v5}, LX/0f9U;->LJIIL(JZZ)V

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {p0, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    if-nez p1, :cond_1

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    sget-object v0, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, p2, v3}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_1
    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    if-ne p1, v4, :cond_2

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    sget-object v0, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0, p2, v3}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJJI(LX/0fOR;)Z
    .locals 10

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fOf;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x255

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x256

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x257

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x258

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x259

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2d6

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOc;I)V

    iget-object v9, p0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    move-object v8, p1

    invoke-interface/range {v1 .. v9}, LX/0fOf;->LJJIIJ(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v2

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    :goto_1
    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_0
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0fOi;->LJLIIIL(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fOi;->LJJJJZ(Z)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/0fOi;->LJFF:Z

    iput-object v2, v1, LX/0fOi;->LIZLLL:LX/0fKx;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJJJ(ZZLX/0fOR;)V
    .locals 15

    const-string v4, "MatchStateInviter"

    invoke-static {v4}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "openInviteDialog"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    iget-object v1, v0, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/0fOi;->LJFF:Z

    if-ne v1, v2, :cond_7

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0fMJ;->LJIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v7

    :goto_1
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, LX/0fOi;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    :cond_0
    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "openInviteDialog, matchCoordinator = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v2

    check-cast v2, LX/0fOf;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/0fOi;->LJIILIIL:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x2d7

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v9, LX/0fOb;

    invoke-direct {v9, v0, v5}, LX/0fOb;-><init>(LX/0fOc;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS152S0110000_19;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v5, v1}, Lkotlin/jvm/internal/AwS152S0110000_19;-><init>(LX/0fOc;ZI)V

    new-instance v11, LX/0fOa;

    move-object/from16 v3, p3

    invoke-direct {v11, v5, v0, v3}, LX/0fOa;-><init>(ZLX/0fOc;LX/0fOR;)V

    new-instance v12, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x2d8

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x2d9

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOc;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x25a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOc;I)V

    invoke-interface/range {v2 .. v14}, LX/0fOf;->LJJIZ(LX/0fOR;ZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lkotlin/jvm/internal/AwS529S0100000_19;LX/0fOb;Lkotlin/jvm/internal/AwS152S0110000_19;LX/0fOa;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
