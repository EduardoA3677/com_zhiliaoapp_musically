.class public final LX/00xw;
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
    .locals 39
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

    move-object/from16 v0, p1

    iget-object v5, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v4, v0, LX/00y4;->LIZIZ:Z

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j0:Ljava/util/List;

    sget-object v2, LX/01Hb;->GEN_TYPE_SUB_GIFT:LX/01Hb;

    invoke-static {v5, v4, v3, v2}, LX/00wI;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLjava/util/List;LX/01Hb;)LX/00s8;

    move-result-object v8

    iget-object v2, v8, LX/00s8;->LLILIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00nS;

    iget-object v2, v9, LX/00nS;->LLILZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00wZ;

    iget-object v5, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_1

    iget-object v2, v8, LX/00s8;->LLILIL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00nS;

    iget-object v2, v2, LX/00nS;->LLILZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00wZ;

    iget-object v2, v2, LX/00wZ;->LLILZLL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00wO;

    iget-object v2, v2, LX/00wO;->LLLLIILL:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iput-object v7, v5, LX/00wO;->LLLLIILL:Ljava/util/List;

    move-object v7, v9

    move-object v4, v6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    if-eqz v7, :cond_7

    iget-object v2, v8, LX/00s8;->LLILIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_2f

    iget-object v2, v0, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v7, LX/00nS;->LLJJIJIL:Z

    :cond_7
    new-instance v16, Lkotlin/Pair;

    move-object/from16 v2, v16

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getLayout()[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    array-length v2, v2

    move/from16 v38, v2

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_3
    move/from16 v3, v38

    if-ge v2, v3, :cond_30

    aget-object v4, v17, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0xa

    sparse-switch v3, :sswitch_data_0

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_0
    const/4 v8, 0x0

    const-string v3, "order_summary"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_8

    sget-object v6, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    :goto_5
    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v4, v3}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v8

    goto :goto_5

    :sswitch_1
    const/16 v30, 0x0

    const-string v3, "payment_methods"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_8

    iget-object v3, v0, LX/00y4;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/01De;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v10, LX/00yu;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJJ:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    :goto_6
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    :goto_7
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->methodsPhotos:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Photos;

    if-eqz v3, :cond_12

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Photos;->lightPhotos:Ljava/util/List;

    :goto_8
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->methodPhotosWithPmId:Ljava/util/List;

    :goto_9
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethodsText:Ljava/lang/String;

    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v3

    :goto_b
    invoke-static {v3}, LX/0qTK;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v28

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->recommendMethodShowCount:Ljava/lang/Integer;

    :goto_c
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v32

    :goto_d
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->isFoldRecommendPaymentMethods:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/4 v3, 0x0

    const v37, 0x3ac00

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v31, v30

    move-object/from16 v33, v30

    move-object/from16 v35, v30

    move/from16 v36, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v37}, LX/00yu;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZI)V

    iget-object v4, v10, LX/00yu;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v4, :cond_b

    iget-object v4, v10, LX/00yu;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_b

    iget-object v4, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->recommendMethodShowCount:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pipo_ec_express_checkout_enable_multi_pm"

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v18, :cond_b

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    new-instance v6, LX/00yv;

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x7f06035d

    invoke-direct {v6, v7, v3, v5, v4}, LX/00yv;-><init>(IZFI)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/00ya;

    const/4 v3, 0x1

    invoke-direct {v4, v10, v3}, LX/00ya;-><init>(LX/00yu;Z)V

    move-object v10, v4

    :cond_b
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_d
    move-object/from16 v32, v30

    goto/16 :goto_d

    :cond_e
    move-object/from16 v4, v30

    goto/16 :goto_c

    :cond_f
    move-object/from16 v3, v30

    goto/16 :goto_b

    :cond_10
    move-object/from16 v5, v30

    goto/16 :goto_a

    :cond_11
    move-object/from16 v6, v30

    goto/16 :goto_9

    :cond_12
    move-object/from16 v7, v30

    goto/16 :goto_8

    :cond_13
    move-object/from16 v8, v30

    goto/16 :goto_7

    :cond_14
    move-object/from16 v11, v30

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "privacy_policy_statement"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserTrustModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserRightModuleInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-result-object v5

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserBenefitDrawSchema()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->userBenefitViewAll:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    :goto_f
    invoke-static {v6, v5, v4, v3}, LX/00rN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)LX/00rM;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/00yv;

    if-eqz v3, :cond_15

    invoke-static {v1}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSettings()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->shouldModifyPolicyLink:Ljava/lang/Boolean;

    :goto_10
    const/16 v4, 0x1df

    const/4 v3, 0x0

    invoke-static {v6, v3, v5, v4}, LX/00rM;->LIZIZ(LX/00rM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/00rM;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :sswitch_3
    const-string v3, "quantity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00wZ;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v4, :cond_8

    iget-object v3, v3, LX/00wZ;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;->availableStatus:Ljava/lang/Integer;

    :goto_11
    iput-object v3, v4, LX/00wO;->LLLLLLLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    :sswitch_4
    const-string v3, "refundable_sample_module"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getRefundableSampleModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, LX/00xy;

    invoke-direct {v3, v4}, LX/00xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "free_gift"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00wZ;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/00wO;->LLLLIILL:Ljava/util/List;

    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "extra_fee_statement"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_8

    sget v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfExtraFeeCell;->LLIZ:I

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_12
    invoke-static {v3}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    if-eqz v4, :cond_8

    new-instance v3, LX/00xx;

    invoke-direct {v3, v4}, LX/00xx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    const/4 v3, 0x0

    goto :goto_12

    :sswitch_7
    const-string v3, "shipping_address"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00wQ;->LIZ(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v4, v0, LX/00y4;->LIZIZ:Z

    sget-object v5, LX/01Ho;->DOUBLE_LINE:LX/01Ho;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/00wq;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLX/01Ho;IZI)LX/00ys;

    move-result-object v5

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1a

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_1b

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-ne v3, v4, :cond_1b

    :cond_1a
    iput-boolean v4, v5, LX/00ys;->LLJILJILJ:Z

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->mu2(LX/00ys;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1c
    const/4 v4, 0x1

    goto :goto_13

    :sswitch_8
    const-string v3, "logistics_module"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00wZ;

    if-eqz v4, :cond_8

    new-instance v19, LX/00xl;

    iget-object v3, v4, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v3, :cond_20

    iget-object v13, v3, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_14
    iget-object v12, v4, LX/00wZ;->LLILLIZIL:Ljava/util/List;

    iget-object v11, v4, LX/00wZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v10, v4, LX/00wZ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iget-object v9, v4, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v8, v4, LX/00wZ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v7, v4, LX/00wZ;->LLJJIJI:Ljava/lang/String;

    iget-object v6, v4, LX/00wZ;->LLJILLL:Ljava/lang/Boolean;

    iget-object v5, v4, LX/00wZ;->LLJIJIL:Ljava/lang/String;

    iget-boolean v4, v4, LX/00wZ;->LLILL:Z

    iget-object v3, v0, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_1f

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_1f

    const/16 v30, 0x1

    :goto_15
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->shopOrderStarling:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->expressEdtPlaceholder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_16
    move-object/from16 v14, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v31, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v31}, LX/00xl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    new-instance v4, LX/00xp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->logisticsModuleText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_17
    invoke-direct {v4, v14, v3}, LX/00xp;-><init>(LX/00xl;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    const/4 v3, 0x0

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    const/16 v30, 0x0

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    goto :goto_14

    :sswitch_9
    const-string v3, "shop_orders_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00wZ;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v3, :cond_27

    iget-object v5, v3, LX/00wO;->LLLLLLL:Ljava/lang/Integer;

    sget-object v3, LX/01Hh;->WITH_QUANTITY_CONTROLLER:LX/01Hh;

    invoke-virtual {v3}, LX/01Hh;->getValue()I

    move-result v4

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_27

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00wZ;

    if-eqz v6, :cond_8

    iget-object v5, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v5, :cond_21

    iget-object v3, v6, LX/00wZ;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderAvailableInfo;->availableStatus:Ljava/lang/Integer;

    :goto_18
    iput-object v3, v5, LX/00wO;->LLLLLLLLL:Ljava/lang/Integer;

    :cond_21
    new-instance v7, LX/00xm;

    if-eqz v5, :cond_25

    iget-object v8, v5, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_19
    iget-object v3, v0, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00nS;

    if-eqz v3, :cond_24

    iget-boolean v3, v3, LX/00nS;->LLJJIJIL:Z

    if-nez v3, :cond_24

    const/4 v11, 0x1

    :goto_1a
    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->shopOrderStarling:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->expressEdtPlaceholder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v3, :cond_23

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_1b
    iget-object v3, v6, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v3, :cond_22

    iget-object v3, v3, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    :goto_1c
    const/4 v10, 0x0

    move-object v13, v3

    move-object v9, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/00xm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/00wO;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_22
    const/4 v3, 0x0

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    goto :goto_1b

    :cond_24
    const/4 v11, 0x0

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00wZ;

    if-eqz v3, :cond_8

    new-instance v14, LX/00xl;

    iget-object v4, v3, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v4, :cond_2b

    iget-object v13, v4, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_1d
    iget-object v15, v3, LX/00wZ;->LLILLIZIL:Ljava/util/List;

    iget-object v12, v3, LX/00wZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v11, v3, LX/00wZ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iget-object v10, v3, LX/00wZ;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v9, v3, LX/00wZ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v8, v3, LX/00wZ;->LLJJIJI:Ljava/lang/String;

    iget-object v7, v3, LX/00wZ;->LLJILLL:Ljava/lang/Boolean;

    iget-object v6, v3, LX/00wZ;->LLJIJIL:Ljava/lang/String;

    iget-boolean v5, v3, LX/00wZ;->LLILL:Z

    iget-object v4, v0, LX/00y4;->LIZJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00nS;

    if-eqz v4, :cond_2a

    iget-boolean v4, v4, LX/00nS;->LLJJIJIL:Z

    if-nez v4, :cond_2a

    const/16 v30, 0x1

    :goto_1e
    iget-object v4, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->shopOrderStarling:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->expressEdtPlaceholder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_1f
    iget-object v3, v3, LX/00wZ;->LLJJJJLIIL:LX/00wO;

    if-eqz v3, :cond_28

    iget-object v3, v3, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    :goto_20
    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v32}, LX/00xl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_28
    const/4 v3, 0x0

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2a
    const/16 v30, 0x0

    goto :goto_1e

    :cond_2b
    const/4 v13, 0x0

    goto :goto_1d

    :sswitch_a
    const-string v3, "user_right"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserRightModuleInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2d

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/00yv;

    if-eqz v3, :cond_2d

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_2d

    :cond_2c
    invoke-static {v1}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_2d
    new-instance v5, LX/00xo;

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUserBenefitDrawSchema()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/00y4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->userBenefitViewAll:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    :goto_21
    invoke-direct {v5, v6, v4, v3}, LX/00xo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2e
    const/4 v3, 0x0

    goto :goto_21

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00yv;

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_31
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7975584b -> :sswitch_0
        -0x6e174187 -> :sswitch_1
        -0x4ca6cd87 -> :sswitch_2
        -0x4c979b75 -> :sswitch_3
        -0x3e9fb20c -> :sswitch_4
        -0x19dbd0dd -> :sswitch_5
        0x20768a07 -> :sswitch_6
        0x29b89263 -> :sswitch_7
        0x548dde18 -> :sswitch_8
        0x5737662f -> :sswitch_9
        0x733fcca8 -> :sswitch_a
    .end sparse-switch
.end method

.method public final iS0()V
    .locals 0

    return-void
.end method

.method public final jG()V
    .locals 0

    return-void
.end method
