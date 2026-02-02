.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_entrance_loop_rule_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;

.field public static loopIntervalConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static loopOffsetConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static loopPriorityConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;

    const/4 v4, 0x2

    new-array v0, v4, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;

    move-object/from16 v16, v0

    new-instance v33, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;

    sget-object v0, LX/0B01;->DEFAULT:LX/0B01;

    invoke-virtual {v0}, LX/0B01;->getType()I

    move-result v34

    const/16 v0, 0x15

    new-array v1, v0, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v31, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v31

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0x64

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v30, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v30

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0x96

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v29, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v29

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v3, 0xa0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v12, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v12, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v3, 0xb4

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x7

    aput-object v2, v1, v0

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x8

    aput-object v2, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0xdc

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x9

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v2, 0xe6

    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xa

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xb

    aput-object v3, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xc

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v27, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v27

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xd

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v17, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xe

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v18, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xf

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v19, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x10

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v20, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x11

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v21, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x12

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x13

    aput-object v13, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v13, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0xff

    invoke-direct {v14, v13, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x14

    aput-object v14, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v0, 0x13

    new-array v13, v0, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v12, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v35, 0x28

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v32, 0x0

    aput-object v15, v0, v32

    const/16 v25, 0x63

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v0, v24

    const/16 v26, 0x12c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v23, 0x2

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v14, v13, v32

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v14, v13, v24

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v14, v13, v23

    new-instance v28, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v0, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    move v14, v0

    const/4 v15, 0x3

    new-array v0, v15, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v14, v14

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v28, v13, v15

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    new-array v0, v15, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x4

    aput-object v14, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v29

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x5

    aput-object v1, v13, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    aput-object v14, v13, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x7

    aput-object v14, v13, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x8

    aput-object v14, v13, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x9

    aput-object v14, v13, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xa

    aput-object v14, v13, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v1, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xb

    aput-object v14, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v27

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xc

    aput-object v1, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v17

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xd

    aput-object v1, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v18

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xe

    aput-object v1, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v19

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xf

    aput-object v1, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v20

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x10

    aput-object v1, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x11

    aput-object v1, v13, v0

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v22

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x12

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0x14

    invoke-direct {v13, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;-><init>(II)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v15, v33

    move/from16 v14, v34

    move-object/from16 v13, v36

    move-object/from16 v1, v28

    move-object v0, v0

    invoke-direct {v15, v14, v13, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v33, v16, v32

    new-instance v28, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;

    sget-object v0, LX/0B01;->UNIFIED_ENTRANCE:LX/0B01;

    invoke-virtual {v0}, LX/0B01;->getType()I

    move-result v15

    const/16 v0, 0x15

    new-array v1, v0, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v31

    iget v13, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0x64

    invoke-direct {v14, v13, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    aput-object v14, v1, v32

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v30

    iget v13, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0x96

    invoke-direct {v14, v13, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    aput-object v14, v1, v24

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v29

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v14, 0xa0

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    aput-object v13, v1, v23

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x3

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x4

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x5

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v12, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v14, 0xb4

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x6

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/4 v0, 0x7

    aput-object v13, v1, v0

    new-instance v13, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v13, v0, v14}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x8

    aput-object v13, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v13, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0xdc

    invoke-direct {v14, v13, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x9

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v13, 0xe6

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xa

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xb

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xc

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v27

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xd

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xe

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0xf

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x10

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x11

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x12

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-direct {v14, v0, v13}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x13

    aput-object v14, v1, v0

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v13, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0xff

    invoke-direct {v14, v13, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    const/16 v0, 0x14

    aput-object v14, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v0, 0x13

    new-array v1, v0, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    new-instance v14, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v12, v12, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v30, 0x28

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x0

    aput-object v30, v0, v32

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v12, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v14, v1, v31

    new-instance v12, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v8, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v14, 0x28

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v31

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v8, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v12, v1, v24

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v7, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v12, 0x28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v0, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v8, v1, v23

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v6, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/Integer;

    const/16 v12, 0x28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v0, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    aput-object v7, v1, v8

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v6, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    new-array v0, v8, [Ljava/lang/Integer;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    aput-object v12, v0, v8

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x4

    aput-object v7, v1, v0

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v29

    iget v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    aput-object v12, v0, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x5

    aput-object v7, v1, v0

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v6, v11, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    aput-object v11, v0, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x6

    aput-object v7, v1, v0

    new-instance v6, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v5, v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v0, v7

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/4 v0, 0x7

    aput-object v6, v1, v0

    new-instance v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v4, v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    new-instance v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v3, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v0, v5

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    new-instance v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v3, v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v0, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xa

    aput-object v4, v1, v0

    new-instance v4, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v3, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v0, v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xb

    aput-object v4, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v27

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v0, v5

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xc

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xd

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v18

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xe

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0xf

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v20

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x10

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v23

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x11

    aput-object v3, v1, v0

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    move-object/from16 v0, v22

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v23

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;-><init>(ILjava/util/List;)V

    const/16 v0, 0x12

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/16 v0, 0x14

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;-><init>(II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v28

    move v0, v15

    invoke-direct {v1, v0, v13, v4, v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v28, v16, v24

    invoke-static/range {v16 .. v16}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLoopIntervalConfig()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->loopIntervalConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->DEFAULT:Ljava/util/List;

    const-string v0, "live_ranking_entrance_loop_rule_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->rankingIntervalConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;->nodeList:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->loopRuleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->loopIntervalConfig:Ljava/util/HashMap;

    return-object v7
.end method

.method private final getLoopOffsetConfig()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->loopOffsetConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->DEFAULT:Ljava/util/List;

    const-string v0, "live_ranking_entrance_loop_rule_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->rankingOffsetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->loopRuleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->loopOffsetConfig:Ljava/util/HashMap;

    return-object v7
.end method

.method private final getLoopPriorityConfig()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->loopPriorityConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->DEFAULT:Ljava/util/List;

    const-string v0, "live_ranking_entrance_loop_rule_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->rankingLoopPriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->loopRuleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->loopPriorityConfig:Ljava/util/HashMap;

    return-object v7
.end method

.method private final getRankingIndexPriority(LX/0B01;IJ)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    const/16 v1, 0x3e7

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->getLoopOffsetConfig()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0B01;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    long-to-int v0, p3

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getRankingIntervalPriority(LX/0B01;IJ)I
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->getLoopIntervalConfig()Ljava/util/HashMap;

    move-result-object v1

    const/16 v6, 0x9

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0B01;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_0

    int-to-long v1, v3

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    return v4

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v6
.end method

.method private final getRankingPriority(LX/0B01;I)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->getLoopPriorityConfig()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0B01;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e7

    return v0
.end method


# virtual methods
.method public final checkIfRankingWeightIsValid(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRankingWeight(LX/0B01;IJ)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->getRankingPriority(LX/0B01;I)I

    move-result v3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->getRankingIndexPriority(LX/0B01;IJ)I

    move-result v5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;->getRankingIntervalPriority(LX/0B01;IJ)I

    move-result v4

    const-string v0, "getRankingWeight"

    const-string v2, "Ranking Entrance Unification"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-ne v4, v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    mul-int/lit16 v0, v5, 0x3e8

    add-int/2addr v3, v0

    mul-int/lit16 v0, v4, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v3, v0

    return v3
.end method
