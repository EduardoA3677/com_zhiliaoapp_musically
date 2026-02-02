.class public final LX/01it;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentViewModel$setPrimaryCard$1$2"
    f = "PaymentViewModel.kt"
    l = {
        0xe89
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

.field public final synthetic LLILLIZIL:LX/01ih;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;LX/01ih;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;",
            "LX/01ih;",
            "LX/02wT<",
            "-",
            "LX/01it;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01it;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;

    iput-object p2, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iput-object p3, p0, LX/01it;->LLILLIZIL:LX/01ih;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/01it;

    iget-object v2, p0, LX/01it;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;

    iget-object v1, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, p0, LX/01it;->LLILLIZIL:LX/01ih;

    invoke-direct {v3, v2, v1, v0, p2}, LX/01it;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;LX/01ih;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "PaymentViewModel@e450.setPrimaryCard$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/01it;->LL:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iget-object v2, p0, LX/01it;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;

    iput v1, p0, LX/01it;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01i5;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentSavePrimary(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->errorCode:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->errorCode:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->errorMsg:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->zv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :goto_3
    return-object v0

    :cond_5
    sget-object v1, LX/01oD;->LIZ:LX/01oD;

    iget-object v3, p0, LX/01it;->LLILLIZIL:LX/01ih;

    const-string v2, "error"

    iget-object v0, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const-string v0, "verify_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_save_payment"

    invoke-static {v0, v3, v2, v1}, LX/01oD;->LJIIIIZZ(Ljava/lang/String;LX/01ih;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->decision:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/01oO;->PASS:LX/01oO;

    invoke-virtual {v0}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_b

    sget-object v0, LX/01oO;->REVIEW:LX/01oO;

    invoke-virtual {v0}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->riskVerifyInfo:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJJIL:Ljava/lang/String;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->verifyId:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJLIIL:Ljava/lang/String;

    const/16 v0, 0x47

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_8
    move-object v0, v4

    goto :goto_7

    :cond_9
    move-object v0, v4

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->zv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Ljava/lang/String;I)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJLIIL:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_c
    iget-object v3, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;->pipoErrorAction:Ljava/lang/String;

    :goto_8
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJLIIIJLLLLLLLZ:LX/01iw;

    new-instance v1, LX/01xf;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_d
    move-object v2, v4

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "sns_set_primary_failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/01it;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->zv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Ljava/lang/String;I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
