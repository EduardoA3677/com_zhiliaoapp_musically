.class public final LX/0t8O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.pay.payflow.UploadPayInfoPayFlow$execute$1"
    f = "UploadPayInfoPayFlow.kt"
    l = {
        0x2f,
        0x30
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
.field public LL:LX/0t8k;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0t8k;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;


# direct methods
.method public constructor <init>(LX/0t8k;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t8k;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0t8O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t8O;->LLILL:LX/0t8k;

    iput-object p2, p0, LX/0t8O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0t8O;

    iget-object v1, p0, LX/0t8O;->LLILL:LX/0t8k;

    iget-object v0, p0, LX/0t8O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;

    invoke-direct {v2, v1, v0, p2}, LX/0t8O;-><init>(LX/0t8k;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;LX/02wT;)V

    return-object v2
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
    .locals 18

    move-object/from16 v4, p1

    const-string v10, "UploadPayInfoPayFlow@83ec.execute$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, p0

    iget v0, v7, LX/0t8O;->LLILIL:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v7, LX/0t8O;->LL:LX/0t8k;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v7, LX/0t8O;->LLILL:LX/0t8k;

    iget-object v4, v7, LX/0t8O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;

    :try_start_0
    new-instance v0, LX/0t8I;

    invoke-direct {v0}, LX/0t8I;-><init>()V

    iget-object v3, v0, LX/0t8I;->LL:LX/0t8J;

    iget-object v0, v5, LX/0t8k;->LIZ:LX/0t8Y;

    iget-object v2, v0, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0t8Y;->LIZJ:Ljava/lang/String;

    iput-object v5, v7, LX/0t8O;->LL:LX/0t8k;

    iput v9, v7, LX/0t8O;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->LIZ:LX/0t9T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0t9T;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    move-result-object v0

    invoke-interface {v0, v1, v4, v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->uploadPayInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0Zgf;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0t8P;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LX/0t8P;-><init>(LX/0Zgf;LX/0t8k;LX/02wT;)V

    iput-object v0, v7, LX/0t8O;->LL:LX/0t8k;

    iput v6, v7, LX/0t8O;->LLILIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_1
    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v7, LX/0t8O;->LLILL:LX/0t8k;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "upload pay info pay flow error, exception"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0t8k;->LIZ:LX/0t8Y;

    iget-object v11, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v12

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "upload_pay_info_flow"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x48

    invoke-static/range {v11 .. v17}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0t8k;->LJ:LX/0t8Q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
