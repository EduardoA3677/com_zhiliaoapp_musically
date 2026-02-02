.class public LY/AkS62S1200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;LX/117U;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;",
            ">;",
            "LX/117U;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AkS62S1200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS62S1200000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS62S1200000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;->tradeOrderInfo:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "startPayFlow queryOrder - tokenAmount : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v2, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v3, "pay_query_order_success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "pay_query_order_start"

    invoke-virtual {v2, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const v22, 0xfff6

    move v8, v4

    move-wide v11, v9

    move-object v13, v5

    move-object v14, v5

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-static/range {v2 .. v22}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v3, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v22, "check_balance_start"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tokenType : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    const-string v4, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const p1, 0xe7fe

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-wide/from16 v25, v9

    move/from16 v27, v23

    move-wide/from16 v28, v9

    move-wide/from16 v30, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v23

    move-object/from16 v35, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 p0, v5

    invoke-static/range {v21 .. v41}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v5, v0, LY/AkS62S1200000_31;->s0:Ljava/lang/String;

    iget-object v0, v0, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/117U;

    iget-object v0, v0, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v6, v0, LX/0wke;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/113X;->LIZLLL()I

    move-result v7

    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->getBeanBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/0aLQ;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_4
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_2
    sget-object v0, LX/0qgR;->LL:LX/0qgR;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS62S1200000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v12, ""

    const-string v11, "pay_query_order_start"

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-lez v3, :cond_9

    iget-object v0, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/117U;

    iget-object v13, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v14, "check_balance_success"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v0, "check_balance_start"

    invoke-virtual {v13, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v34, 0x0

    const-wide/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v53, 0x0

    const v33, 0xfff6

    move/from16 v19, v15

    move-wide/from16 v20, v9

    move-wide/from16 v22, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    invoke-static/range {v13 .. v33}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;->balance:J

    iget-object v0, v2, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    :goto_0
    cmp-long v5, v3, v0

    if-ltz v5, :cond_4

    iget-object v0, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/117U;

    iget-object v0, v0, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/117U;

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    iget-object v3, v2, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    if-eqz v3, :cond_3

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    :goto_1
    iput-wide v5, v1, LX/117X;->LJIIL:J

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    iput-wide v5, v1, LX/117X;->LJIIJ:D

    iput-object v12, v1, LX/117X;->LJIIJJI:Ljava/lang/String;

    iput-wide v3, v1, LX/117X;->LJIILIIL:J

    iget-object v3, v2, LY/AkS62S1200000_31;->s0:Ljava/lang/String;

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    if-eqz v7, :cond_0

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    :cond_0
    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;->balance:J

    const-string v33, "show_normal_pay_sheet"

    invoke-virtual {v1, v11}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v36

    const/4 v2, 0x1

    const v52, 0xeff6

    move/from16 v38, v34

    move-wide/from16 v41, v39

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v47, v35

    move/from16 v48, v2

    move-object/from16 v49, v35

    move-object/from16 v50, v35

    move-object/from16 v51, v35

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v52}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v11, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v1, "unlock"

    iput-object v1, v11, LX/117X;->LJIILJJIL:Ljava/lang/String;

    const-string v13, "tm_unlock_N_episodes_panel_show"

    const-string v16, ""

    const-wide/16 v14, -0x1

    const/4 v12, -0x1

    invoke-virtual/range {v11 .. v16}, LX/117X;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v4, v0, LX/117Y;->LIZ:Landroid/content/Context;

    const v1, 0x7f1205aa

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v59

    sget-object v1, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v1, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v4, v0, LX/117Y;->LIZ:Landroid/content/Context;

    const v1, 0x7f12061a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v59

    :cond_1
    sget-object v1, LX/1184;->LIZJ:LX/1184;

    iget-object v4, v0, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v1, v1, LX/1184;->LIZIZ:LX/1188;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;

    const-string v52, ""

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->_pnsPageId:Ljava/lang/String;

    const-string v60, "MODE_PAY"

    const-wide/16 v61, 0x0

    const/16 p1, 0x92

    const/4 v1, 0x0

    move-object/from16 v51, v4

    move-wide/from16 v54, v9

    move-wide/from16 v56, v6

    move-object/from16 v58, v53

    invoke-direct/range {v51 .. v63}, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    new-instance v11, Lkotlin/jvm/internal/AwS140S1100000_31;

    const/4 v6, 0x1

    invoke-direct {v11, v0, v3, v6}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(LX/117U;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x3cd

    invoke-direct {v10, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117U;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x3ce

    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117U;I)V

    new-instance v9, LX/0o9X;

    invoke-direct {v9, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v9, v2}, LX/0o9X;->LJFF(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0x120

    invoke-direct {v7, v11, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/internal/AwS140S1100000_31;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x3cc

    invoke-direct {v6, v10, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PURCHASE_PARAMS_KEY"

    invoke-static {v3, v1, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-direct {v1, v7, v6}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v0, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    iget-object v4, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/12Kr;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v0, v1}, LX/12Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    sget v1, LX/112E;->LIZLLL:I

    const-string v1, "minis_keva"

    invoke-static {v1, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v1, "TTKMinisIntroSheetShownKey"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v1, "minis-MinisRechargeFragment"

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    iget-object v3, v1, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v2, v1, LX/117X;->LJ:Ljava/lang/String;

    iget-object v1, v1, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/117p;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LX/117U;->LJIILIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v4, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/117U;

    iget-object v5, v2, LY/AkS62S1200000_31;->s0:Ljava/lang/String;

    iget-object v3, v4, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v1, v0, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "minis_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    iget-object v0, v2, LY/AkS62S1200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    if-eqz v0, :cond_6

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    :cond_6
    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v2, v0, LX/117X;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v1, v0, LX/0wke;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5, v12, v2, v1}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->getRecommendTiers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_7
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_3
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/117c;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v9

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/117c;-><init>(LX/117U;Ljava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/117Y;->LJIIIZ(LX/0aE4;)V

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/117U;

    iget-object v0, v0, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, LX/117W;->LJJIJ:LX/0syK;

    iget-object v1, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/117U;

    iget-object v9, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v10, "pay_query_order_fail"

    invoke-virtual {v9, v11}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget v11, v0, LX/0syK;->LIZ:I

    iget-object v1, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v12, v1

    :cond_a
    iget-object v3, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-string v23, "SERVER"

    const/16 v29, 0x1bf0

    move-wide/from16 v18, v16

    move-object/from16 v21, v20

    move/from16 v22, v15

    move-object/from16 v24, v20

    move/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v6, v2, LY/AkS62S1200000_31;->l2:Ljava/lang/Object;

    check-cast v6, LX/117U;

    iget-object v5, v6, LX/117Y;->LIZJ:LX/1186;

    new-instance v4, LX/117J;

    sget-object v3, LX/117t;->SERVER_QUERY_ORDER_INVALID_ORDER_CONTENT:LX/117t;

    new-instance v2, LX/117I;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/117u;->SERVER:LX/117u;

    const/16 v23, 0x2

    move/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    const/4 v1, 0x4

    invoke-direct {v4, v3, v2, v0, v1}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v5, v4}, LX/1186;->LIZIZ(LX/117J;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS62S1200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS62S1200000_31;

    invoke-static {v0, p1}, LY/AkS62S1200000_31;->apply$1(LY/AkS62S1200000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS62S1200000_31;

    invoke-static {v0, p1}, LY/AkS62S1200000_31;->apply$0(LY/AkS62S1200000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
