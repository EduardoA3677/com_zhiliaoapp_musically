.class public final LX/01bt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.payment.PaymentInfoCell2$onBindItemView$9$orderSubmitPaymentItemView$1$4$2"
    f = "PaymentInfoCell2.kt"
    l = {
        0x383
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

.field public final synthetic LLILIL:LX/01qf;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;


# direct methods
.method public constructor <init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01qf;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;",
            "LX/02wT<",
            "-",
            "LX/01bt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01bt;->LLILIL:LX/01qf;

    iput-object p2, p0, LX/01bt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p3, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iput-object p4, p0, LX/01bt;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/01bt;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

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

    new-instance v0, LX/01bt;

    iget-object v1, p0, LX/01bt;->LLILIL:LX/01qf;

    iget-object v2, p0, LX/01bt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v4, p0, LX/01bt;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/01bt;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/01bt;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;LX/02wT;)V

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
    .locals 12

    const-string v3, "PaymentInfoCell2@839a.onBindItemView$9$orderSubmitPaymentItemView$1$4$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/01bt;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v6, p0, LX/01bt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v4, LX/01xd;

    iget-object v5, p0, LX/01bt;->LLILIL:LX/01qf;

    iget-object v7, p0, LX/01bt;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/01bt;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v9, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, LX/01xd;-><init>(LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V

    invoke-virtual {v0, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v0, p0, LX/01bt;->LLILIL:LX/01qf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/01bt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->isNeedPrebindVerify:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZLLLL:Ljava/lang/String;

    const-string v10, "order_submit"

    iget-object v0, p0, LX/01bt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPreRiskParam()Lcom/google/gson/n;

    move-result-object v11

    :cond_3
    iput v1, p0, LX/01bt;->LL:I

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v8, v11

    goto :goto_1

    :cond_5
    move-object v6, v11

    :cond_6
    move-object v7, v11

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
