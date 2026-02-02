.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_entrance_settlement_countdown_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;

    new-instance v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    const/16 v0, 0xc

    new-array v2, v0, [Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v15, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v18

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x0

    aput-object v1, v4, v22

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_0
    move/from16 v21, v1

    move/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    aput-object v16, v2, v22

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v4, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v18

    new-array v3, v0, [Ljava/lang/Integer;

    const v14, 0x15180

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v22

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v1, 0x3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v3, v3, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_1
    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    aput-object v16, v2, v0

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v18

    const/4 v4, 0x3

    new-array v9, v1, [Ljava/lang/Integer;

    const/16 v13, 0x12c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v22

    const/16 v12, 0x258

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v11, 0xe10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x2

    aput-object v7, v9, v3

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v7, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_2
    move/from16 v21, v7

    move/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    aput-object v16, v2, v3

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    iget v8, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v7, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v7}, LX/14Do;->getType()I

    move-result v18

    new-array v10, v0, [Ljava/lang/Integer;

    const/16 v9, 0x1c20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v22

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v7, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_3
    move/from16 v21, v7

    move/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    aput-object v16, v2, v1

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    iget v6, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v1, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v1}, LX/14Do;->getType()I

    move-result v18

    new-array v7, v3, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_4
    move/from16 v21, v1

    move/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/4 v1, 0x4

    aput-object v16, v2, v1

    new-instance v23, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v7, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v25

    new-array v6, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v22

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    move/from16 v24, v7

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    aput-object v23, v2, v20

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v7, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v18

    new-array v8, v4, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    move/from16 v21, v6

    move/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/4 v6, 0x6

    aput-object v16, v2, v6

    new-instance v23, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v25

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    move/from16 v24, v8

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/4 v6, 0x7

    aput-object v23, v2, v6

    new-instance v23, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v25

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    move/from16 v24, v8

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/16 v6, 0x8

    aput-object v23, v2, v6

    new-instance v23, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v25

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    move/from16 v24, v8

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/16 v6, 0x9

    aput-object v23, v2, v6

    new-instance v23, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v7, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v25

    new-array v8, v3, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_5
    move/from16 v24, v7

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/16 v6, 0xa

    aput-object v23, v2, v6

    new-instance v16, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v6, v6, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v15}, LX/14Do;->getType()I

    move-result v18

    new-array v7, v4, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :goto_6
    move/from16 v21, v0

    move/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    const/16 v0, 0xb

    aput-object v16, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;-><init>(Ljava/util/List;)V

    sput-object v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_6

    :cond_1
    sget-object v6, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v6, v6, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto/16 :goto_4

    :cond_3
    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v7, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto/16 :goto_3

    :cond_4
    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v7, v7, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v3, v3, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v1, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    const-string v0, "live_ranking_entrance_settlement_countdown_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
