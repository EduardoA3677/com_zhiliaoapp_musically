.class public LY/AfS56S1100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/117Y;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS56S1100000_31;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS56S1100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    const-string v10, "MinisRechargeBeanTask@c3fd.startRechargeFlow$rechargeFlow$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/117Y;

    iget-object v0, v0, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;->tierInfos:Ljava/util/HashMap;

    iget-object v0, v6, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetTierInfoResponse;->tierInfos:Ljava/util/HashMap;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x4

    const-string v2, "get_tier_info_start"

    const-string v14, ""

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/117Y;

    iget-object v0, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v16, "get_tier_info_success"

    const/16 v18, 0x0

    invoke-virtual {v0, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v19

    const-wide/16 v22, 0x0

    const/16 v36, 0x0

    const v35, 0xfff6

    move-object v15, v0

    move/from16 v17, v17

    move/from16 v21, v17

    move-wide/from16 v24, v22

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    invoke-static/range {v15 .. v35}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/117Y;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->sku_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/117Y;->LJIIJ(Ljava/lang/String;)V

    sget-object v2, LX/1184;->LIZJ:LX/1184;

    iget-object v0, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/117Y;

    iget-object v1, v0, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/1184;->LIZIZ:LX/1188;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/117Y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v1, "recharge"

    iput-object v1, v9, LX/117X;->LJIILJJIL:Ljava/lang/String;

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->tokenAmount:J

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->price:Ljava/lang/String;

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/117W;->LJJIIJ:LX/0syK;

    iget-object v1, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/117Y;

    iget-object v11, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "get_tier_info_fail"

    invoke-virtual {v11, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v15

    iget v13, v0, LX/0syK;->LIZ:I

    iget-object v1, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v14, v1

    :cond_2
    iget-object v2, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-string v25, "SERVER"

    const/16 v31, 0x1bf0

    move-wide/from16 v20, v18

    move-object/from16 v23, v22

    move/from16 v24, v17

    move-object/from16 v26, v22

    move/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-static/range {v11 .. v31}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v6, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v6, LX/117Y;

    iget-object v5, v6, LX/117Y;->LIZJ:LX/1186;

    new-instance v4, LX/117J;

    sget-object v3, LX/117t;->SERVER_LOADING_TIER_FAIL:LX/117t;

    new-instance v2, LX/117I;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/117u;->SERVER:LX/117u;

    const/16 v25, 0x2

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v20 .. v25}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v4, v3, v2, v0, v8}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v5, v4}, LX/1186;->LIZIZ(LX/117J;)V

    goto/16 :goto_3

    :catch_0
    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_2
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->currency:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v14

    :cond_4
    iput-wide v4, v9, LX/117X;->LJIIL:J

    iput-wide v1, v9, LX/117X;->LJIIJ:D

    iput-object v7, v9, LX/117X;->LJIIJJI:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v9, LX/117X;->LJIILIIL:J

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v34, "show_recharge_sheet"

    const-string v2, "check_env_start"

    invoke-virtual {v1, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v37

    const-wide/16 v40, 0x0

    const/16 v49, 0x1

    const p1, 0xeff6

    move-object/from16 v33, v1

    move/from16 v35, v17

    move/from16 v39, v17

    move-wide/from16 v42, v40

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move/from16 v46, v17

    move-object/from16 v47, v36

    move-object/from16 v48, v36

    move-object/from16 v50, v36

    move-object/from16 v51, v36

    move-object/from16 p0, v36

    invoke-static/range {v33 .. v53}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v20, "tm_recharge_panel_show"

    const-string v23, ""

    const-wide/16 v21, -0x1

    const/16 v19, -0x1

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LX/117X;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v2, v0, LX/117Y;->LIZ:Landroid/content/Context;

    const v1, 0x7f1205a9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v1, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v1, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v2, v0, LX/117Y;->LIZ:Landroid/content/Context;

    const v1, 0x7f12061b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_5
    new-instance v15, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->tierId:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v14

    :cond_6
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->sku_id:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v14, v2

    :cond_7
    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->tokenAmount:J

    const-wide/16 v20, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->currency:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->price:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->_pnsPageId:Ljava/lang/String;

    const-string v24, "MODE_RECHARGE"

    const/16 v27, 0x88

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-wide/from16 v18, v4

    move-wide/from16 v25, v20

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    new-instance v4, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x15

    invoke-direct {v4, v0, v3, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/117Y;Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x191

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117Y;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x192

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117Y;I)V

    move-object v13, v15

    move-object v11, v0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/117Y;->LJIIL(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    iput-object v1, v0, LX/117Y;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_9
    iget-object v4, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/117Y;

    iget-object v0, v4, LX/117Y;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_a

    sget-object v3, LX/117W;->LJJIIJZLJL:LX/0syK;

    iget-object v2, v4, LX/117Y;->LIZJ:LX/1186;

    new-instance v1, LX/117J;

    sget-object v0, LX/117t;->CLIENT_SHOW_SHEET_FAIL:LX/117t;

    new-instance v11, LX/117I;

    iget v12, v3, LX/0syK;->LIZ:I

    invoke-virtual {v4}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/117u;->EXCEPTION:LX/117u;

    const/16 v16, 0x2

    move-object/from16 v13, v36

    invoke-direct/range {v11 .. v16}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v1, v0, v11, v3, v8}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v2, v1}, LX/1186;->LIZIZ(LX/117J;)V

    :cond_a
    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RelationCelebrationRepo@82bf.loadMaterials$job$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;

    sget-object v2, LX/10VP;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;->getMaterials()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/10VP;->LJI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "materials"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveRequestDataIntoKeva materials: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;->getMaterials()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, LX/10VP;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;->getMaterials()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0AV9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebratingTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    sget-object v0, LX/10VP;->LJFF:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/10VQ;->LJIIL(Ljava/util/List;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "LiveWebSocketManager@3245.sendUplinkMessage$ret$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/11DB;->LL:LX/11DB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11DB;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UplinkSender.sendUplinkMessageByHttps: resp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10SA;

    iget v9, v0, LX/10SA;->LIZLLL:I

    iget v8, v0, LX/10SA;->LIZIZ:I

    iget-object v7, v0, LX/10SA;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_ws_up_msg_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v0, LX/11DB;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10N9;

    invoke-interface {v4, v9, v8}, LX/10N9;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11DB;->LL:LX/11DB;

    iget v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v7, v0, v4}, LX/11DB;->LIZJ(ILjava/util/Map;Ljava/lang/String;[BLX/10N9;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    const-string p1, "RelationCelebrationRepo@82bf.requestStoryFriendAnniversaryData$job$1"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationsResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationsResponse;->getCelebrations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_c

    iget-object v7, v6, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationsResponse;->getCelebrations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebratingTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request data success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AV9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10VP;->LJFF:Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/10VQ;->LJIIL(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebratingTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_6
    invoke-static {v15}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v2, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v2}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v13

    const/4 v2, 0x2

    new-array v11, v2, [I

    fill-array-data v11, :array_0

    new-array v8, v4, [J

    const/4 v2, 0x0

    aput-wide v14, v8, v2

    check-cast v13, LX/0bYy;

    iget-object v2, v13, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v2

    invoke-virtual {v2, v12, v11, v8}, LX/0i3Q;->LJIIJ(Ljava/lang/String;[I[J)J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipInfo;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v2, 0x0

    invoke-direct {v10, v11, v8, v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-class v10, Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;

    if-eqz v8, :cond_9

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-interface {v8, v0, v1, v2}, Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;->LIZ(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS56S1100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/014W;->LL:LX/014W;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v15

    :cond_9
    sget-object v0, LX/10VP;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v8, LX/10VP;->LJI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveRequestDataIntoKeva data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v2, LX/10VP;->LIZ:Ljava/util/Map;

    iget-object v1, v6, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationsResponse;->getCelebrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v4, LX/10VP;->LJIIIIZZ:Z

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0xf
    .end array-data
.end method

.method public static final accept$3(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/10r4;

    iget-object v1, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    check-cast p1, [B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RoomShareDiskCacheController@a2e7.put$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/10r4;->LIZ:LX/11Jw;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, LX/11Jw;->LIZLLL(Ljava/lang/String;)LX/11Js;

    move-result-object v2

    invoke-virtual {v2}, LX/11Js;->LIZIZ()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, v2, LX/11Js;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/11Js;->LIZLLL:LX/11Jw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/11Jw;->LIZ(LX/11Js;Z)V

    iget-object v1, v2, LX/11Js;->LIZLLL:LX/11Jw;

    iget-object v0, v2, LX/11Js;->LIZ:LX/11Jt;

    iget-object v0, v0, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11Jw;->LJJIJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/11Js;->LIZLLL:LX/11Jw;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/11Jw;->LIZ(LX/11Js;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    if-eqz v3, :cond_3

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :cond_3
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4

    :goto_2
    const-string v0, "RoomShareDiskCacheController@a2e7.put$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final accept$4(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushNewToastTask@aef9.applyConfirmActions$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyConfirmActions#setSubSwitches("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushUserGuidePopupView@f425.applyConfirmActions$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyConfirmActions#setSubSwitches("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") success!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushUserGuidePopupView@f425.applyConfirmActions$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyConfirmActions#setSubSwitches("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushNewPopupTask@7564.applyConfirmActions$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyConfirmActions#setSubSwitches("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") success!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushNewPopupTask@7564.applyConfirmActions$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyConfirmActions#setSubSwitches("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS56S1100000_31;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushNewToastTask@aef9.applyConfirmActions$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyConfirmActions#setSubSwitches("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS56S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getCloseOthers()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") success!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS56S1100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$10(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$9(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$8(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$7(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$6(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$5(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$4(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$3(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$2(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$1(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS56S1100000_31;

    invoke-static {v0, p1}, LY/AfS56S1100000_31;->accept$0(LY/AfS56S1100000_31;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
