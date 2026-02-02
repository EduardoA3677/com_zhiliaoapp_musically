.class public final LX/01bq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.subpayment.SubPaymentListViewModel$clickToBind$2"
    f = "SubPaymentListViewModel.kt"
    l = {
        0x10f
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01bq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01bq;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/01bq;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p3, p0, LX/01bq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;

    iput-object p4, p0, LX/01bq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/01bq;

    iget-object v1, p0, LX/01bq;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/01bq;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, p0, LX/01bq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;

    iget-object v4, p0, LX/01bq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01bq;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 20

    move-object/from16 v5, p1

    const-string v4, "SubPaymentListViewModel@b8d6.clickToBind$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/01bq;->LL:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_c

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/01bq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;

    iget-object v11, v2, LX/01bq;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v12, LX/01y6;

    iget-object v2, v2, LX/01bq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8d

    invoke-direct {v12, v2, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;->LLILIL:LX/01br;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_0
    new-instance v9, LX/01y6;

    const/16 v0, 0x90

    invoke-direct {v9, v3, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;I)V

    if-nez v11, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v8, LX/01br;->LIZ:Ljava/util/Map;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoItem;->getPaymentMethodBindUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v3}, LX/01y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v13

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/01y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    new-array v3, v1, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoReqInfo;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoReqInfo;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZLLL()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJI(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_3
    const-string v19, "snssdk1180://ec/app_bind_result"

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoReqInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;)V

    aput-object v14, v3, v2

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/01cA;

    invoke-direct/range {v5 .. v13}, LX/01cA;-><init>(Ljava/util/List;Ljava/lang/String;LX/01br;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto :goto_3

    :cond_6
    move-object v7, v13

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v9, v2, LX/01bq;->LLILIL:Landroid/content/Context;

    iget-object v0, v2, LX/01bq;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->isNeedPrebindVerify:Ljava/lang/Boolean;

    :goto_4
    iget-object v0, v2, LX/01bq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_5
    const-string v14, "order_submit"

    iget-object v0, v2, LX/01bq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_8

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJFF:Lcom/google/gson/n;

    :goto_6
    iput v1, v2, LX/01bq;->LL:I

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    move-object v15, v13

    goto :goto_6

    :cond_9
    move-object v12, v13

    goto :goto_5

    :cond_a
    move-object v10, v13

    :cond_b
    move-object v11, v13

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
