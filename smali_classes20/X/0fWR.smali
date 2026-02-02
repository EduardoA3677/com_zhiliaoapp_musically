.class public final LX/0fWR;
.super LX/0fWQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fWQ<",
        "LX/0fYi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0fXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0fWQ;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    iput-object p4, p0, LX/0fWR;->LJIIIIZZ:LX/0fXL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage, message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompetitionStatePunishing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handleStartMessageOnPunishForAnchor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0fKV;->LJIJI(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0f0f;->LJJJI()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIZI()V

    invoke-virtual {p0, p1}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIJJ:LX/0ez9;

    invoke-static {v1, v0}, LX/0fWg;->LIZIZ(LX/0fW9;LX/0ez9;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    const/4 v0, 0x4

    invoke-static {p0, v1, p1, v2, v0}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0fKV;->LJJI(Z)V

    :cond_2
    sget-object v1, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_3
    invoke-super {p0, p1}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 10

    invoke-super {p0, p1}, LX/0fWQ;->LIZIZ(LX/0fOR;)V

    const-string v0, "punish_start_statedidenter"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0fW4;->LIZJ:LX/0fXu;

    iget-object v0, p0, LX/0fWR;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v2, v0, v1, p1}, LX/0fYL;->LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYL;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0fW4;->LIZJ:LX/0fXu;

    iget-object v0, p0, LX/0fWR;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v2, v0, v1, p1}, LX/0fYL;->LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_1
    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0fKV;->LIZ:LX/0fKV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fKV;->LJJI(Z)V

    :cond_2
    const-string v0, "match_punish"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    const-string v2, "result"

    const/4 v5, 0x1

    const-string v4, "punish_start"

    if-eqz v0, :cond_3

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIJI:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fX0;->LJIILIIL:J

    return-void

    :cond_3
    new-instance v3, LX/0fL3;

    invoke-direct {v3}, LX/0fL3;-><init>()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v6

    iget-object v0, v6, LX/0fW9;->LJIJI:LX/0fXP;

    invoke-virtual {v3, v0, v2, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fXR;

    iget-wide v0, v7, LX/0fXR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v7, LX/0fXR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "scores"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/0fW9;->LJIIJ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "remainTime"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, v6, LX/0fW9;->LJIILL:Ljava/util/Map;

    iget-wide v0, v6, LX/0fW9;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXR;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0fXR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "current_anchor_score"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v0, LX/0fKh;->LIZ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZIZ()V

    sget-object v0, LX/0fKh;->LIZJ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    sget-object v0, LX/0fKh;->LIZLLL:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZIZ()V

    return-void

    :cond_5
    const-string v2, ""

    goto :goto_1
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0fWQ;->LJIIIIZZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "onLinkMicFinish"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(J)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIIJ(J)V

    const-string v0, "onForceTerminated"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v1, 0xc9

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    sget-object v3, LX/0fOR;->PUNISH_REMATCH_RESTART:LX/0fOR;

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v4

    check-cast v4, LX/0fYi;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v6, v0, LX/0fW9;->LJIIIZ:J

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    invoke-interface/range {v4 .. v9}, LX/0fYi;->LJJJI(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0fMH;->LJIJI:LX/0pvf;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v3, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_2
    sget-object v3, LX/0fOR;->TEST_DEFAULT_TERMINAL:LX/0fOR;

    goto :goto_0
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0fWQ;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "onLinkMicFinish"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fW4;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    invoke-virtual {p0, p1}, LX/0fWQ;->LJJJJLI(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fWQ;->LJIILIIL(LX/0fOR;)V

    const-string v0, "punish_start_statewillleave"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0fKh;->LIZLLL:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0fWQ;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYi;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fWR;I)V

    invoke-interface {v2, p2, v1}, LX/0fYi;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0ez9;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fW4;->LJIJI(LX/0ez9;)V

    invoke-static {p1}, LX/0fWg;->LIZJ(LX/0ez9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCompetitionSEI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sei isCompetitionSEIValid is false, sei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePunishing"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iput-object p1, v0, LX/0fW9;->LJIJJ:LX/0ez9;

    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 0

    invoke-static {p0}, LX/0fWQ;->LJJJLIIL(LX/0fWQ;)V

    return-void
.end method

.method public final LJJJJZI(LX/0fY6;)V
    .locals 12

    invoke-super {p0, p1}, LX/0fWQ;->LJJJJZI(LX/0fY6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStateTransitCountdownStart"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fY6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownSeconds = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0fY6;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePunishing"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v2, LX/0fY1;->PUNISHING:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, p1, LX/0fY6;->LIZIZ:J

    const/4 v9, 0x1

    new-instance v10, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(I)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2c8

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWR;I)V

    invoke-static/range {v1 .. v11}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
