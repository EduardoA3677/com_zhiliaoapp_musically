.class public final LX/01iy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.payment.view.USCashierPaymentMethodView$showBind$1$2$1$2"
    f = "USCashierPaymentMethodView.kt"
    l = {
        0x125
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

.field public final synthetic LLILIL:LX/01qN;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/net/Uri$Builder;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;


# direct methods
.method public constructor <init>(LX/01qN;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01qN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri$Builder;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;",
            "LX/02wT<",
            "-",
            "LX/01iy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01iy;->LLILIL:LX/01qN;

    iput-object p2, p0, LX/01iy;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/01iy;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/01iy;->LLILLJJLI:Landroid/net/Uri$Builder;

    iput-object p5, p0, LX/01iy;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/01iy;

    iget-object v1, p0, LX/01iy;->LLILIL:LX/01qN;

    iget-object v2, p0, LX/01iy;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/01iy;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/01iy;->LLILLJJLI:Landroid/net/Uri$Builder;

    iget-object v5, p0, LX/01iy;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/01iy;-><init>(LX/01qN;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;LX/02wT;)V

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
    .locals 26

    move-object/from16 v3, p1

    const-string v8, "USCashierPaymentMethodView@b904.showBind$1$2$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v1, p0

    iget v2, v1, LX/01iy;->LL:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_d

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, LX/01iy;->LLILL:Ljava/lang/String;

    iget-object v12, v1, LX/01iy;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v1, LX/01iy;->LLILLJJLI:Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/01iy;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaySource()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getSaleRegion()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v18

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v19

    :goto_1
    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    :goto_2
    const/16 v21, 0x0

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    :goto_3
    new-instance v2, LX/01j0;

    iget-object v1, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-direct {v2, v1}, LX/01j0;-><init>(LX/01qN;)V

    invoke-virtual {v1}, LX/01qN;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    :cond_1
    const/16 v25, 0x800

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    invoke-static/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ns;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object/from16 v19, v0

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_4
    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->isNeedPrebindVerify:Ljava/lang/Boolean;

    :goto_5
    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_6
    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJIII:Ljava/lang/String;

    :goto_7
    iget-object v2, v1, LX/01iy;->LLILIL:LX/01qN;

    invoke-virtual {v2}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJIL:Lcom/google/gson/n;

    :goto_8
    iput v6, v1, LX/01iy;->LL:I

    move-object v12, v5

    move-object v13, v4

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v2, v0

    goto :goto_8

    :cond_9
    move-object v3, v0

    goto :goto_7

    :cond_a
    move-object v4, v0

    goto :goto_6

    :cond_b
    move-object v5, v0

    goto :goto_5

    :cond_c
    move-object v11, v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
