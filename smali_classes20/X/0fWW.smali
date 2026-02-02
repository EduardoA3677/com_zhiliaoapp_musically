.class public final LX/0fWW;
.super LX/0fWN;
.source "SourceFile"

# interfaces
.implements LX/0fZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fWN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    invoke-super {p0}, LX/0fWN;->LIZIZ()V

    iget-object v0, p0, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0ez9;)V
    .locals 19

    const/4 v11, 0x0

    const/16 v14, -0x2710

    move-object/from16 v3, p1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->matchGameUpdateInfo:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->linkMicId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v7, v0

    const/16 v9, -0x2710

    :goto_1
    new-instance v5, LX/0USk;

    sget-object v6, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/4 v8, 0x0

    iget-wide v12, v4, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->createTime:J

    move v10, v8

    invoke-direct/range {v5 .. v13}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    iget-object v1, v2, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v3, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->matchGameFinalScore:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->linkMicId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_1
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v12, v0

    :goto_2
    new-instance v10, LX/0USk;

    sget-object v11, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    xor-int/lit8 v15, v13, 0x1

    const/16 v16, 0x0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->createTime:J

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/0USk;-><init>(LX/0fKx;IZIZLX/0UPu;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "score update from sei = isSelfFinalScore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRivalFinalSCore=  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansSettlementCoordinatorAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/16 v12, -0x2710

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v14, v0

    goto :goto_2

    :cond_4
    const/16 v7, -0x2710

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;->score:J

    long-to-int v9, v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public final LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3, v1, v0}, LX/0fWN;->LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v6, v2, LX/0fWN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x53

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/01ej;LX/01ej;LX/0fWW;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v2}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v6, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v7, LX/0fY1;->SETTLEMENT:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getAudienceWaitingFinalScoreMaxDurationInSecs()J

    move-result-wide v12

    invoke-virtual {v2}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJII:J

    cmp-long v5, v0, v10

    if-gtz v5, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;->getValue()J

    move-result-wide v0

    :cond_1
    add-long/2addr v12, v0

    const/4 v14, 0x1

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x54

    invoke-direct {v15, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/01ej;LX/01ej;LX/0fWW;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4ba

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWW;I)V

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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

    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJ(JJJILX/0fWh;LX/0fWq;)V
    .locals 0

    return-void
.end method
