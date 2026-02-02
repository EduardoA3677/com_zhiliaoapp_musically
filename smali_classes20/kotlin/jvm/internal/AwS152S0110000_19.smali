.class public Lkotlin/jvm/internal/AwS152S0110000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0fOc;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS152S0110000_19;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fW3;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS152S0110000_19;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS152S0110000_19;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS152S0110000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->LLILLIZIL:LX/0eol;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/0eol;->LIZ()LX/0ejs;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/0ejs;->LIZJ(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS152S0110000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    const-string v3, "MatchStateInviter"

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invite Failed, Already not in invited status, current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v5, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOc;

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_3

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0fOi;->LJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0fMH;->LJIJ:Ljava/lang/Long;

    const-string v0, "Invite Failed, update match type to UNKNOWN"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOc;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    sget-object v3, LX/0fOR;->INVITE_REQUEST_FAILED:LX/0fOR;

    invoke-virtual {v1, v0, v3, v2, v2}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->z1:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOc;

    iget-object v2, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_1

    sget-object v1, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    invoke-virtual {v3}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0fP5;->LIZ(LX/0fL0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS152S0110000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fW3;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v4

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0f0r;->LJJJLIIL(J)V

    iput-wide v1, v4, LX/0fW9;->LJIIIZ:J

    iget-object v2, v4, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0fX0;->LIZJ:Z

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v1, v0, LX/0fOq;->LJI:Z

    iput-boolean v3, v2, LX/0fX0;->LIZLLL:Z

    iget-wide v0, v4, LX/0fW9;->LJFF:J

    iput-wide v0, v4, LX/0fW9;->LJIIJJI:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fW3;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-virtual {v0, p2}, LX/0fWE;->LJFF(Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fW3;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openInvitationPanel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", send invite and update rematch button"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateInviter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fW3;

    sget-object v0, LX/0fOR;->INVITE_REQUEST_FAILED:LX/0fOR;

    invoke-static {v1, v0}, LX/0fW4;->LJJIZ(LX/0fW4;LX/0fOR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS152S0110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS152S0110000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS152S0110000_19;->invoke$2(Lkotlin/jvm/internal/AwS152S0110000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS152S0110000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS152S0110000_19;->invoke$1(Lkotlin/jvm/internal/AwS152S0110000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS152S0110000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS152S0110000_19;->invoke$0(Lkotlin/jvm/internal/AwS152S0110000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
