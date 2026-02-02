.class public final LX/117c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/117U;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/117U;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/117c;->LL:LX/117U;

    iput-object p2, p0, LX/117c;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/117c;->LLILL:J

    iput-object p5, p0, LX/117c;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 55

    move-object/from16 v2, p1

    const-string v10, "MinisRechargeAndPayTask@2904.startRechargeAndPayFlow$rechargeAndPayFlow$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetRecommendTierInfoResponse;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/117c;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetRecommendTierInfoResponse;->recommendedTier:Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    iget-object v2, v0, LX/117c;->LL:LX/117U;

    iget-object v1, v0, LX/117c;->LLILIL:Ljava/lang/String;

    iput-object v1, v2, LX/117U;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->sku_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/117Y;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/117c;->LL:LX/117U;

    iget-object v11, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "get_recommend_tier_success"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v1, "get_recommend_tier_start"

    invoke-virtual {v11, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v51, 0x0

    const v31, 0xfff6

    move/from16 v17, v13

    move-wide/from16 v20, v18

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-static/range {v11 .. v31}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117c;->LL:LX/117U;

    iget-object v9, v1, LX/117Y;->LJIIJ:LX/117X;

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->tokenAmount:J

    :try_start_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->price:Ljava/lang/String;

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_0
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->currency:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-wide v3, v0, LX/117c;->LLILL:J

    iput-wide v5, v9, LX/117X;->LJIIL:J

    iput-wide v1, v9, LX/117X;->LJIIJ:D

    iput-object v8, v9, LX/117X;->LJIIJJI:Ljava/lang/String;

    iput-wide v3, v9, LX/117X;->LJIILIIL:J

    iget-object v1, v0, LX/117c;->LL:LX/117U;

    iget-object v2, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v1, "both"

    iput-object v1, v2, LX/117X;->LJIILJJIL:Ljava/lang/String;

    const-string v31, "show_recharge_and_pay_sheet"

    const-string v1, "pay_query_order_start"

    invoke-virtual {v2, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v34

    const/16 v46, 0x1

    const v50, 0xeff6

    move-object/from16 v30, v2

    move/from16 v36, v32

    move-wide/from16 v37, v18

    move-wide/from16 v39, v18

    move-object/from16 v41, v33

    move-object/from16 v42, v33

    move/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v33

    move-object/from16 v47, v33

    move-object/from16 v48, v33

    move-object/from16 v49, v33

    invoke-static/range {v30 .. v50}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117c;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v3, "tm_recharge_and_unlock_panel_show"

    const-string v6, ""

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    invoke-virtual/range {v1 .. v6}, LX/117X;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v2, v0, LX/117c;->LLILLIZIL:Landroid/content/Context;

    const v1, 0x7f1205a8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v1, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v2, v0, LX/117c;->LLILLIZIL:Landroid/content/Context;

    const v1, 0x7f12061b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :cond_2
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->tierId:Ljava/lang/String;

    iget-wide v14, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->tokenAmount:J

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->sku_id:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->price:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->_pnsPageId:Ljava/lang/String;

    const-string v20, "MODE_RECHARGE_AND_PAY"

    new-instance v11, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;

    const-wide/16 v16, 0x0

    iget-wide v1, v0, LX/117c;->LLILL:J

    const/16 v23, 0x8

    move-wide/from16 v21, v1

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    sget-object v1, LX/1184;->LIZJ:LX/1184;

    iget-object v2, v0, LX/117c;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v1, LX/1184;->LIZIZ:LX/1188;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/117c;->LL:LX/117U;

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x14

    invoke-direct {v5, v2, v7, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/117U;Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x3cf

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117U;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x3d0

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117U;I)V

    move-object v4, v11

    invoke-virtual/range {v2 .. v7}, LX/117Y;->LJIIL(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    iput-object v1, v2, LX/117U;->LJIILIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_3
    iget-object v2, v0, LX/117c;->LL:LX/117U;

    iget-object v1, v2, LX/117U;->LJIILIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v1, :cond_4

    iget-object v1, v2, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    sget-object v6, LX/117W;->LJJIIJZLJL:LX/0syK;

    iget-object v5, v0, LX/117c;->LL:LX/117U;

    iget-object v4, v5, LX/117Y;->LIZJ:LX/1186;

    new-instance v3, LX/117J;

    sget-object v2, LX/117t;->CLIENT_SHOW_SHEET_FAIL:LX/117t;

    new-instance v1, LX/117I;

    iget v0, v6, LX/0syK;->LIZ:I

    invoke-virtual {v5}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v52

    sget-object v53, LX/117u;->EXCEPTION:LX/117u;

    const/16 v54, 0x2

    move-object/from16 v49, v1

    move/from16 v50, v0

    invoke-direct/range {v49 .. v54}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v6, v0}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v4, v3}, LX/1186;->LIZIZ(LX/117J;)V

    :cond_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
