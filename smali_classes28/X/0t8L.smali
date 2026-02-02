.class public final LX/0t8L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.pay.CashierPayHelper$payInternal$1"
    f = "CashierPayHelper.kt"
    l = {
        0x148
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
.field public LL:LX/0t8W;

.field public LLILIL:LX/0t8N;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0t8W;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;

.field public final synthetic LLILLL:LX/0t8N;


# direct methods
.method public constructor <init>(LX/0t8W;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;LX/0t8N;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t8W;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;",
            "LX/0t8N;",
            "LX/02wT<",
            "-",
            "LX/0t8L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t8L;->LLILLIZIL:LX/0t8W;

    iput-object p2, p0, LX/0t8L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;

    iput-object p3, p0, LX/0t8L;->LLILLL:LX/0t8N;

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

    new-instance v3, LX/0t8L;

    iget-object v2, p0, LX/0t8L;->LLILLIZIL:LX/0t8W;

    iget-object v1, p0, LX/0t8L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;

    iget-object v0, p0, LX/0t8L;->LLILLL:LX/0t8N;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t8L;-><init>(LX/0t8W;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;LX/0t8N;LX/02wT;)V

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
    .locals 10

    const-string v9, "CashierPayHelper@4352.payInternal$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0t8L;->LLILL:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v5, p0, LX/0t8L;->LLILIL:LX/0t8N;

    iget-object v3, p0, LX/0t8L;->LL:LX/0t8W;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0t8L;->LLILLIZIL:LX/0t8W;

    iget-object v6, p0, LX/0t8L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;

    iget-object v5, p0, LX/0t8L;->LLILLL:LX/0t8N;

    :try_start_0
    new-instance v0, LX/0t8I;

    invoke-direct {v0}, LX/0t8I;-><init>()V

    iget-object v0, v0, LX/0t8I;->LL:LX/0t8J;

    iget-object v2, v3, LX/0t8W;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0t8W;->LIZIZ:Ljava/lang/String;

    iput-object v3, p0, LX/0t8L;->LL:LX/0t8W;

    iput-object v5, p0, LX/0t8L;->LLILIL:LX/0t8N;

    iput v7, p0, LX/0t8L;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->LIZ:LX/0t9T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0t9T;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    move-result-object v0

    invoke-interface {v0, v1, v6, p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->pay(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0t3v;

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/0t3v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0t8W;->LJFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->amount:Ljava/lang/String;

    :cond_3
    move-object v0, v2

    check-cast v0, LX/0t3v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0t8W;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->currency:Ljava/lang/String;

    :cond_4
    move-object v0, v2

    check-cast v0, LX/0t3v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0t8W;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->merchantId:Ljava/lang/String;

    :cond_5
    move-object v0, v2

    check-cast v0, LX/0t3v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0t8W;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->merchantUserId:Ljava/lang/String;

    :cond_6
    move-object v0, v2

    check-cast v0, LX/0t3v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0t8W;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->paymentReference:Ljava/lang/String;

    :cond_7
    check-cast v2, LX/0t3v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-interface {v5, v0}, LX/0t8N;->onSuccess(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/0t3v;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/0t3v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    check-cast v3, LX/0t3v;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v5, v2, v1, v0}, LX/0t8N;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0t8R;->PAY_RESULT_NETWORK_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0, v4}, LX/0t8N;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, LX/0t8L;->LLILLL:LX/0t8N;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_DEFAULT:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, LX/0t8N;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
