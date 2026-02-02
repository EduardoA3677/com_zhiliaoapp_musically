.class public final LX/15Jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145r;
.implements LX/15Gu;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/145l;

.field public LIZJ:Z

.field public final LIZLLL:Lm83/a;

.field public LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15Jo;->LIZLLL:Lm83/a;

    return-void
.end method

.method public static final LJIIJ()Z
    .locals 1

    sget-object v0, LX/0q0s;->Hb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0q0s;->Ib:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 9

    iget-object v0, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/15Jo;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/15Jo;->LIZJ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LX/15Jo;->LIZIZ:LX/145l;

    if-nez v0, :cond_0

    return v8

    :cond_0
    const/4 v7, 0x1

    if-nez p1, :cond_1

    iget-wide v5, v0, LX/145l;->LJIILL:J

    iget-wide v3, v0, LX/145l;->LJIILLIIL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, p1, v0}, LX/145q;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    new-instance v3, LY/ARunnableS43S0110000_33;

    const/4 v0, 0x7

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS43S0110000_33;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LY/ARunnableS43S0110000_33;->run()V

    return v7

    :cond_3
    iget-object v2, p0, LX/15Jo;->LIZLLL:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v7

    :cond_4
    return v8

    :cond_5
    return v8
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/15Jo;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v10, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/15Jo;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    iget v2, v1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_4

    iget-object v3, v1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->teamRankBonusTime:Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->switch:Z

    if-ne v0, v2, :cond_4

    new-instance v15, LX/145l;

    iget-wide v8, v1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->teamRankBonusTime:Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;

    if-eqz v0, :cond_c

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->startTimestamp:J

    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->teamRankBonusTime:Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;

    if-eqz v0, :cond_d

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->endTimestamp:J

    :goto_2
    iget-wide v2, v1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->resetTime:J

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->windowSize:J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v25}, LX/145l;-><init>(JJJJJ)V

    cmp-long v2, v0, v11

    if-lez v2, :cond_4

    iget-wide v5, v15, LX/145l;->LJIILL:J

    cmp-long v2, v5, v11

    if-lez v2, :cond_4

    iget-wide v3, v15, LX/145l;->LJIILLIIL:J

    cmp-long v2, v3, v11

    if-lez v2, :cond_4

    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    sub-long/2addr v3, v5

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    iget-object v0, v10, LX/15Jo;->LIZIZ:LX/145l;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v15, v10, LX/15Jo;->LIZIZ:LX/145l;

    iget-object v1, v10, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerModelChannel;

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-boolean v0, v10, LX/15Jo;->LJ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/15Jo;->LJ:Z

    iget-object v6, v10, LX/15Jo;->LIZIZ:LX/145l;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v8

    iget-object v0, v10, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/15Jo;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, v10, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/145q;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/15Jo;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v6, LX/145l;->LJIILL:J

    iget-wide v4, v6, LX/145l;->LJIILLIIL:J

    const/16 v0, 0xa

    int-to-long v0, v0

    sub-long/2addr v4, v0

    cmp-long v0, v8, v4

    if-gez v0, :cond_6

    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v10, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/15Jo;->LIZ(Z)Z

    :cond_6
    iget-wide v4, v6, LX/145l;->LJIILLIIL:J

    cmp-long v0, v8, v4

    if-ltz v0, :cond_7

    iget-wide v2, v6, LX/145l;->LJIILL:J

    iget-wide v0, v6, LX/145Q;->LJ:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/145l;->LJIILL:J

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/145l;->LJIILLIIL:J

    :cond_7
    iget-wide v2, v6, LX/145Q;->LIZLLL:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_8

    iget-wide v0, v6, LX/145Q;->LJ:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/145Q;->LIZLLL:J

    :cond_8
    new-instance v6, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x53

    invoke-direct {v6, v10, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/15Jo;->LIZIZ:LX/145l;

    const/16 v5, 0x3e8

    if-eqz v7, :cond_9

    iget-wide v3, v7, LX/145l;->LJIILL:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_b

    iget-object v2, v10, LX/15Jo;->LIZLLL:Lm83/a;

    sub-long/2addr v3, v8

    int-to-long v0, v5

    mul-long/2addr v3, v0

    invoke-static {v2, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    new-instance v6, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x52

    invoke-direct {v6, v10, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/15Jo;->LIZIZ:LX/145l;

    if-eqz v0, :cond_a

    iget-wide v3, v0, LX/145l;->LJIILLIIL:J

    cmp-long v0, v8, v3

    if-gtz v0, :cond_a

    iget-object v2, v10, LX/15Jo;->LIZLLL:Lm83/a;

    sub-long/2addr v3, v8

    int-to-long v0, v5

    mul-long/2addr v3, v0

    invoke-static {v2, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    new-instance v6, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x51

    invoke-direct {v6, v10, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/15Jo;->LIZIZ:LX/145l;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/145Q;->LIZLLL:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v11

    if-ltz v0, :cond_4

    iget-object v2, v10, LX/15Jo;->LIZLLL:Lm83/a;

    int-to-long v0, v5

    mul-long/2addr v3, v0

    invoke-static {v2, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_b
    iget-wide v1, v7, LX/145l;->LJIILLIIL:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_9

    iget-object v2, v10, LX/15Jo;->LIZLLL:Lm83/a;

    sub-long/2addr v3, v8

    iget-wide v0, v7, LX/145Q;->LJ:J

    add-long/2addr v3, v0

    int-to-long v0, v5

    mul-long/2addr v3, v0

    invoke-static {v2, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_c
    const-wide/16 v6, 0x0

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/15Jo;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/15Jo;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/15Jo;->LIZIZ:LX/145l;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_3

    new-instance v6, LX/145l;

    iget-wide v7, v4, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->ownRank:J

    iget-wide v9, v2, LX/145l;->LJIILL:J

    iget-wide v11, v2, LX/145l;->LJIILLIIL:J

    iget-wide v13, v2, LX/145Q;->LIZLLL:J

    iget-wide v15, v2, LX/145Q;->LJ:J

    invoke-direct/range {v6 .. v16}, LX/145l;-><init>(JJJJJ)V

    iget-object v0, v3, LX/15Jo;->LIZIZ:LX/145l;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v3, LX/15Jo;->LIZIZ:LX/145l;

    iget-object v1, v3, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerModelChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/146F;)V
    .locals 3

    iget-object v0, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/15Jo;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/146M;->LIZ:[I

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
    sput-object v0, LX/145t;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0x9

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
    .locals 0

    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15Jo;->LIZJ:Z

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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
    iget-object v0, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c90;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/15Jo;->LIZJ:Z

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate()V
    .locals 2

    iget-object v1, p0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/18QQ;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/15Jo;->LIZLLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
