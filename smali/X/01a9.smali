.class public final LX/01a9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.payment.USPaymentInfoCell$PaymentAdapter$bindPaymentViewHolder$1$2$1"
    f = "USPaymentInfoCell.kt"
    l = {
        0x432
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

.field public final synthetic LLILIL:LX/01qg;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/net/Uri$Builder;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;


# direct methods
.method public constructor <init>(LX/01qg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;Ljava/lang/String;Landroid/net/Uri$Builder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01qg;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;",
            "Ljava/lang/String;",
            "Landroid/net/Uri$Builder;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;",
            "LX/02wT<",
            "-",
            "LX/01a9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01a9;->LLILIL:LX/01qg;

    iput-object p2, p0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p3, p0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iput-object p4, p0, LX/01a9;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/01a9;->LLILLL:Landroid/net/Uri$Builder;

    iput-object p6, p0, LX/01a9;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/01a9;

    iget-object v1, p0, LX/01a9;->LLILIL:LX/01qg;

    iget-object v2, p0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, p0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v4, p0, LX/01a9;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/01a9;->LLILLL:Landroid/net/Uri$Builder;

    iget-object v6, p0, LX/01a9;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/01a9;-><init>(LX/01qg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;Ljava/lang/String;Landroid/net/Uri$Builder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;LX/02wT;)V

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

    move-object/from16 v2, p1

    const-string v8, "USPaymentInfoCell$PaymentAdapter@a112.bindPaymentViewHolder$1$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v1, v0, LX/01a9;->LL:I

    const/4 v6, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v1, v0, LX/01a9;->LLILIL:LX/01qg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_4

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL:Ljava/lang/String;

    :goto_0
    iget-object v12, v0, LX/01a9;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/01a9;->LLILLL:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/01a9;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v15, "ordersubmit"

    iget-object v1, v0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_1
    iget-object v2, v0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v19

    iget-object v1, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v20

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v1, LX/01W1;

    iget-object v4, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-direct {v1, v4}, LX/01W1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;)V

    iget-object v0, v0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    const/16 v25, 0x1800

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ns;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object/from16 v3, v20

    goto :goto_1

    :cond_4
    move-object/from16 v11, v20

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v1, v0, LX/01a9;->LLILIL:LX/01qg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/01a9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->isNeedPrebindVerify:Ljava/lang/Boolean;

    iget-object v1, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZLLLL:Ljava/lang/String;

    const-string v15, "order_submit"

    iget-object v1, v0, LX/01a9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPreRiskParam()Lcom/google/gson/n;

    move-result-object v16

    :goto_3
    iput v6, v0, LX/01a9;->LL:I

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object/from16 v16, v20

    goto :goto_3

    :cond_7
    move-object/from16 v3, v20

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
