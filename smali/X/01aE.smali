.class public final LX/01aE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.payment.PaymentPricingHelper$queryPaymentPrice$1"
    f = "PaymentPricingHelper.kt"
    l = {
        0x277,
        0x297,
        0x2b7,
        0x2c2
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

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:Z

.field public final synthetic LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLJJIJI:LX/01aL;

.field public final synthetic LLJJIJIIJIL:Z

.field public final synthetic LLJJIJIL:Ljava/lang/String;

.field public final synthetic LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJJIL:Ljava/lang/String;

.field public final synthetic LLJJJJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01aL;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLX/02wT;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/01aE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01aE;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object p2, p0, LX/01aE;->LLJILLL:Ljava/lang/String;

    iput-object p3, p0, LX/01aE;->LLJJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/01aE;->LLJJI:Z

    iput-object p5, p0, LX/01aE;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p6, p0, LX/01aE;->LLJJIJI:LX/01aL;

    iput-boolean p7, p0, LX/01aE;->LLJJIJIIJIL:Z

    iput-object p8, p0, LX/01aE;->LLJJIJIL:Ljava/lang/String;

    iput-object p9, p0, LX/01aE;->LLJJJ:Ljava/util/List;

    iput-object p10, p0, LX/01aE;->LLJJJIL:Ljava/lang/String;

    iput-boolean p11, p0, LX/01aE;->LLJJJJ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/01aE;

    iget-object v1, p0, LX/01aE;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v2, p0, LX/01aE;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, LX/01aE;->LLJJ:Ljava/lang/String;

    iget-boolean v4, p0, LX/01aE;->LLJJI:Z

    iget-object v5, p0, LX/01aE;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v6, p0, LX/01aE;->LLJJIJI:LX/01aL;

    iget-boolean v7, p0, LX/01aE;->LLJJIJIIJIL:Z

    iget-object v8, p0, LX/01aE;->LLJJIJIL:Ljava/lang/String;

    iget-object v9, p0, LX/01aE;->LLJJJ:Ljava/util/List;

    iget-object v10, p0, LX/01aE;->LLJJJIL:Ljava/lang/String;

    iget-boolean v11, p0, LX/01aE;->LLJJJJ:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/01aE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01aL;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 36

    move-object/from16 v8, p1

    const-string v21, "PaymentPricingHelper@c559.queryPaymentPrice$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v5, v0, LX/01aE;->LLJILJIL:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    if-eq v5, v2, :cond_c

    if-eq v5, v3, :cond_20

    if-ne v5, v4, :cond_1e

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, v0, LX/01aE;->LLJI:Z

    move/from16 v19, v1

    iget-boolean v5, v0, LX/01aE;->LLJ:Z

    iget-boolean v10, v0, LX/01aE;->LLIZLLLIL:Z

    iget-object v13, v0, LX/01aE;->LLIZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v0, LX/01aE;->LLILZLL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v0, LX/01aE;->LLILZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/01aE;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v0, LX/01aE;->LLILLL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LX/01aE;->LLILLJJLI:LX/01aL;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/01aE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/01aE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v4, v0, LX/01aE;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/01aE;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01aE;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/01aE;->LLJILLL:Ljava/lang/String;

    iget-object v4, v0, LX/01aE;->LLJJ:Ljava/lang/String;

    iget-boolean v10, v0, LX/01aE;->LLJJI:Z

    iget-object v2, v0, LX/01aE;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/01aE;->LLJJIJI:LX/01aL;

    move-object/from16 v20, v2

    iget-boolean v5, v0, LX/01aE;->LLJJIJIIJIL:Z

    iget-object v9, v0, LX/01aE;->LLJJIJIL:Ljava/lang/String;

    iget-object v3, v0, LX/01aE;->LLJJJ:Ljava/util/List;

    iget-object v2, v0, LX/01aE;->LLJJJIL:Ljava/lang/String;

    iget-boolean v8, v0, LX/01aE;->LLJJJJ:Z

    move/from16 v19, v8

    sput-object v1, LX/01aC;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    sget-object v22, LX/01DQ;->LIZ:LX/01DQ;

    const-string v24, "construct_payment_methods"

    const-string v25, "/api/v1/trade/order/calc_payment_method_price"

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v34, 0x3f8

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v34}, LX/01DQ;->LJ(LX/01DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_5

    move-object/from16 v8, v35

    invoke-static {v1, v8, v11}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v11

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->combinePaymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CombinePaymentInfo;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CombinePaymentInfo;->creditInfoList:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->creditPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v8}, LX/01aC;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->creditPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v14, :cond_3

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCreditInfo;

    invoke-static {v14}, LX/01aC;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPricingPaymentMethodInfo;

    move-result-object v16

    if-eqz v10, :cond_4

    move-object/from16 v8, v35

    invoke-static {v1, v8, v14}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v14

    :goto_2
    iget-object v8, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->remainedAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-object v8, v8

    move-object/from16 v15, v16

    move-object v8, v8

    invoke-direct {v12, v15, v14, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCreditInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPricingPaymentMethodInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v8, v18

    invoke-static {v1, v8, v14}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v14

    goto :goto_2

    :cond_5
    invoke-static {v1, v11, v11}, LX/01aC;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v20, :cond_7

    invoke-interface/range {v20 .. v20}, LX/01aL;->onSuccess()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    sget-object v8, LX/0vka;->LIZ:LX/0PBI;

    sget-object v14, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/01aJ;

    move-object/from16 v8, v18

    invoke-direct {v12, v8}, LX/01aJ;-><init>(LX/02wT;)V

    iput-object v6, v0, LX/01aE;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/01aE;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/01aE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v8, v35

    iput-object v8, v0, LX/01aE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v8, v20

    iput-object v8, v0, LX/01aE;->LLILLJJLI:LX/01aL;

    iput-object v9, v0, LX/01aE;->LLILLL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aE;->LLILZ:Ljava/lang/Object;

    iput-object v2, v0, LX/01aE;->LLILZIL:Ljava/lang/Object;

    iput-object v11, v0, LX/01aE;->LLILZLL:Ljava/lang/Object;

    iput-object v13, v0, LX/01aE;->LLIZ:Ljava/lang/Object;

    iput-boolean v10, v0, LX/01aE;->LLIZLLLIL:Z

    iput-boolean v5, v0, LX/01aE;->LLJ:Z

    move/from16 v8, v19

    iput-boolean v8, v0, LX/01aE;->LLJI:Z

    const/4 v8, 0x1

    iput v8, v0, LX/01aE;->LLJILJIL:I

    invoke-static {v0, v14, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_b

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_4
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;

    sget-object v8, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, LX/01hr;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object v26

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    move-object v15, v8

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCombinePaymentInfo;

    invoke-direct {v8, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCombinePaymentInfo;-><init>(Ljava/util/List;)V

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->independentPricingParam:Ljava/util/Map;

    invoke-direct {v14, v11, v8, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentCombinePaymentInfo;Ljava/util/Map;)V

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->independentPricingParam:Ljava/util/Map;

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;Ljava/util/Map;)V

    sget-object v22, LX/01DQ;->LIZ:LX/01DQ;

    const-string v24, "start_request"

    const-string v25, "/api/v1/trade/order/calc_payment_method_price"

    const/4 v8, 0x0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;->independentPaymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, LX/01DQ;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/IndependentPaymentMethodsData;)Ljava/lang/String;

    move-result-object v29

    const/16 v34, 0x3b8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    invoke-static/range {v22 .. v34}, LX/01DQ;->LJ(LX/01DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/01aC;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iput-object v6, v0, LX/01aE;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/01aE;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/01aE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v9, v35

    iput-object v9, v0, LX/01aE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v9, v20

    iput-object v9, v0, LX/01aE;->LLILLJJLI:LX/01aL;

    iput-object v8, v0, LX/01aE;->LLILLL:Ljava/lang/Object;

    iput-object v8, v0, LX/01aE;->LLILZ:Ljava/lang/Object;

    iput-object v8, v0, LX/01aE;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v0, LX/01aE;->LLILZLL:Ljava/lang/Object;

    iput-object v8, v0, LX/01aE;->LLIZ:Ljava/lang/Object;

    iput-boolean v10, v0, LX/01aE;->LLIZLLLIL:Z

    iput-boolean v5, v0, LX/01aE;->LLJ:Z

    move/from16 v9, v19

    iput-boolean v9, v0, LX/01aE;->LLJI:Z

    iput-wide v2, v0, LX/01aE;->LLJIJIL:J

    const/4 v9, 0x2

    iput v9, v0, LX/01aE;->LLJILJIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/01aR;

    invoke-direct {v9, v12, v8}, LX/01aR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;LX/02wT;)V

    invoke-static {v0, v11, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_d

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    iget-wide v2, v0, LX/01aE;->LLJIJIL:J

    iget-boolean v1, v0, LX/01aE;->LLJI:Z

    move/from16 v19, v1

    iget-boolean v5, v0, LX/01aE;->LLJ:Z

    iget-boolean v10, v0, LX/01aE;->LLIZLLLIL:Z

    iget-object v1, v0, LX/01aE;->LLILLJJLI:LX/01aL;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/01aE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/01aE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v4, v0, LX/01aE;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, LX/01aE;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->onlyUpdateLatestRequest:Ljava/lang/Boolean;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_10

    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v19, :cond_11

    sget-object v9, LX/01aC;->LJ:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

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

    sget-object v0, LX/01aC;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "queryPaymentPrice--onlyUpdateLatestRequest"

    invoke-static {v0, v1}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_1d

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;

    :goto_7
    sget-object v22, LX/01DQ;->LIZ:LX/01DQ;

    const-string v24, "end_request"

    const-string v25, "/api/v1/trade/order/calc_payment_method_price"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    if-eqz v8, :cond_1c

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    if-eqz v8, :cond_1b

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_9
    const/4 v3, 0x0

    if-eqz v5, :cond_1a

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;->paymentMethods:Ljava/util/List;

    :goto_a
    if-eqz v5, :cond_19

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;->paymentMethodsData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    :goto_b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, LX/01DQ;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/lang/String;

    move-result-object v30

    if-eqz v5, :cond_18

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;->paymentPrice:Ljava/util/List;

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZIZ()Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v2, 0x0

    :goto_d
    if-eqz v5, :cond_12

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;->paymentServiceFeeToken:Ljava/lang/String;

    :goto_e
    const/16 v34, 0x40

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v34}, LX/01DQ;->LJ(LX/01DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v5, :cond_1f

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/01aF;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v5

    move-object/from16 v14, v35

    move v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v20

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/01aF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/String;LX/01aL;LX/02wT;)V

    iput-object v3, v0, LX/01aE;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aE;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v3, v0, LX/01aE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v3, v0, LX/01aE;->LLILLJJLI:LX/01aL;

    const/4 v1, 0x4

    iput v1, v0, LX/01aE;->LLJILJIL:I

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "pm_id"

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentMethodId:Ljava/lang/String;

    invoke-static {v2, v12, v11}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "unit_id"

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentUnitId:Ljava/lang/String;

    invoke-static {v2, v12, v11}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "price_version_id"

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentPriceVersionId:Ljava/lang/String;

    invoke-static {v2, v12, v11}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "summary_type"

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentBillSummaryType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_10
    invoke-static {v2, v12, v11}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "price"

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-static {v2, v11, v9}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    new-instance v2, LX/00cS;

    invoke-direct {v2, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

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
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v14, 0x0

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

    new-instance v2, LX/01aI;

    move-object v8, v2

    move-object/from16 v9, v35

    move v10, v10

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/01aI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZZLX/01aL;LX/02wT;)V

    iput-object v3, v0, LX/01aE;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aE;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/01aE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v3, v0, LX/01aE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v3, v0, LX/01aE;->LLILLJJLI:LX/01aL;

    const/4 v1, 0x3

    iput v1, v0, LX/01aE;->LLJILJIL:I

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_20
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
