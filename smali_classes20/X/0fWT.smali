.class public final LX/0fWT;
.super LX/0fWQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fWQ<",
        "LX/0fYj;",
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

    iput-object p4, p0, LX/0fWT;->LJIIIIZZ:LX/0fXL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 7

    invoke-super {p0, p1}, LX/0fWQ;->LIZIZ(LX/0fOR;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYk;->LJ()V

    :cond_0
    iget-object v4, p0, LX/0fW4;->LIZJ:LX/0fXu;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cW()LX/0fM1;

    move-result-object v2

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    invoke-interface {v2, v0}, LX/0fM1;->LIZIZ(I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0fKV;->LJIILL(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fOT;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYL;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fWT;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v1, v0, v4, p1}, LX/0fYL;->LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_2
    iget-object v2, p0, LX/0fW4;->LIZJ:LX/0fXu;

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYL;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fWT;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v1, v0, v2, p1}, LX/0fYL;->LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_3
    iget-object v6, p0, LX/0fW4;->LIZJ:LX/0fXu;

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v5, v0, LX/0fX0;->LJ:Z

    instance-of v0, v6, LX/0fXM;

    const-string v2, "livesdk_connection_success_rec"

    const-string v1, "livesdk_connection_success"

    if-eqz v0, :cond_4

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0, v1, v4, v5}, LX/0fKV;->LJJ(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2, v3, v5}, LX/0fKV;->LJJ(Ljava/lang/String;ZZ)V

    :cond_4
    instance-of v0, v6, LX/0fXK;

    if-eqz v0, :cond_5

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0, v1, v4, v5}, LX/0fKV;->LJJ(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2, v3, v5}, LX/0fKV;->LJJ(Ljava/lang/String;ZZ)V

    :cond_5
    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v6, v0, LX/0fX0;->LIZJ:Z

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZ()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v5, v0, LX/0fX0;->LJI:Z

    if-eqz v6, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "inviter_link_duration"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_last_accept"

    invoke-virtual {v3, v1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v1, LX/0fOQ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, "message_type"

    if-eq v2, v4, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    const-string v0, "accept_msg"

    invoke-virtual {v3, v0, v1, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/0fNs;->LJJIFFI()V

    const-string v0, "battle_start"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "open_msg"

    invoke-virtual {v3, v0, v1, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "invitee_link_duration"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0
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

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fW4;->LJIIJ(J)V

    const-string v0, "onForceTerminated"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fWQ;->LJIILIIL(LX/0fOR;)V

    const-string v0, "stateWillLeave"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0fWQ;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v2, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v4

    check-cast v4, LX/0fYj;

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fWT;I)V

    invoke-interface {v4, v2, v3, p2, v1}, LX/0fYj;->LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fWT;->LJJJLL()V

    return-void
.end method

.method public final LJJIII(IJ)V
    .locals 7

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJIIIZ:J

    move-wide v5, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0fYk;->LJJIZ(IJJ)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0fY6;)V
    .locals 12

    invoke-super {p0, p1}, LX/0fWQ;->LJJJJZI(LX/0fY6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onStateTransitCountdownStart"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fY6;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownSeconds = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0fY6;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePlayingAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v2, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, p1, LX/0fY6;->LIZIZ:J

    const/4 v9, 0x1

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/4 v0, 0x5

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(LX/0fWT;I)V

    invoke-static/range {v1 .. v11}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 7

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3aa

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWT;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ab

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWT;I)V

    invoke-interface/range {v1 .. v6}, LX/0fYj;->LJJIIJ(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
