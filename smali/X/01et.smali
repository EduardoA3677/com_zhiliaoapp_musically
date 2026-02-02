.class public final LX/01et;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILL:LX/01sM;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01sM;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;)V
    .locals 0

    iput-object p1, p0, LX/01et;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p3, p0, LX/01et;->LLILL:LX/01sM;

    iput-wide p4, p0, LX/01et;->LLILLIZIL:J

    iput-object p6, p0, LX/01et;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v0, p1

    const-string v14, "OrderSubmitAssemViewModel@f79d.pay$1$job$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0Zgf;

    iget-object v5, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/01et;->LL:Landroid/content/Context;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-wide v3, v0, LX/01et;->LLILLIZIL:J

    sub-long v25, v25, v3

    iget-object v4, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->schema:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ru2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v3, "c7497.d4784"

    invoke-virtual {v4, v3, v2}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v29

    iget-object v15, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v11, v0, LX/01et;->LL:Landroid/content/Context;

    iget-object v3, v0, LX/01et;->LLILL:LX/01sM;

    iget-object v10, v3, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-wide v3, v0, LX/01et;->LLILLIZIL:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->cashier:Lcom/google/gson/n;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-object v7, v6, LX/01W4;->LIZ:Ljava/util/List;

    iget-object v6, v6, LX/01W4;->LIZIZ:Ljava/lang/String;

    const/16 v30, 0x1

    const/16 v33, 0x6000

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-wide/from16 v27, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ru2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v15, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v16, "sec_order_pay_result"

    iget-object v3, v0, LX/01et;->LLILL:LX/01sM;

    iget-object v6, v3, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v3, v0, LX/01et;->LLILLIZIL:J

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/01et;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    iget-object v3, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_1
    iget-object v3, v0, LX/01et;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->paymentPriceParam:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_3
    iget-object v0, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-object v0, v0, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v8, ","

    const/16 v12, 0x3e

    move-object v7, v0

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    :goto_4
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v28, 0xa80

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->gw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_1
    :goto_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v26, v2

    goto :goto_4

    :cond_3
    move-object/from16 v24, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    iget-object v4, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v3, 0xe9

    invoke-static {v3}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isAlreadyPaid()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_d

    iget-object v7, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, v0, LX/01et;->LLILL:LX/01sM;

    iget-object v6, v0, LX/01et;->LL:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/01oe;->LIZ:LX/01oe;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-object v12, v3, LX/01W4;->LIZIZ:Ljava/lang/String;

    iget-object v3, v3, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_6
    iget-object v10, v8, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/16 v25, 0x0

    const/4 v3, 0x0

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLLIL:LX/01nM;

    if-eqz v13, :cond_b

    iget-object v8, v13, LX/01nM;->LJII:Ljava/util/Map;

    iget-object v2, v13, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    :goto_7
    const/16 v24, 0x38

    move/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v4

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v24}, LX/01oe;->LJIIIZ(LX/01oe;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v8

    if-eqz v8, :cond_7

    const/16 v25, 0x1

    :cond_7
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    :goto_8
    move/from16 v22, v9

    invoke-static/range {v20 .. v25}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ecom_order_detail_roma_short_link"

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    const-string v13, "h5"

    const-string v12, "pay_route"

    if-eqz v2, :cond_8

    new-instance v11, LX/05CH;

    invoke-direct {v11, v10}, LX/05CH;-><init>(Ljava/lang/String;)V

    new-array v9, v9, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x3

    invoke-virtual {v11, v2, v4}, LX/05CH;->LJI(ILjava/util/Map;)V

    invoke-virtual {v11}, LX/05CH;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-interface {v8, v6, v2, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v2, 0xb7

    invoke-static {v2}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v2}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_9
    const/16 v24, 0x0

    goto :goto_8

    :cond_a
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v8, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_c
    move-object v11, v2

    goto/16 :goto_6

    :cond_d
    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v2, :cond_e

    sget-object v15, LX/01vL;->LIZ:LX/01vL;

    sget-object v16, LX/01ez;->FROM_DOUBLE_PAYMENT:LX/01ez;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, LX/01et;->LL:Landroid/content/Context;

    const/16 v2, 0x9d

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v21

    const/16 v2, 0x9e

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v22

    const/16 v2, 0x9f

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v23

    const/16 v2, 0xa0

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v24

    new-instance v6, LX/01xv;

    iget-object v3, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v2, 0x3e

    invoke-direct {v6, v3, v8, v2}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;I)V

    const/16 v26, 0x0

    new-instance v4, LX/01y1;

    iget-object v7, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v0, LX/01et;->LL:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-direct {v4, v1, v7, v3, v2}, LX/01y1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;I)V

    const v40, 0xff3c00

    move/from16 v20, v9

    move-object/from16 v25, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v4

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v40}, LX/01vL;->LIZIZ(LX/01vL;LX/01ez;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01xU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01y8;LX/0qP2;LX/01hJ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/01y7;LX/01jA;I)V

    goto/16 :goto_b

    :cond_e
    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->pipoErrorAction:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v9, :cond_f

    iget-object v4, v0, LX/01et;->LL:Landroid/content/Context;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->pipoErrorAction:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/0tGq;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v12, 0x1

    :goto_c
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_d
    move v9, v9

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0

    :cond_10
    move-object v11, v2

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_e

    :cond_13
    iget-object v0, v0, LX/01et;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Nw2()V

    goto/16 :goto_5
.end method
