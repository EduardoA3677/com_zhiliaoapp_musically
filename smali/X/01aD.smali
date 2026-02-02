.class public final LX/01aD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.payment.PaymentPricingHelper$queryPaymentSummary$1"
    f = "PaymentPricingHelper.kt"
    l = {
        0x1d1,
        0x1f1,
        0x211,
        0x21d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLILLJJLI:LX/01aL;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:I

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Z

.field public final synthetic LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLJJI:LX/01aL;

.field public final synthetic LLJJIII:Z

.field public final synthetic LLJJIJI:Ljava/lang/String;

.field public final synthetic LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01aL;ZLjava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "LX/01aL;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/01aD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01aD;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object p2, p0, LX/01aD;->LLJILJIL:Ljava/lang/String;

    iput-object p3, p0, LX/01aD;->LLJILJILJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/01aD;->LLJILLL:Z

    iput-object p5, p0, LX/01aD;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p6, p0, LX/01aD;->LLJJI:LX/01aL;

    iput-boolean p7, p0, LX/01aD;->LLJJIII:Z

    iput-object p8, p0, LX/01aD;->LLJJIJI:Ljava/lang/String;

    iput-boolean p9, p0, LX/01aD;->LLJJIJIIJIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/01aD;

    iget-object v1, p0, LX/01aD;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v2, p0, LX/01aD;->LLJILJIL:Ljava/lang/String;

    iget-object v3, p0, LX/01aD;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v4, p0, LX/01aD;->LLJILLL:Z

    iget-object v5, p0, LX/01aD;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v6, p0, LX/01aD;->LLJJI:LX/01aL;

    iget-boolean v7, p0, LX/01aD;->LLJJIII:Z

    iget-object v8, p0, LX/01aD;->LLJJIJI:Ljava/lang/String;

    iget-boolean v9, p0, LX/01aD;->LLJJIJIIJIL:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/01aD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01aL;ZLjava/lang/String;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p1

    const-string v19, "PaymentPricingHelper@c559.queryPaymentSummary$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v6, v0, LX/01aD;->LLJI:I

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_9

    if-eq v6, v3, :cond_c

    if-eq v6, v4, :cond_20

    if-ne v6, v5, :cond_1e

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01aD;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/01aD;->LLJILJIL:Ljava/lang/String;

    iget-object v4, v0, LX/01aD;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v9, v0, LX/01aD;->LLJILLL:Z

    iget-object v12, v0, LX/01aD;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v0, LX/01aD;->LLJJI:LX/01aL;

    move-object/from16 v17, v3

    iget-boolean v5, v0, LX/01aD;->LLJJIII:Z

    iget-object v3, v0, LX/01aD;->LLJJIJI:Ljava/lang/String;

    iget-boolean v8, v0, LX/01aD;->LLJJIJIIJIL:Z

    move/from16 v18, v8

    sput-object v1, LX/01aC;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    sget-object v20, LX/01DQ;->LIZ:LX/01DQ;

    const-string v22, "construct_payment_methods"

    const-string v23, "/api/v1/shop/bill_info/render"

    const/4 v8, 0x0

    const/16 v32, 0x3f8

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v21, v6

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v32}, LX/01DQ;->LJ(LX/01DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_4

    invoke-static {v1, v12, v2}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->combinePaymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CombinePaymentInfo;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CombinePaymentInfo;->creditInfoList:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->creditPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v10}, LX/01aC;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->creditPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v10, :cond_2

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCreditInfo;

    invoke-static {v10}, LX/01aC;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPricingPaymentMethodInfo;

    move-result-object v13

    if-eqz v9, :cond_3

    invoke-static {v1, v12, v10}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v10

    :goto_2
    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->remainedAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    invoke-direct {v14, v13, v10, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCreditInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPricingPaymentMethodInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    invoke-static {v1, v8, v10}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v2}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v17, :cond_6

    invoke-interface/range {v17 .. v17}, LX/01aL;->onSuccess()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    sget-object v10, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/01aK;

    invoke-direct {v10, v8}, LX/01aK;-><init>(LX/02wT;)V

    iput-object v6, v0, LX/01aD;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/01aD;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/01aD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v12, v0, LX/01aD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v8, v17

    iput-object v8, v0, LX/01aD;->LLILLJJLI:LX/01aL;

    iput-object v3, v0, LX/01aD;->LLILLL:Ljava/lang/Object;

    iput-object v2, v0, LX/01aD;->LLILZ:Ljava/lang/Object;

    iput-object v15, v0, LX/01aD;->LLILZIL:Ljava/lang/Object;

    iput-boolean v9, v0, LX/01aD;->LLILZLL:Z

    iput-boolean v5, v0, LX/01aD;->LLIZ:Z

    move/from16 v8, v18

    iput-boolean v8, v0, LX/01aD;->LLIZLLLIL:Z

    const/4 v8, 0x1

    iput v8, v0, LX/01aD;->LLJI:I

    invoke-static {v0, v11, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    iget-boolean v1, v0, LX/01aD;->LLIZLLLIL:Z

    move/from16 v18, v1

    iget-boolean v5, v0, LX/01aD;->LLIZ:Z

    iget-boolean v9, v0, LX/01aD;->LLILZLL:Z

    iget-object v15, v0, LX/01aD;->LLILZIL:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v2, v0, LX/01aD;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LX/01aD;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/01aD;->LLILLJJLI:LX/01aL;

    move-object/from16 v17, v1

    iget-object v12, v0, LX/01aD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, LX/01aD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v4, v0, LX/01aD;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/01aD;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentParams;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCombinePaymentInfo;

    invoke-direct {v8, v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCombinePaymentInfo;-><init>(Ljava/util/List;)V

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->independentPricingParam:Ljava/util/Map;

    invoke-direct {v11, v2, v8, v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCombinePaymentInfo;Ljava/util/Map;)V

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->independentPricingParam:Ljava/util/Map;

    sget-object v15, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, LX/01hr;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object v30

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentParams;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;)V

    invoke-direct {v10, v3, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentParams;)V

    sget-object v20, LX/01DQ;->LIZ:LX/01DQ;

    const-string v22, "start_request"

    const-string v23, "/api/v1/shop/bill_info/render"

    const/4 v8, 0x0

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentParams;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentParams;->independentPaymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;

    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/01DQ;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;)Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x3b8

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v4

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v32}, LX/01DQ;->LJ(LX/01DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/01aC;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    iput-object v6, v0, LX/01aD;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/01aD;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/01aD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v12, v0, LX/01aD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v11, v17

    iput-object v11, v0, LX/01aD;->LLILLJJLI:LX/01aL;

    iput-object v8, v0, LX/01aD;->LLILLL:Ljava/lang/Object;

    iput-object v8, v0, LX/01aD;->LLILZ:Ljava/lang/Object;

    iput-object v8, v0, LX/01aD;->LLILZIL:Ljava/lang/Object;

    iput-boolean v9, v0, LX/01aD;->LLILZLL:Z

    iput-boolean v5, v0, LX/01aD;->LLIZ:Z

    move/from16 v11, v18

    iput-boolean v11, v0, LX/01aD;->LLIZLLLIL:Z

    iput-wide v2, v0, LX/01aD;->LLJ:J

    const/4 v11, 0x2

    iput v11, v0, LX/01aD;->LLJI:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/01aQ;

    invoke-direct {v11, v10, v8}, LX/01aQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;LX/02wT;)V

    invoke-static {v0, v13, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_d

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    iget-wide v2, v0, LX/01aD;->LLJ:J

    iget-boolean v1, v0, LX/01aD;->LLIZLLLIL:Z

    move/from16 v18, v1

    iget-boolean v5, v0, LX/01aD;->LLIZ:Z

    iget-boolean v9, v0, LX/01aD;->LLILZLL:Z

    iget-object v1, v0, LX/01aD;->LLILLJJLI:LX/01aL;

    move-object/from16 v17, v1

    iget-object v12, v0, LX/01aD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, LX/01aD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v4, v0, LX/01aD;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/01aD;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/01Ac;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    move-result-object v10

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_10

    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_11

    if-eqz v18, :cond_11

    sget-object v10, LX/01aC;->LIZLLL:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v5, :cond_e

    invoke-static {}, LX/01aC;->LJIIIIZZ()V

    :cond_e
    sget-object v2, LX/01DQ;->LIZ:LX/01DQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "discard response, current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01aC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "queryPaymentSummary--onlyUpdateLatestRequest"

    invoke-static {v0, v1}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_1d

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderResponse;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderResponse;->paymentRenderData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentRenderData;

    :goto_7
    sget-object v20, LX/01DQ;->LIZ:LX/01DQ;

    const-string v22, "end_request"

    const-string v23, "/api/v1/shop/bill_info/render"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    if-eqz v8, :cond_1c

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    if-eqz v8, :cond_1b

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_9
    const/4 v3, 0x0

    if-eqz v5, :cond_1a

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentRenderData;->paymentMethods:Ljava/util/List;

    :goto_a
    if-eqz v5, :cond_19

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentRenderData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, LX/01DQ;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/lang/String;

    move-result-object v28

    if-eqz v5, :cond_18

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentRenderData;->paymentSummary:Ljava/util/List;

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZIZ()Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v2, 0x0

    :goto_d
    if-eqz v5, :cond_12

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentRenderData;->paymentServiceFeeToken:Ljava/lang/String;

    :goto_e
    const/16 v32, 0x40

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v32}, LX/01DQ;->LJ(LX/01DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v5, :cond_1f

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/01aG;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, LX/01aG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentRenderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/String;LX/01aL;LX/02wT;)V

    iput-object v3, v0, LX/01aD;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aD;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v3, v0, LX/01aD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v3, v0, LX/01aD;->LLILLJJLI:LX/01aL;

    const/4 v1, 0x4

    iput v1, v0, LX/01aD;->LLJI:I

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_12
    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "pm_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v13, v10}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "unit_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentUnitId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v13, v10}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "price_version_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentPriceVersionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v13, v10}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "summary_type"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentBillSummaryType()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_10
    invoke-static {v2, v13, v10}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "price"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-static {v2, v13, v10}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    new-instance v2, LX/00cS;

    invoke-direct {v2, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v2, 0x0

    :cond_17
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_d

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1c
    const-string v2, "empty"

    goto/16 :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/01aH;

    move-object v10, v2

    move-object v11, v12

    move v12, v9

    move/from16 v13, v18

    move-object v14, v8

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/01aH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZZLX/01Ac;LX/01aL;LX/02wT;)V

    iput-object v3, v0, LX/01aD;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aD;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v3, v0, LX/01aD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v3, v0, LX/01aD;->LLILLJJLI:LX/01aL;

    const/4 v1, 0x3

    iput v1, v0, LX/01aD;->LLJI:I

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_20
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
