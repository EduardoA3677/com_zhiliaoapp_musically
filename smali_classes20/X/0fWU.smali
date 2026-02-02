.class public final LX/0fWU;
.super LX/0fWO;
.source "SourceFile"

# interfaces
.implements LX/0fYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fWO;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 1

    instance-of v0, p1, LX/0fXM;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0fWO;->LIZ(LX/0fXu;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0fWO;->LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 7

    iget-object v6, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v4, LX/0fY6;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v2, v0, LX/0fWp;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "CatchBeansPunishCoordinatorAnchor_doIfNeedOnStateDidEnter"

    invoke-direct {v4, v0, v2, v3}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "competition_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {}, LX/0fKo;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match_stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "match_info"

    invoke-static {v0, v1, v3}, LX/0esi;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJJJI(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v2

    if-eqz v1, :cond_0

    new-instance v6, LX/0fNs;

    invoke-direct {v6}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZJ()J

    move-result-wide v0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const-string v5, "201"

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v1, v5, v4}, LX/0fNs;->LJJIJL(JLjava/lang/String;Z)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionFinish(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x59

    invoke-direct {v2, v4, p4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, v4, p5, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-string v5, "disconnect_pk"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
