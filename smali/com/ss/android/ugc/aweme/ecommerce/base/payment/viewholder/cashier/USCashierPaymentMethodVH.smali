.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01kn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/0qPd;

.field public final LLJI:Landroidx/lifecycle/LifecycleOwner;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qPd;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v1, LX/01qN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01qN;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJ:LX/0qPd;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final O6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/HashMap;)V
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v64, p0

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cciCashierDisplayType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    :goto_0
    invoke-static {v0}, LX/01bz;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;)LX/01kE;

    move-result-object v67

    if-nez v67, :cond_1

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    :goto_1
    const-string v0, "orderlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_11

    const-string v0, "orderdetail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJJLI()Z

    move-result v0

    if-ne v0, v10, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_3
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    if-eqz v1, :cond_f

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->totalPriceVal:Ljava/lang/String;

    :cond_3
    :goto_4
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_e

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->currency:Ljava/lang/String;

    :cond_5
    :goto_5
    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v63

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->cv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v23

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJIII:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p3

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    const-string v1, "previous_page"

    const-string v0, "payment_method"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_info"

    const-string v0, "add"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->guaranteeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;

    :goto_6
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJIL:Lcom/google/gson/n;

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJ:Z

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIIZZ:Ljava/lang/String;

    :goto_7
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_8
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_9
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJ:Ljava/lang/String;

    :goto_a
    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    :goto_b
    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/16 v70, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v41, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move/from16 v56, v22

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move/from16 v59, v22

    move/from16 v60, v22

    move-object/from16 v61, v5

    move/from16 v62, v22

    move-object/from16 v20, v13

    move-object/from16 v24, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v62}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    new-instance v2, LX/01xw;

    const/16 v1, 0xf

    move-object/from16 v0, v64

    invoke-direct {v2, v15, v0, v1}, LX/01xw;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;I)V

    sget-object v68, LX/01kx;->ADD_CCI:LX/01kx;

    invoke-virtual/range {v64 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->countryCode:Ljava/lang/String;

    :cond_7
    const/16 v76, 0x1f80

    move-object/from16 v64, p2

    move-object/from16 v65, v16

    move-object/from16 v66, v2

    move-object/from16 v69, v5

    move-object/from16 v71, v70

    move-object/from16 v72, v70

    move-object/from16 v73, v70

    move-object/from16 v74, v70

    move-object/from16 v75, v70

    invoke-static/range {v63 .. v76}, LX/13yZ;->LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;LX/01kE;LX/01kx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kE;LX/01kC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v0, v5

    goto/16 :goto_b

    :cond_9
    move-object v1, v5

    goto/16 :goto_a

    :cond_a
    move-object v2, v5

    goto/16 :goto_9

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_c
    move-object v3, v5

    goto/16 :goto_7

    :cond_d
    move-object v11, v5

    goto/16 :goto_6

    :cond_e
    move-object v6, v5

    goto/16 :goto_5

    :cond_f
    move-object v7, v5

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_12
    move-object v1, v5

    goto/16 :goto_1
.end method

.method public final P6(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v63

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v64, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->cv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJIII:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "previous_page"

    const-string v0, "payment_method"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_info"

    const-string v0, "add"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->guaranteeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJIL:Lcom/google/gson/n;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJ:LX/0DNe;

    const-string v0, "a2270.b8168"

    invoke-virtual {v1, v0, v2}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v1, 0x0

    move-object v0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move/from16 v56, v22

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move/from16 v59, v22

    move/from16 v60, v22

    move-object/from16 v61, v1

    move/from16 v62, v22

    move-object/from16 v20, v13

    move-object/from16 v24, v8

    move-object/from16 v27, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v62}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_5
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    :goto_6
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    sget-object v2, LX/01ed;->OCP:LX/01ed;

    if-ne v3, v2, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    :goto_7
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJ:LX/00xs;

    :cond_2
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJ:LX/00xs;

    :cond_3
    new-instance v2, LX/01xw;

    const/16 v1, 0x10

    invoke-direct {v2, v15, v9, v1}, LX/01xw;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;I)V

    const-string v67, "ADD_NEW_CARD"

    sget-object v68, LX/01kx;->ADD_CCDC:LX/01kx;

    move-object/from16 v65, v0

    move-object/from16 v66, v2

    move-object/from16 v64, v64

    invoke-static/range {v63 .. v68}, LX/13yZ;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/01kx;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_7

    :cond_5
    move-object v3, v1

    goto :goto_6

    :cond_6
    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v3, v2

    goto/16 :goto_4

    :cond_8
    move-object v4, v2

    goto/16 :goto_3

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v5, v2

    goto/16 :goto_1

    :cond_b
    move-object v11, v2

    goto/16 :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/01kn;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, LX/01qN;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/01qN;

    if-eqz v3, :cond_5

    iget-object v5, p1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cciCashierDisplayType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;->DIFFERENT_ENTRANCE_WITH_CCDC_NO_BANK_CODE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;->DIFFERENT_ENTRANCE_WITH_CCDC_CHECK_CARD_TYPE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;->DIFFERENT_ENTRANCE_WITH_CCDC_CHECK_CARD_TYPE_MX:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/01bz;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01kn;

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-nez v0, :cond_2

    sget-object v1, LX/01aC;->LIZ:LX/01aC;

    iget-object v0, p1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1, v0}, LX/01aC;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v3, v4}, LX/01qN;->setAlwaysShowPaymentTips(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLIZ:LX/01jn;

    invoke-virtual {v3, v0}, LX/01qN;->setPaymentLogger(LX/01jn;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01qN;->setPaymentViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;)V

    iget-object v0, p1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v3, v0}, LX/01qN;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    iget-boolean v0, p1, LX/01kn;->LIZLLL:Z

    invoke-virtual {v3, v0}, LX/01qN;->setUseDefaultRadio(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, LX/01qN;->setTrackParams(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJ:LX/0qPd;

    iget-object v0, v0, LX/0qPd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/01qN;->setPaySource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, LX/01qN;->setSaleRegion(Ljava/lang/String;)V

    new-instance v1, LX/01y8;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;I)V

    invoke-virtual {v3, v1}, LX/01qN;->setGetBindUrl(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJ:LX/0qPd;

    iget-object v0, v0, LX/0qPd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILLIIL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, LX/01qN;->setStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;)V

    iget-object v0, p1, LX/01kn;->LJFF:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/01qN;->setPaymentHintNotification(Ljava/lang/Object;)V

    new-instance v1, LX/01y0;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v3, p0, v0}, LX/01y0;-><init>(LX/01kn;LX/01qN;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;I)V

    invoke-virtual {v3, v1}, LX/01qN;->setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v3, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;LX/01qN;I)V

    invoke-virtual {v3, v1}, LX/01qN;->setOnPromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xy;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v3, v0}, LX/01xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;LX/01qN;I)V

    invoke-virtual {v3, v1}, LX/01qN;->setOnInterestingFeePromotionClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    new-instance v1, LX/01y0;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v3, p0, v0}, LX/01y0;-><init>(LX/01kn;LX/01qN;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
