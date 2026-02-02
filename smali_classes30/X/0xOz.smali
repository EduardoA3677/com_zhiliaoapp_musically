.class public final LX/0xOz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xOy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ(LX/0xOy;)V
    .locals 5

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    sget-object v2, LX/0xP3;->LL:LX/0xP3;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xOy;I)V

    invoke-interface {v3, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01fF;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v4

    sget-object v3, LX/0xP2;->LL:LX/0xP2;

    sget-object v2, LX/0xP4;->LL:LX/0xP4;

    new-instance v1, LX/01y8;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LX/01y8;-><init>(LX/0xOy;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Dc1;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    sget-object v2, LX/0xP5;->LL:LX/0xP5;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xOy;I)V

    invoke-interface {v3, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0xOy;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 24

    move-object/from16 v15, p0

    invoke-interface {v15}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v5, :cond_0

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/01fF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const v7, 0x7f0b51cc

    const v8, 0x7f0b3ef8

    const v4, 0x7f0b64a3

    const/16 v6, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/0xOz;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    const v6, 0x7f0b51bd

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/0qcf;->Nc(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v15, v0}, LX/0qcf;->Oh(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b51c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    :goto_2
    invoke-interface {v15, v4, v0}, LX/0xP1;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121a00

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v15, v0, v2}, LX/0qcf;->Nc(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/16 v18, 0x0

    invoke-interface {v15, v1, v4}, LX/0xP0;->S2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15, v1, v4}, LX/0xP0;->A4(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v15, v1, v4}, LX/0xP0;->P4(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15, v1, v4}, LX/0xP0;->F5(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-interface {v15, v0, v9}, LX/0xP1;->tl(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v19, v13

    move-object/from16 p1, v4

    invoke-interface/range {v15 .. v25}, LX/0qcf;->p4(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lt8b/AkS305S0300000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v2, v4, v0}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v15}, LX/0xOy;->Hd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v15}, LX/0xOy;->V6()V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v8, :cond_0

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/01fF;->LIZLLL(Ljava/util/Map;)LX/01jn;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v15}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    :goto_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getUnavailableCode()Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->missingElements:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v18

    invoke-virtual/range {v7 .. v20}, LX/01jn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_8

    :cond_4
    const/4 v15, 0x0

    goto :goto_7

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-static {v5}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v9}, LX/0xOz;->LIZ(Landroid/view/View;Z)V

    return-void

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getCombinationPaymentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getCombinationPaymentDes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    const v1, 0x7f0b7f9f

    if-eqz v2, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_9
    new-instance v2, LX/01rQ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01rQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getCombinationPaymentList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/01rQ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/01rQ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getCombinationPaymentDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentCardUrlDark()Ljava/lang/String;

    move-result-object v1

    :goto_a
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    const v1, 0x7f0b3929

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentCardNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    const v0, 0x7f0b7faf

    if-nez v2, :cond_13

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f122834

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentCardNum()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{####}"

    invoke-static {v2, v0, v1, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentCardUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentMethodText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
