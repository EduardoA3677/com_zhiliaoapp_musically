.class public final LX/01oC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.auction.AuctionAddressPayVM$savePrefillPaymentMethod$1"
    f = "AuctionAddressPayVM.kt"
    l = {
        0xed
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/01oC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iput-object p2, p0, LX/01oC;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/01oC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/01oC;->LLILLJJLI:LX/0t7j;

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

    new-instance v0, LX/01oC;

    iget-object v1, p0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v2, p0, LX/01oC;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/01oC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/01oC;->LLILLJJLI:LX/0t7j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01oC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0t7j;LX/02wT;)V

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
    .locals 19

    move-object/from16 v3, p1

    const-string v8, "AuctionAddressPayVM@b013.savePrefillPaymentMethod$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, LX/01oC;->LL:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLJJLI:LX/01qK;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/01qK;->LLILLL:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;

    if-eqz v4, :cond_3

    const-string v3, "seller_id"

    invoke-static {v3, v4}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-string v3, "oec_user_id"

    invoke-static {v3, v4}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    const-string v3, "agreement_id"

    invoke-static {v3, v4}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    goto :goto_5

    :cond_7
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :goto_5
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_6
    move v15, v1

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getPriorityRegion()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLJJLI:LX/01qK;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/01qK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getToken()Ljava/lang/String;

    move-result-object v14

    :goto_8
    sget-object v4, LX/01ig;->LIZ:Ljava/util/Map;

    const-string v3, "auction"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    iget-object v3, v0, LX/01oC;->LLILL:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iput v1, v0, LX/01oC;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01i5;->LIZIZ:LX/01dm;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v3, v1}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentSavePrimary(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_a
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v1, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->errorCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->errorCode:Ljava/lang/String;

    :goto_b
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x29f

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    return-object v1

    :cond_c
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->decision:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    sget-object v1, LX/01oO;->PASS:LX/01oO;

    invoke-virtual {v1}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_11

    sget-object v1, LX/01oO;->REVIEW:LX/01oO;

    invoke-virtual {v1}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v1, :cond_e

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->verifyId:Ljava/lang/String;

    :goto_f
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->riskVerifyInfo:Ljava/lang/String;

    goto :goto_10

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_13

    new-instance v6, LX/0t3Q;

    new-instance v3, LX/0t30;

    new-instance v2, LX/0t2z;

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-direct {v2, v11, v1}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    invoke-direct {v3, v2, v4}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v9, LX/0t3K;

    sget-object v10, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/4 v13, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    const/4 v1, 0x4

    invoke-direct {v6, v3, v9, v11, v1}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    iget-object v5, v0, LX/01oC;->LLILLJJLI:LX/0t7j;

    if-eqz v5, :cond_13

    iget-object v4, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v3, v0, LX/01oC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v1, LX/01oL;

    invoke-direct {v1, v4, v5, v7, v3}, LX/01oL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v5, v6, v1}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_11

    :cond_10
    iget-object v3, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x29f

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :cond_11
    iget-object v1, v0, LX/01oC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_11

    :cond_12
    iget-object v3, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x29f

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/01oC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x29f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "auction_save_prefill_failed"

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_13
    :goto_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
