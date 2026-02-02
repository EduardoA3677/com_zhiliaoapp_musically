.class public final LX/0fWA;
.super LX/0fWM;
.source "SourceFile"

# interfaces
.implements LX/0fZO;


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


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 3

    instance-of v0, p1, LX/0fXc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fXc;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-object v0, p0, LX/0fX6;->LIZIZ:LX/0fZG;

    invoke-interface {v0}, LX/0fZG;->getStatus()LX/0fM5;

    move-result-object v1

    iget-object v0, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v2, v1, v0}, LX/0fWD;->LIZ(LX/0fXu;LX/0fW9;LX/0fM5;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fWC;->LJIILIIL:Z

    new-instance v1, LX/0fL3;

    invoke-direct {v1}, LX/0fL3;-><init>()V

    const-string v0, "settlement_start_message"

    invoke-virtual {v1, v0}, LX/0fL3;->LJJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fXc;->LJ:LX/0fWp;

    const-string v2, "CompetitionSettlementStartMessage"

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0fWA;->LJJJJLI(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0fWC;->LJIILJJIL:Z

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v1, v0, LX/0fWC;->LJIILL:Z

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

    const-string v0, "TakeStagePlayingCoordinatorAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWA;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0ez9;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0fWg;->LIZJ(LX/0ez9;)Z

    move-result v0

    const-string v10, "TakeStagePlayingCoordinatorAudience"

    const-string v9, "updateAudienceInfoFromSEI"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sei isCompetitionSEIValid is false, sei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iput-object v2, v0, LX/0fW9;->LJIJJ:LX/0ez9;

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "match_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "match_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0ewg;->LJIJI(Ljava/lang/String;)I

    if-eqz v1, :cond_1

    const-string v0, "competition_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    if-eqz v1, :cond_4

    const-string v0, "enlarged_infos"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v13

    goto :goto_1

    :cond_2
    move-object v1, v13

    :cond_3
    move-object v0, v13

    goto :goto_0

    :cond_4
    move-object v3, v13

    :goto_2
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/04yi;

    invoke-direct {v0}, LX/04yi;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "EnlargedInfo_getListFromGsonString"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;

    :cond_5
    :goto_4
    const-wide/16 v0, 0x0

    const-string v14, "seiFallback"

    const-string v12, ", currentIsCohostNormalLayout="

    const-string v8, ", isInFinalCallFromLocal="

    if-nez v13, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sei enlargedInfo == null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-object v2, v2, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-wide v0, v2, LX/0fWC;->LJIIJJI:J

    iput-wide v0, v2, LX/0fWC;->LJIIJ:J

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-object v2, v2, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-wide v0, v2, LX/0fWC;->LJIIIZ:J

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    iget-object v2, v2, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v2, v0, v1}, LX/0fWC;->LJIIIIZZ(J)V

    invoke-static {}, LX/0fAB;->LIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enlargedInfo == null, isInFinalCallFromServerForAudience = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_enlargedInfo_is_null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, LX/0fWA;->LJJJJLI(JLjava/lang/String;)V

    if-eqz v4, :cond_7

    new-instance v0, LX/0fL3;

    invoke-direct {v0}, LX/0fL3;-><init>()V

    invoke-virtual {v0, v14}, LX/0fL3;->LJJ(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0fWA;->LJJJJZ(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;->enlargedLinkmicId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v4, v0, LX/0f1q;->LJ:J

    :goto_6
    iget-object v0, v13, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;->enlargedStartTs:Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v13, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;->enlargedPlannedEndTs:J

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v13

    iget-object v13, v13, LX/0fW9;->LJIIJ:LX/0fWp;

    iput-wide v0, v13, LX/0fWp;->LIZLLL:J

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v15, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v0, v15, LX/0fWC;->LJIIIZ:J

    cmp-long v13, v0, v4

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    :goto_7
    iput-wide v4, v15, LX/0fWC;->LJIIIZ:J

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v15, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-wide v6, v15, LX/0fWC;->LJIIJJI:J

    iget-wide v0, v15, LX/0fWC;->LJIIJ:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    :goto_8
    iput-wide v2, v15, LX/0fWC;->LJIIJ:J

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v6, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJI:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    goto/16 :goto_5

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, LX/0fWC;->LJIIL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0fMt;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, v6, LX/0fWC;->LJIIL:Ljava/util/List;

    invoke-static {}, LX/0fAB;->LIZ()Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enlargedInfo != null, isPerformUidChanged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enlargedUid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enlargedStartTs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPerformUidChanged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStartTimeChanged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHostListChanged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInFinalCallFromServerForAudience = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILL:Z

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_e

    if-nez v7, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_10

    cmp-long v0, v2, v7

    if-lez v0, :cond_10

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0, v4, v5}, LX/0fWC;->LJIIIIZZ(J)V

    const-string v0, "case_normal"

    invoke-virtual {v11, v4, v5, v0}, LX/0fWA;->LJJJJLL(JLjava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0, v4, v5}, LX/0fWC;->LJIIIIZZ(J)V

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    if-nez v0, :cond_11

    if-nez v6, :cond_11

    const-string v0, "case_abnormal_fallback"

    invoke-virtual {v11, v4, v5, v0}, LX/0fWA;->LJJJJLL(JLjava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_enlargedInfo_change"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, LX/0fWA;->LJJJJLI(JLjava/lang/String;)V

    if-eqz v6, :cond_12

    new-instance v0, LX/0fL3;

    invoke-direct {v0}, LX/0fL3;-><init>()V

    invoke-virtual {v0, v14}, LX/0fL3;->LJJ(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0fWA;->LJJJJZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostsListChanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInFinalCallFromServerForAudience = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInFinalCallFromLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingCoordinatorAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fWC;->LJIIIIZZ(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIJJ:LX/0ez9;

    invoke-virtual {p0, v0}, LX/0fWA;->LJIIL(LX/0ez9;)V

    return-void
.end method

.method public final LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
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

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fWA;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0fWA;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    sget-object v0, LX/0fR5;->TAKE_THE_STAGE_PLAYING_MANAGE_ANCHOR:LX/0fR5;

    if-ne v2, v0, :cond_3

    const-string v1, "TakeStagePlayingCoordinatorAudience"

    const-string v0, "playingManageDialog is showing, no need create again"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v2, v0, LX/0fWC;->LJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v5, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    xor-int/lit8 v4, v4, 0x1

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-static {v5, v2, v3, v4, v0}, LX/0enA;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;JZLkotlin/jvm/functions/Function2;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v3

    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :cond_5
    const-string v0, "LinkDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fWA;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 0

    return-void
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

    const-string v0, "TakeStagePlayingCoordinatorAudience , onForceTerminated"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0fXL;->LJ:LX/0fM5;

    sget-object v0, LX/0fM5;->START_FINAL_CALL:LX/0fM5;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0fL3;

    invoke-direct {v1}, LX/0fL3;-><init>()V

    const-string v0, "infoResp"

    invoke-virtual {v1, v0}, LX/0fL3;->LJJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v1

    const-string v0, "handleAudienceInfoResult"

    invoke-virtual {p0, v1, v2, v0}, LX/0fWA;->LJJJJLI(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "startCountDownOnFinalCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownSeconds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isInFinalCallFromServerForAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingCoordinatorAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fWC;->LJIILJJIL:Z

    sget-object v0, LX/0fKh;->LIZIZ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    sget-object v0, LX/0fKh;->LIZJ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZIZ()V

    invoke-static {v2}, LX/0fcB;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v0, LX/0fY6;

    invoke-direct {v0, p3, p1, p2}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJJJJLL(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILJJIL:Z

    const-string v3, ", enlargedUid="

    const-string v2, "TakeStagePlayingCoordinatorAudience"

    const-string v5, "startCountTimeOnSwitchTurn"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by isInTakeStageFinalCall = true, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", , source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    iget-wide v3, v0, LX/0fMp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    iget-boolean v0, v0, LX/0fMp;->LJFF:Z

    if-nez v0, :cond_4

    new-instance v4, LX/0fL3;

    invoke-direct {v4}, LX/0fL3;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    iget-wide v0, v0, LX/0fMp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "previous_performer_uid"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "current_performer_uid"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "performer_change"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    iput-wide p1, v0, LX/0fMp;->LIZJ:J

    iget-object v4, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/event/TakeStageSwitchTurnEvent;

    new-instance v1, LX/0fAF;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    invoke-direct {v1, v0, v6}, LX/0fAF;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {v5}, LX/0fcB;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    sget-object v4, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    sget-object v5, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v8, v0, LX/0fWC;->LJIIJJI:J

    iget-wide v0, v0, LX/0fWC;->LJIIJ:J

    sub-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, LX/0fcB;->LIZ(LX/0fL0;LX/0fY1;JJ)V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    return-void

    :cond_3
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    iput-boolean v3, v0, LX/0fMp;->LJFF:Z

    goto :goto_0
.end method

.method public final LJJJJZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startFinalCallUIForAudience"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  isInFinalCallFromLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingCoordinatorAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-boolean v0, v0, LX/0fWC;->LJIILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fWC;->LJIILL:Z

    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/takestage/event/TakeStageSwitchTurnEvent;

    new-instance v0, LX/0fAF;

    invoke-direct {v0}, LX/0fAF;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
