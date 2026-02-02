.class public Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;


# instance fields
.field public LL:LX/0fW1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E21()V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    sput-object v0, LX/0fYw;->LIZIZ:LX/0fW1;

    return-void
.end method

.method public final Mj()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    if-eqz v1, :cond_0

    const-string v0, "rematch_popup"

    invoke-virtual {v1, v0}, LX/0fW1;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b6(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWa;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    :cond_0
    return-void
.end method

.method public final b7()LX/0fKd;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW6;->LJII:LX/0fW9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW9;->LJJIIJ:LX/0fKd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fW9;->LJJIIJ:LX/0fKd;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final dg0()LX/0fL0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fW1;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    :cond_1
    return-object v0
.end method

.method public final jA0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fbj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v2, p2, LX/0fW1;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    move-object v0, p2

    check-cast v0, LX/0fW1;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, LX/0fW1;

    :cond_1
    sput-object v1, LX/0fYw;->LIZIZ:LX/0fW1;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final tE1(Z)LX/0fM5;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    if-eqz v2, :cond_2

    const-string v1, "CompetitionAnchorAudienceManager"

    if-nez p1, :cond_4

    iget-object v0, v2, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-nez v0, :cond_0

    const-string v0, "getCurrentBizStatus, isRematch=false but mainEngine isNull"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, v2, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-nez v0, :cond_5

    const-string v0, "getCurrentBizStatus, isRematch=true but rematchEngine isNull"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fW6;->LJIILIIL()LX/0fM5;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_6
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    goto :goto_0
.end method

.method public final xX0(Z)LX/0fW9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/service/LiveCompetitionInternalServiceImpl;->LL:LX/0fW1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fW1;->LIZ(Z)LX/0fW9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
