.class public final LX/00xv;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/00ym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
        ">;",
        "LX/00ym;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(LX/00y4;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00y4;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v4, v2, LX/00y4;->LIZIZ:Z

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j0:Ljava/util/List;

    sget-object v0, LX/01Hb;->GEN_TYPE_SUB_GIFT:LX/01Hb;

    invoke-static {v5, v4, v3, v0}, LX/00wI;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLjava/util/List;LX/01Hb;)LX/00s8;

    move-result-object v7

    iget-object v0, v7, LX/00s8;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00nS;

    iget-object v0, v8, LX/00nS;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00wZ;

    iget-object v5, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/00s8;->LLILIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00nS;

    iget-object v0, v0, LX/00nS;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wZ;

    iget-object v0, v0, LX/00wZ;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLIILL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iput-object v9, v5, LX/00wO;->LLLLIILL:Ljava/util/List;

    move-object v4, v8

    move-object v3, v6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v0, v7, LX/00s8;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2d

    iget-object v0, v2, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v4, LX/00nS;->LLJJIJIL:Z

    :cond_7
    new-instance v16, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getLayoutWithUiType()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    move-result-object v3

    array-length v0, v3

    if-le v0, v5, :cond_8

    new-instance v4, LX/01x8;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, LX/01x8;-><init>(I)V

    array-length v0, v3

    if-le v0, v5, :cond_8

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_8
    array-length v0, v3

    move/from16 v36, v0

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v36

    if-ge v4, v0, :cond_2e

    aget-object v0, v3, v4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v7, 0xa

    sparse-switch v5, :sswitch_data_0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :sswitch_0
    const-string v5, "order_summary"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, LX/00nS;->LLJJIJIL:Z

    if-nez v5, :cond_9

    sget-object v8, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v6

    :goto_5
    const/4 v5, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6, v5}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v6

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v8, v5

    move-object v9, v7

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v5

    iput-object v0, v5, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    iget-object v0, v5, LX/00xs;->LLILL:LX/00VH;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/00VH;->LL:Ljava/util/List;

    :goto_6
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :sswitch_1
    const-string v5, "payment_methods"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_c

    iget-boolean v6, v5, LX/00nS;->LLJJIJIL:Z

    const/4 v5, 0x1

    if-ne v6, v5, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v5, v2, LX/00y4;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v9, LX/00yu;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJJ:Ljava/lang/Boolean;

    move-object/from16 v18, v5

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    :goto_7
    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    :goto_8
    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->methodsPhotos:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Photos;

    if-eqz v5, :cond_14

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Photos;->lightPhotos:Ljava/util/List;

    :goto_9
    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->methodPhotosWithPmId:Ljava/util/List;

    :goto_a
    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethodsText:Ljava/lang/String;

    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v5

    :goto_c
    invoke-static {v5}, LX/0qTK;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v26

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->recommendMethodShowCount:Ljava/lang/Integer;

    :goto_d
    const/16 v28, 0x0

    iget-object v11, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v30

    :goto_e
    iget-object v11, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->isFoldRecommendPaymentMethods:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v34, 0x0

    const v35, 0x3ac00

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v33, v28

    move-object/from16 v17, v9

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v35}, LX/00yu;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZI)V

    iget-object v5, v9, LX/00yu;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v5, :cond_d

    iget-object v5, v9, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->recommendMethodShowCount:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v6, :cond_d

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pipo_ec_one_step_checkout_v2_enable_multi_pm"

    invoke-static {v5, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, LX/00ya;

    invoke-direct {v5, v9, v6}, LX/00ya;-><init>(LX/00yu;Z)V

    iput-object v0, v5, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    move-object v9, v5

    :goto_10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    iput-object v0, v9, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    const/16 v30, 0x0

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "sku_selector"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v8, LX/00xr;

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSkuSelection()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_11
    const/16 v5, 0x8

    invoke-direct {v8, v7, v6, v5}, LX/00xr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;I)V

    iput-object v0, v8, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    const/4 v6, 0x0

    goto :goto_11

    :sswitch_3
    const-string v5, "product_safety_module"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00wZ;

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/00wZ;->LLILZLL:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_18
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00wO;

    iget-object v5, v5, LX/00wO;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ProductSafetyModule;

    if-eqz v5, :cond_18

    move-object v6, v5

    goto :goto_12

    :cond_19
    if-eqz v6, :cond_9

    new-instance v5, LX/00WH;

    invoke-direct {v5, v6}, LX/00WH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ProductSafetyModule;)V

    iput-object v0, v5, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "privacy_policy_statement"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserTrustModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserRightModuleInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-result-object v7

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserBenefitDrawSchema()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->userBenefitViewAll:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    :goto_13
    invoke-static {v8, v7, v6, v5}, LX/00rN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)LX/00rM;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSettings()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    :goto_14
    const/16 v6, 0x1df

    const/4 v5, 0x0

    invoke-static {v8, v5, v7, v6}, LX/00rM;->LIZIZ(LX/00rM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/00rM;

    move-result-object v5

    iput-object v0, v5, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    const/4 v7, 0x0

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    goto :goto_13

    :sswitch_5
    const-string v5, "quantity"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00wZ;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_1c

    iget-object v7, v5, LX/00wO;->LLLLLLL:Ljava/lang/Integer;

    sget-object v5, LX/01Hh;->WITH_QUANTITY_CONTROLLER:LX/01Hh;

    invoke-virtual {v5}, LX/01Hh;->getValue()I

    move-result v6

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1c

    goto/16 :goto_4

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00wZ;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v6, :cond_9

    iget-object v5, v5, LX/00wZ;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;->availableStatus:Ljava/lang/Integer;

    :goto_15
    iput-object v5, v6, LX/00wO;->LLLLLLLLL:Ljava/lang/Integer;

    iput-object v0, v6, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    const/4 v5, 0x0

    goto :goto_15

    :sswitch_6
    const-string v5, "free_gift"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00xq;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00wZ;

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/00wO;->LLLLIILL:Ljava/util/List;

    invoke-static {v5}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    iput-object v0, v6, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "extra_fee_statement"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, LX/00nS;->LLJJIJIL:Z

    if-nez v5, :cond_9

    sget v5, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfExtraFeeCell;->LLIZ:I

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_16
    invoke-static {v5}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    if-eqz v6, :cond_9

    new-instance v5, LX/00xx;

    invoke-direct {v5, v6}, LX/00xx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;)V

    iput-object v0, v5, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1e
    const/4 v5, 0x0

    goto :goto_16

    :sswitch_8
    const-string v5, "shipping_address"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00wQ;->LIZ(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v6, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v5, v2, LX/00y4;->LIZIZ:Z

    sget-object v8, LX/01Ho;->DOUBLE_LINE:LX/01Ho;

    const/4 v9, 0x0

    const/16 v11, 0xc

    move v10, v9

    move-object v6, v6

    move v7, v5

    invoke-static/range {v6 .. v11}, LX/00wq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLX/01Ho;IZI)LX/00ys;

    move-result-object v7

    iget-object v5, v2, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1f

    :goto_17
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_20

    iget-boolean v5, v5, LX/00nS;->LLJJIJIL:Z

    if-ne v5, v6, :cond_20

    :cond_1f
    iput-boolean v6, v7, LX/00ys;->LLJILJILJ:Z

    :cond_20
    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->mu2(LX/00ys;)V

    iput-object v0, v7, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    const/4 v6, 0x1

    goto :goto_17

    :sswitch_9
    const-string v5, "add_note_statement"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v6, LX/00nT;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    invoke-direct {v6, v5}, LX/00nT;-><init>(LX/00nS;)V

    iput-object v0, v6, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "email_authorization"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, LX/00nS;->LLJJIJIL:Z

    if-nez v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getEmailAuthorizationInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->isAuthorized:Ljava/lang/Boolean;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->authType:Ljava/lang/Integer;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->toAuthorizedSellerIds:Ljava/util/List;

    invoke-virtual {v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->bx2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v5, LX/00uA;

    invoke-direct {v5, v9}, LX/00uA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;)V

    iput-object v0, v5, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "logistics_module"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00wZ;

    if-eqz v6, :cond_9

    new-instance v14, LX/00xl;

    iget-object v5, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_25

    iget-object v13, v5, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_18
    iget-object v5, v6, LX/00wZ;->LLILLIZIL:Ljava/util/List;

    move-object/from16 v19, v5

    iget-object v15, v6, LX/00wZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v12, v6, LX/00wZ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iget-object v11, v6, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v10, v6, LX/00wZ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v9, v6, LX/00wZ;->LLJJIJI:Ljava/lang/String;

    iget-object v8, v6, LX/00wZ;->LLJILLL:Ljava/lang/Boolean;

    iget-object v7, v6, LX/00wZ;->LLJIJIL:Ljava/lang/String;

    iget-boolean v6, v6, LX/00wZ;->LLILL:Z

    iget-object v5, v2, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_24

    iget-boolean v5, v5, LX/00nS;->LLJJIJIL:Z

    if-nez v5, :cond_24

    const/16 v28, 0x1

    :goto_19
    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->shopOrderStarling:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->expressEdtPlaceholder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_1a
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v29}, LX/00xl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    new-instance v6, LX/00xp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->logisticsModuleText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_1b
    invoke-direct {v6, v14, v5}, LX/00xp;-><init>(LX/00xl;Ljava/lang/String;)V

    iput-object v0, v6, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_22
    const/4 v5, 0x0

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    goto :goto_1a

    :cond_24
    const/16 v28, 0x0

    goto :goto_19

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_18

    :sswitch_c
    const-string v5, "shop_orders_new"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00wZ;

    if-eqz v6, :cond_9

    new-instance v14, LX/00xk;

    iget-object v5, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_29

    iget-object v13, v5, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_1c
    iget-object v5, v6, LX/00wZ;->LLILLIZIL:Ljava/util/List;

    move-object/from16 v19, v5

    iget-object v5, v6, LX/00wZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-object/from16 v20, v5

    iget-object v5, v6, LX/00wZ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    move-object/from16 v21, v5

    iget-object v5, v6, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    move-object/from16 v22, v5

    iget-object v5, v6, LX/00wZ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    move-object/from16 v23, v5

    iget-object v5, v6, LX/00wZ;->LLJJIJI:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v15, v6, LX/00wZ;->LLJILLL:Ljava/lang/Boolean;

    iget-object v12, v6, LX/00wZ;->LLJIJIL:Ljava/lang/String;

    iget-boolean v11, v6, LX/00wZ;->LLILL:Z

    iget-object v5, v2, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00nS;

    if-eqz v5, :cond_28

    iget-boolean v5, v5, LX/00nS;->LLJJIJIL:Z

    if-nez v5, :cond_28

    const/16 v28, 0x1

    :goto_1d
    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->shopOrderStarling:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->expressEdtPlaceholder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v5, :cond_27

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_1e
    iget-object v9, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v9, :cond_26

    iget-object v8, v9, LX/00wO;->LLLLL:Ljava/util/List;

    iget-object v7, v9, LX/00wO;->LLJ:Ljava/util/List;

    iget-object v6, v9, LX/00wO;->LLLLLLL:Ljava/lang/Integer;

    iget-object v5, v9, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    :goto_1f
    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    invoke-direct/range {v17 .. v34}, LX/00xk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;LX/00wO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;)V

    iput-object v0, v14, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_26
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_1f

    :cond_27
    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    const/16 v28, 0x0

    goto :goto_1d

    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_1c

    :sswitch_d
    const-string v5, "user_right"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserRightModuleInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2b

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/00yv;

    if-eqz v5, :cond_2b

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_2b

    :cond_2a
    invoke-static {v1}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_2b
    new-instance v7, LX/00xo;

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserBenefitDrawSchema()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->userBenefitViewAll:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    :goto_20
    invoke-direct {v7, v8, v6, v5}, LX/00xo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)V

    iput-object v0, v7, LX/00xq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPPageModuleConfig;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2c
    const/4 v5, 0x0

    goto :goto_20

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/00xq;

    if-eqz v0, :cond_32

    check-cast v2, LX/00xq;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/00xq;->LIZ()I

    move-result v2

    :goto_21
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x1

    :goto_22
    if-ge v8, v9, :cond_33

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jXU;

    instance-of v0, v7, LX/00xq;

    if-eqz v0, :cond_31

    move-object v6, v7

    check-cast v6, LX/00xq;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/00xq;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_30

    instance-of v0, v7, LX/00xo;

    if-nez v0, :cond_2f

    new-instance v5, LX/00yv;

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v5, v0, v4, v2, v3}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v6}, LX/00xq;->LIZ()I

    move-result v2

    :cond_30
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, -0x1

    goto :goto_21

    :cond_33
    move-object v1, v10

    :cond_34
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/00xq;

    if-eqz v0, :cond_35

    instance-of v0, v3, LX/00yv;

    if-nez v0, :cond_35

    check-cast v3, LX/00xq;

    invoke-virtual {v3}, LX/00xq;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/00xq;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_24
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    goto :goto_24

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_40

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/00xq;

    if-eqz v0, :cond_39

    instance-of v0, v4, LX/00yv;

    if-nez v0, :cond_39

    check-cast v4, LX/00xq;

    invoke-virtual {v4}, LX/00xq;->LIZ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/00xq;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LX/00xq;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/00xq;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_3d

    instance-of v0, v2, LX/00yv;

    if-nez v0, :cond_3d

    :goto_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/00xq;

    if-eqz v0, :cond_38

    move-object v0, v2

    check-cast v0, LX/00xq;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/00xq;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_38

    instance-of v0, v2, LX/00yv;

    if-nez v0, :cond_38

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_28
    if-ne v7, v6, :cond_3a

    const/4 v0, 0x1

    iput v0, v4, LX/00xq;->LLILIL:I

    :cond_39
    :goto_29
    move v7, v9

    goto/16 :goto_25

    :cond_3a
    if-ne v7, v0, :cond_3b

    const/4 v0, 0x3

    iput v0, v4, LX/00xq;->LLILIL:I

    goto :goto_29

    :cond_3b
    const/4 v0, 0x2

    iput v0, v4, LX/00xq;->LLILIL:I

    goto :goto_29

    :cond_3c
    const/4 v0, -0x1

    goto :goto_28

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_3e
    const/4 v6, -0x1

    goto :goto_27

    :cond_3f
    const/4 v0, 0x4

    iput v0, v4, LX/00xq;->LLILIL:I

    goto :goto_29

    :cond_40
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_41
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7975584b -> :sswitch_0
        -0x6e174187 -> :sswitch_1
        -0x5da0273f -> :sswitch_2
        -0x51f09ad7 -> :sswitch_3
        -0x4ca6cd87 -> :sswitch_4
        -0x4c979b75 -> :sswitch_5
        -0x19dbd0dd -> :sswitch_6
        0x20768a07 -> :sswitch_7
        0x29b89263 -> :sswitch_8
        0x50d68cc0 -> :sswitch_9
        0x52cf7d16 -> :sswitch_a
        0x548dde18 -> :sswitch_b
        0x5737662f -> :sswitch_c
        0x733fcca8 -> :sswitch_d
    .end sparse-switch
.end method

.method public final iS0()V
    .locals 0

    return-void
.end method

.method public final jG()V
    .locals 100

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSkuSelection()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v1, LX/017A;->LIZ:LX/017A;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->defaultSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DefaultSelection;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DefaultSelection;->selectedProps:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    const-string v5, ""

    if-eqz v0, :cond_3

    move-object v4, v14

    :cond_0
    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    invoke-static {v0, v10}, LX/017A;->LIZIZ(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v1, v9}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v3, v14

    goto :goto_5

    :cond_7
    move-object v1, v14

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v9, v14

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_15

    new-array v3, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_c

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    aput-object v11, v3, v2

    goto :goto_9

    :cond_10
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v5

    :cond_12
    aput-object v0, v3, v2

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_1c

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_b
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v12, :cond_1b

    sget-object v0, LX/017A;->LIZ:LX/017A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/017A;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-result-object v75

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v99, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v98, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v97, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v96, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v95, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v94, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v93, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v92, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v91, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v89, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v88, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v29, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v30, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v32, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v45, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v48, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v49, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v50, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v51, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v53, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v54, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v56, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v58, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v59, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v60, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v61, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v27, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v27

    move-object/from16 v63, v26

    move-object/from16 v64, v25

    move-object/from16 v65, v24

    move-object/from16 v66, v23

    move-object/from16 v67, v22

    move-object/from16 v68, v21

    move-object/from16 v69, v20

    move-object/from16 v70, v19

    move-object/from16 v71, v18

    move-object/from16 v72, v17

    move-object/from16 v73, v16

    move-object/from16 v74, v15

    move-object/from16 v76, v11

    move-object/from16 v77, v10

    move-object/from16 v78, v9

    move-object/from16 v79, v8

    move-object/from16 v80, v7

    move-object/from16 v81, v6

    move-object/from16 v82, v5

    move-object/from16 v83, v4

    move-object/from16 v84, v3

    move-object/from16 v85, v2

    move-object/from16 v86, v1

    move-object/from16 v87, v0

    move-object v15, v12

    move-object/from16 v16, v99

    move-object/from16 v17, v98

    move-object/from16 v18, v97

    move-object/from16 v19, v96

    move-object/from16 v20, v95

    move-object/from16 v21, v94

    move-object/from16 v22, v93

    move-object/from16 v23, v92

    move-object/from16 v24, v91

    move-object/from16 v25, v90

    move-object/from16 v26, v89

    move-object/from16 v27, v88

    invoke-virtual/range {v15 .. v87}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v0

    :goto_c
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSkuSelection()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-result-object v4

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/017A;->LIZ:LX/017A;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->skus:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;->saleProps:Ljava/util/List;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/017A;->LJI([Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/017A;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v14, v0

    :cond_16
    :goto_f
    new-instance v1, LX/01y5;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v14, v3, v0}, LX/01y5;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    invoke-static {v0}, LX/017A;->LJII([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v14, "sku_non_exist"

    goto :goto_f

    :cond_19
    move-object v1, v14

    move-object v0, v14

    goto :goto_e

    :cond_1a
    move-object v4, v14

    goto :goto_d

    :cond_1b
    move-object v0, v14

    goto :goto_c

    :cond_1c
    move-object v0, v14

    goto/16 :goto_b
.end method
