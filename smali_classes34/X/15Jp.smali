.class public final LX/15Jp;
.super LX/15Jt;
.source "SourceFile"

# interfaces
.implements LX/15Gu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/15Jt<",
        "LX/145Q;",
        ">;",
        "LX/15Gu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15Jt;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 5

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15Jp;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/15Jt;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, p1, v0}, LX/145q;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    new-instance v3, LY/ARunnableS43S0110000_33;

    const/4 v0, 0x3

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS43S0110000_33;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LY/ARunnableS43S0110000_33;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/15Jt;->LJFF:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/12QF;->LIZ:I

    :cond_1
    iput-object p1, v4, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    iget-wide v0, p0, LX/15Jt;->LJII:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/145Q;->LJI:J

    invoke-virtual {p0}, LX/15Jt;->LJIILLIIL()V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/15Jp;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    iget v2, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_2

    iget-object v1, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_9

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->ownerSettleRank:J

    :goto_1
    if-eqz v1, :cond_8

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerSettleShowDuration:J

    :goto_2
    iput-wide v4, v12, LX/15Jt;->LJII:J

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_7

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->rankSettleTimestamp:J

    :goto_3
    new-instance v15, LX/145Q;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v19

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    move-wide/from16 v22, v0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerGapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    iget-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->resetTime:J

    move-wide/from16 v25, v0

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->windowSize:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->currentScore:J

    move-wide/from16 v36, v0

    const-wide/16 v29, 0x0

    invoke-static {v8}, LX/145q;->LIZIZ(Lcom/bytedance/android/livesdk/rank/model/RankEntrance;)LX/12QF;

    move-result-object v33

    new-instance v13, LX/12QE;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v0, :cond_5

    iget v11, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :goto_5
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    :goto_6
    invoke-direct {v13, v11, v0, v1}, LX/12QE;-><init>(IJ)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerTrackParam:Ljava/util/Map;

    :goto_7
    move-wide/from16 v31, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-wide/from16 v20, v22

    move-object/from16 v22, v14

    move-wide/from16 v23, v25

    move-wide/from16 v25, v2

    move-wide/from16 v27, v36

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v35}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    iget-wide v0, v15, LX/145Q;->LIZLLL:J

    cmp-long v8, v0, v29

    if-lez v8, :cond_2

    cmp-long v0, v2, v29

    if-lez v0, :cond_2

    const/4 v1, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, LX/15Jp;->LJIIZILJ(LX/145Q;JJZ)V

    iget-boolean v0, v12, LX/15Jt;->LJI:Z

    if-nez v0, :cond_2

    iput-boolean v1, v12, LX/15Jt;->LJI:Z

    invoke-virtual {v12}, LX/15Jt;->LJIIJ()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_9
    iget-wide v9, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V
    .locals 38

    move-object/from16 v37, p0

    invoke-virtual/range {v37 .. v37}, LX/15Jp;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, v37

    iget-object v6, v0, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v6, :cond_b

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_1

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->ownerSettleRank:J

    :goto_1
    if-eqz v1, :cond_8

    iget-wide v12, v1, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerSettleShowDuration:J

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_9

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->rankSettleTimestamp:J

    :goto_2
    new-instance v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :goto_3
    iput v0, v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    iget-object v0, v6, LX/145Q;->LJIIIZ:LX/12QE;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/12QE;->LIZIZ:J

    :goto_4
    iput-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->starCount:J

    new-instance v15, LX/145Q;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-static {v0, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v18

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    move-wide/from16 v35, v0

    iget-object v9, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerGapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-object/from16 v23, v0

    :goto_5
    iget-wide v0, v6, LX/145Q;->LIZLLL:J

    move-wide/from16 v24, v0

    iget-wide v4, v6, LX/145Q;->LJ:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->currentScore:J

    move-wide/from16 v21, v0

    iget-wide v0, v6, LX/145Q;->LJI:J

    move-wide/from16 v19, v0

    invoke-static {v9, v8}, LX/145q;->LIZ(Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;Lcom/bytedance/android/livesdk/rank/model/ClassInfo;)LX/12QF;

    move-result-object v32

    new-instance v9, LX/12QE;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    if-eqz v0, :cond_4

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/model/ClassInfo;->classType:I

    :goto_6
    iget-object v0, v6, LX/145Q;->LJIIIZ:LX/12QE;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/12QE;->LIZIZ:J

    :goto_7
    invoke-direct {v9, v8, v0, v1}, LX/12QE;-><init>(IJ)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerTrackParam:Ljava/util/Map;

    :cond_2
    move-wide/from16 v26, v21

    move-wide/from16 v28, v19

    move-wide/from16 v30, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v17, v15

    move-wide/from16 v19, v35

    move-object/from16 v21, v23

    move-wide/from16 v22, v24

    move-wide/from16 v24, v4

    invoke-direct/range {v17 .. v34}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    iget-wide v0, v15, LX/145Q;->LIZLLL:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    const/16 v23, 0x0

    move-object/from16 v17, v37

    move-object/from16 v18, v15

    move-wide/from16 v19, v12

    move-wide/from16 v21, v10

    invoke-virtual/range {v17 .. v23}, LX/15Jp;->LJIIZILJ(LX/145Q;JJZ)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v23, v14

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :cond_9
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_a
    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/15Jt;->LIZLLL:LX/145Q;

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/15Jt;->LIZJ:LX/145Q;

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/15Jt;->LIZLLL:LX/145Q;

    return-void
.end method

.method public final LJFF(LX/146F;)V
    .locals 3

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/15Jt;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/146I;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, ""

    :goto_0
    sput-object v0, LX/145t;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/146F;->ACTIVE:LX/146F;

    if-ne p1, v0, :cond_0

    const v0, 0x7f1274e9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "replace"

    goto :goto_0

    :cond_2
    const-string v0, "passive"

    goto :goto_0

    :cond_3
    const-string v0, "active"

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/12QF;->LIZ:I

    :cond_0
    const v0, 0x7f127583

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/145Q;->LJIILIIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    sget v0, LX/145s;->LIZIZ:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c90;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/0cf8;->j8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()J
    .locals 2

    sget-object v1, LX/145o;->LIZ:LX/145o;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/145o;->LIZJ(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIZILJ(LX/145Q;JJZ)V
    .locals 10

    iget-object v0, p0, LX/15Jt;->LIZLLL:LX/145Q;

    move-object v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/15Jt;->LIZLLL:LX/145Q;

    :cond_0
    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v1, p0, LX/15Jt;->LIZIZ:Z

    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    invoke-static {v2, v4, v1, v3, v0}, LX/145q;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZLX/145Q;LX/145Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v7, p4

    move-wide v5, p2

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, LX/15Jt;->LJIILJJIL(LX/145Q;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JJZ)J

    move-result-wide v0

    iput-wide v0, v3, LX/145Q;->LJI:J

    iput-object v3, p0, LX/15Jt;->LIZJ:LX/145Q;

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerModel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/15Jt;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    const/16 v0, 0xe10

    iput v0, p0, LX/15Jt;->LJ:I

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QR;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/15Jt;->LJFF:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
