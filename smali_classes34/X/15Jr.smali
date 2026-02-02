.class public final LX/15Jr;
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

    invoke-virtual {p0}, LX/15Jr;->LJIIIIZZ()Z

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

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

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

    const/4 v0, 0x6

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
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/15Jr;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    iget v1, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_2

    iget-object v11, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v11, :cond_8

    iget-object v0, v11, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_8

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->ownerSettleRank:J

    :goto_1
    if-eqz v11, :cond_7

    iget-wide v2, v11, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerSettleShowDuration:J

    :goto_2
    iput-wide v2, v9, LX/15Jt;->LJII:J

    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->rankSettleTimestamp:J

    :goto_3
    sget-boolean v0, LX/145s;->LIZ:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerGapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    new-instance v12, LX/145Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v20

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    move-wide/from16 v23, v0

    iget-wide v15, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->resetTime:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->windowSize:J

    iget-wide v13, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->currentScore:J

    const-wide/16 v30, 0x0

    invoke-static {v8}, LX/145q;->LIZIZ(Lcom/bytedance/android/livesdk/rank/model/RankEntrance;)LX/12QF;

    move-result-object v34

    const/16 v35, 0x0

    iget-object v8, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v8, :cond_3

    iget-object v10, v8, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerTrackParam:Ljava/util/Map;

    :cond_3
    move-wide/from16 v32, v6

    move-object/from16 v36, v10

    move-wide/from16 v21, v23

    move-object/from16 v23, v11

    move-wide/from16 v24, v15

    move-wide/from16 v26, v0

    move-wide/from16 v28, v13

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v36}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    iget-wide v6, v12, LX/145Q;->LIZLLL:J

    cmp-long v8, v6, v30

    if-lez v8, :cond_2

    cmp-long v6, v0, v30

    if-lez v6, :cond_2

    const/4 v1, 0x1

    move-object v9, v9

    move-object v10, v12

    move-wide v11, v2

    move-wide v13, v4

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/15Jr;->LJIIZILJ(LX/145Q;JJZ)V

    iget-boolean v0, v9, LX/15Jt;->LJI:Z

    if-nez v0, :cond_2

    iput-boolean v1, v9, LX/15Jt;->LJI:Z

    invoke-virtual {v9}, LX/15Jt;->LJIIJ()V

    goto/16 :goto_0

    :cond_4
    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->gapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_4

    :cond_5
    move-object v11, v10

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_8
    iget-wide v6, v8, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V
    .locals 37

    move-object/from16 v36, p0

    invoke-virtual/range {v36 .. v36}, LX/15Jr;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, v36

    iget-object v9, v0, LX/15Jt;->LIZJ:LX/145Q;

    if-eqz v9, :cond_8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    iget v1, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_1

    iget-object v6, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->ownerSettleRank:J

    :goto_1
    if-eqz v6, :cond_5

    iget-wide v10, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerSettleShowDuration:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/rank/model/SettleInfo;->rankSettleTimestamp:J

    :goto_2
    sget-boolean v0, LX/145s;->LIZ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_4

    iget-object v13, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerGapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_3
    new-instance v14, LX/145Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v19

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    move-wide/from16 v22, v0

    iget-wide v0, v9, LX/145Q;->LIZLLL:J

    move-wide/from16 v25, v0

    iget-wide v0, v9, LX/145Q;->LJ:J

    iget-wide v6, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->currentScore:J

    move-wide/from16 v20, v6

    iget-wide v15, v9, LX/145Q;->LJI:J

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    iget-object v6, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;

    invoke-static {v7, v6}, LX/145q;->LIZ(Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;Lcom/bytedance/android/livesdk/rank/model/ClassInfo;)LX/12QF;

    move-result-object v33

    const/16 v34, 0x0

    iget-object v6, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->affiliatedInfo:Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;

    if-eqz v6, :cond_2

    iget-object v12, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->stickerTrackParam:Ljava/util/Map;

    :cond_2
    move-wide/from16 v27, v20

    move-wide/from16 v29, v15

    move-wide/from16 v31, v4

    move-object/from16 v35, v12

    move-object/from16 v18, v14

    move-wide/from16 v20, v22

    move-object/from16 v22, v13

    move-wide/from16 v23, v25

    move-wide/from16 v25, v0

    invoke-direct/range {v18 .. v35}, LX/145Q;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JLcom/bytedance/android/livesdk/model/message/common/Text;JJJJJLX/12QF;LX/12QE;Ljava/util/Map;)V

    iget-wide v4, v14, LX/145Q;->LIZLLL:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_1

    cmp-long v4, v0, v7

    if-lez v4, :cond_1

    const/16 v24, 0x0

    move-object/from16 v18, v36

    move-object/from16 v19, v14

    move-wide/from16 v20, v10

    move-wide/from16 v22, v2

    invoke-virtual/range {v18 .. v24}, LX/15Jr;->LJIIZILJ(LX/145Q;JJZ)V

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v13, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate$AffiliatedInfo;->gapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_3

    :cond_4
    move-object v13, v12

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_7
    iget-wide v4, v8, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/15Jt;->LIZLLL:LX/145Q;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/145s;->LIZ:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/15Jt;->LIZJ:LX/145Q;

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerModelChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
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

    sget-object v1, LX/146L;->LIZ:[I

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
    sput-object v0, LX/145t;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0xa

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

    sget v0, LX/0DxQ;->LIZ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c90;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/0q0s;->Jb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-boolean v0, LX/145s;->LIZ:Z

    return v0
.end method

.method public final LJIILL()J
    .locals 2

    sget-object v1, LX/145o;->LIZ:LX/145o;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/145o;->LIZJ(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIZILJ(LX/145Q;JJZ)V
    .locals 10

    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    move-object v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v1, p0, LX/15Jt;->LIZIZ:Z

    iget-object v0, p0, LX/15Jt;->LIZJ:LX/145Q;

    invoke-static {v2, v4, v1, v3, v0}, LX/145q;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZLX/145Q;LX/145Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v7, p4

    move-wide v5, p2

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, LX/15Jt;->LJIILJJIL(LX/145Q;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;JJZ)J

    move-result-wide v0

    iput-wide v0, v3, LX/145Q;->LJI:J

    iput-object v3, p0, LX/15Jt;->LIZJ:LX/145Q;

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerModelChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/15Jt;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    const/16 v0, 0x258

    iput v0, p0, LX/15Jt;->LJ:I

    iget-object v1, p0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QU;

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
