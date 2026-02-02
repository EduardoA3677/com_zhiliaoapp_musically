.class public final LX/0t9m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.refund.cashier.RefundCashierViewModel$requestRefund$2$2"
    f = "RefundCashierViewModel.kt"
    l = {
        0xbd,
        0xcb,
        0xd8,
        0xf1
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
.field public LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

.field public LLILIL:LX/0t9n;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

.field public final synthetic LLILLJJLI:LX/0t9n;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0t9n;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;",
            "LX/0t9n;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;",
            "LX/02wT<",
            "-",
            "LX/0t9m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object p2, p0, LX/0t9m;->LLILLJJLI:LX/0t9n;

    iput-object p3, p0, LX/0t9m;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;

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

    new-instance v3, LX/0t9m;

    iget-object v2, p0, LX/0t9m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iget-object v1, p0, LX/0t9m;->LLILLJJLI:LX/0t9n;

    iget-object v0, p0, LX/0t9m;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t9m;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0t9n;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;LX/02wT;)V

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
    .locals 23

    move-object/from16 v8, p1

    const-string v15, "RefundCashierViewModel@2a78.requestRefund$2$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v9, v5, LX/0t9m;->LLILL:I

    const-string v7, "refund_api"

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v0, :cond_1

    if-eq v9, v2, :cond_5

    if-eq v9, v3, :cond_5

    if-ne v9, v6, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v5, LX/0t9m;->LLILIL:LX/0t9n;

    iget-object v6, v5, LX/0t9m;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0t9m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iget-object v3, v5, LX/0t9m;->LLILLJJLI:LX/0t9n;

    iget-object v14, v5, LX/0t9m;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;

    :try_start_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v13

    check-cast v13, LX/0t9h;

    iget-object v12, v3, LX/0t9n;->LIZ:Ljava/lang/String;

    iget-object v11, v3, LX/0t9n;->LIZIZ:Ljava/lang/String;

    iget-object v10, v3, LX/0t9n;->LIZJ:Ljava/lang/String;

    iget-object v9, v3, LX/0t9n;->LIZLLL:Ljava/lang/String;

    iget-object v8, v3, LX/0t9n;->LJII:Ljava/lang/String;

    iget-object v2, v3, LX/0t9n;->LJ:Ljava/lang/String;

    const-string v0, "refund_cashier"

    invoke-static {v0, v1}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v21, v14

    move-object/from16 v20, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;Ljava/lang/String;)V

    iput-object v6, v5, LX/0t9m;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v5, LX/0t9m;->LLILIL:LX/0t9n;

    const/4 v0, 0x1

    iput v0, v5, LX/0t9m;->LLILL:I

    invoke-interface {v13, v12, v11, v1, v5}, LX/0t9h;->LLIIJI(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v8, LX/0Zgf;

    iget-object v1, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v3, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v7, v3, v3, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gdC;

    invoke-direct {v1, v6, v3}, LX/0gdC;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/02wT;)V

    iput-object v3, v5, LX/0t9m;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v5, LX/0t9m;->LLILIL:LX/0t9n;

    const/4 v0, 0x2

    iput v0, v5, LX/0t9m;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_4

    :cond_4
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v3, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    sget-object v0, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_API_ERROR:LX/0t9o;

    invoke-virtual {v0}, LX/0t9o;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v7, v3, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gdB;

    invoke-direct {v1, v6, v8, v3}, LX/0gdB;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0Zgf;LX/02wT;)V

    iput-object v3, v5, LX/0t9m;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v5, LX/0t9m;->LLILIL:LX/0t9n;

    const/4 v0, 0x3

    iput v0, v5, LX/0t9m;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_5

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v5, LX/0t9m;->LLILLJJLI:LX/0t9n;

    iget-object v6, v5, LX/0t9m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v3, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    sget-object v0, LX/0t9o;->REFUND_RESULT_NETWORK_ERROR:LX/0t9o;

    invoke-virtual {v0}, LX/0t9o;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v7, v3, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gdD;

    invoke-direct {v1, v6, v3}, LX/0gdD;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/02wT;)V

    iput-object v3, v5, LX/0t9m;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v5, LX/0t9m;->LLILIL:LX/0t9n;

    const/4 v0, 0x4

    iput v0, v5, LX/0t9m;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_4
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_5
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
