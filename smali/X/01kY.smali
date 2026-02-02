.class public final LX/01kY;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qN;

.field public final synthetic LLILLJJLI:LX/01kn;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;


# direct methods
.method public constructor <init>(LX/01qN;LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;)V
    .locals 2

    iput-object p1, p0, LX/01kY;->LLILLIZIL:LX/01qN;

    iput-object p2, p0, LX/01kY;->LLILLJJLI:LX/01kn;

    iput-object p3, p0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 60

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01kY;->LLILLIZIL:LX/01qN;

    invoke-virtual {v1}, LX/01qN;->getPaymentLogger()LX/01jn;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "edit"

    iget-object v1, v0, LX/01kY;->LLILLJJLI:LX/01kn;

    iget-object v1, v1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v20, 0x7fffc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-static/range {v2 .. v20}, LX/01jn;->LJIILIIL(LX/01jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/01kY;->LLILLJJLI:LX/01kn;

    iget-object v1, v1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    sget-object v55, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v55, :cond_3

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v54

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v1, v0, LX/01kY;->LLILLJJLI:LX/01kn;

    iget-object v1, v1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->cv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/01kY;->LLILLIZIL:LX/01qN;

    invoke-virtual {v1}, LX/01qN;->getTrackParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v2, "previous_page"

    const-string v1, "payment_method"

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page_info"

    const-string v1, "edit"

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->guaranteeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;

    :goto_0
    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJIL:Lcom/google/gson/n;

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    iget-object v7, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v7, :cond_2

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v8, 0x0

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v32, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move/from16 v47, v13

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move/from16 v50, v13

    move/from16 v51, v13

    move-object/from16 v52, v8

    move/from16 v53, v13

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    new-instance v2, LX/01xw;

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    const/16 v0, 0x27

    invoke-direct {v2, v4, v1, v0}, LX/01xw;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;I)V

    const-string v58, "EDIT_CARD"

    sget-object v59, LX/01kx;->ADD_CCDC:LX/01kx;

    move-object/from16 v56, v7

    move-object/from16 v57, v2

    invoke-static/range {v54 .. v59}, LX/13yZ;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/01kx;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/Config;

    sget-object v3, LX/01e3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/Config;

    const-string v2, "ecom_remove_bound_billing_address"

    const/4 v1, 0x1

    invoke-virtual {v6, v4, v3, v2, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/Config;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/Config;->ui:Z

    if-nez v1, :cond_3

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/01kZ;

    iget-object v1, v0, LX/01kY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;

    iget-object v0, v0, LX/01kY;->LLILLJJLI:LX/01kn;

    invoke-direct {v2, v1, v0, v5}, LX/01kZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierPaymentMethodVH;LX/01kn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
