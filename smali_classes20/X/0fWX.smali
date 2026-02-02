.class public final LX/0fWX;
.super LX/0fWO;
.source "SourceFile"

# interfaces
.implements LX/0fYU;


# instance fields
.field public LJIILIIL:Z

.field public LJIILJJIL:Z


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
.method public final LIZIZ()V
    .locals 1

    invoke-super {p0}, LX/0fWO;->LIZIZ()V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    iget-object v0, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-super {p0, v2, v1, v0}, LX/0fWO;->LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V

    iget-object v2, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSettlementStart;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v4, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v5, LX/0fY1;->SETTLEMENT:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJII:J

    cmp-long v3, v0, v8

    if-gtz v3, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;->getValue()J

    move-result-wide v0

    :cond_1
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getWaitingFinalScoreMaxDurationInSecs()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v12, 0x1

    new-instance v13, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xbd

    invoke-direct {v13, p0, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fWX;LX/01ej;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4b9

    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWX;I)V

    invoke-static/range {v4 .. v14}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0fWO;->LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJJJ(JJJILX/0fWh;LX/0fWq;)V
    .locals 15

    iget-boolean v0, p0, LX/0fWO;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fWO;->LJFF:Z

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    move/from16 v1, p7

    move-wide/from16 v2, p5

    invoke-static {v1, v2, v3, v0}, LX/0fNp;->LJJIIZI(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v3

    new-instance v2, LX/0fNs;

    invoke-direct {v2}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0fNs;->LJJIIJ(IJ)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v1

    sget-object v14, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;

    invoke-direct {v9}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    move-wide/from16 v5, p3

    iput-wide v5, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    move-wide/from16 v5, p1

    iput-wide v5, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->roomId:J

    iput-object v3, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    new-instance v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIILLIIL:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXR;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0fXR;->LIZIZ:J

    :goto_2
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;->score:J

    iput-wide v6, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;->anchorId:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSelfTeamMaxComboUpdateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;->maxCombo:J

    :goto_3
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz;->anchorsInfo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameRivalTeamMaxComboUpdateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    iput-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;->maxCombo:J

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iput-object v8, v9, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;->beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz;

    invoke-interface {v10, v9}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionSettlementEnd(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS13S0310000_19;

    const/4 v0, 0x2

    move-object/from16 v1, p8

    invoke-direct {v2, p0, v4, v1, v0}, LY/AfS13S0310000_19;-><init>(LX/0fWX;LX/0fNs;LX/0fWh;I)V

    new-instance v1, LY/AfS13S0310000_19;

    const/4 v0, 0x3

    move-object/from16 v5, p9

    invoke-direct {v1, p0, v4, v5, v0}, LY/AfS13S0310000_19;-><init>(LX/0fWX;LX/0fNs;LX/0fWq;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJJJJLI(LX/0USk;)V
    .locals 6

    iget-boolean v0, p1, LX/0USk;->LIZJ:Z

    const-string v2, "CatchBeansSettlementCoordinatorAnchor"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0fWX;->LJIILIIL:Z

    const-string v0, "self final score received"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, LX/0USk;->LJ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0fWX;->LJIILJJIL:Z

    const-string v0, "rival final score received"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0fWX;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0fWX;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0fWO;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v3, LX/0fY6;

    const-string v2, "CatchBeansSettlementCoordinatorAnchor_doIfNeedOnStateDidEnter"

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method
