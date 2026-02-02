.class public final LX/0t9l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.refund.cashier.RefundCashierViewModel$requestCashierBasicInfo$2$2"
    f = "RefundCashierViewModel.kt"
    l = {
        0x4b,
        0x65,
        0x73,
        0x83,
        0x93
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0t9n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;",
            "LX/0t9n;",
            "LX/02wT<",
            "-",
            "LX/0t9l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object p2, p0, LX/0t9l;->LLILLJJLI:LX/0t9n;

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

    new-instance v2, LX/0t9l;

    iget-object v1, p0, LX/0t9l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iget-object v0, p0, LX/0t9l;->LLILLJJLI:LX/0t9n;

    invoke-direct {v2, v1, v0, p2}, LX/0t9l;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0t9n;LX/02wT;)V

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
    .locals 36

    move-object/from16 v9, p1

    const-string v16, "RefundCashierViewModel@2a78.requestCashierBasicInfo$2$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v5, v8, LX/0t9l;->LLILL:I

    const-string v6, "request_cbi"

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v3, :cond_1

    if-ne v5, v4, :cond_c

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v5, v8, LX/0t9l;->LLILIL:LX/0t9n;

    iget-object v4, v8, LX/0t9l;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v8, LX/0t9l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iget-object v5, v8, LX/0t9l;->LLILLJJLI:LX/0t9n;

    :try_start_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v2}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0t9h;

    iget-object v13, v5, LX/0t9n;->LIZ:Ljava/lang/String;

    iget-object v12, v5, LX/0t9n;->LIZIZ:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;

    iget-object v15, v5, LX/0t9n;->LIZJ:Ljava/lang/String;

    iget-object v14, v5, LX/0t9n;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0Ar1;->TO_C:LX/0Ar1;

    invoke-virtual {v2}, LX/0Ar1;->getValue()Ljava/lang/String;

    move-result-object v30

    sget-object v2, LX/0XJk;->STANDARD_REFUND_CASHIER:LX/0XJk;

    invoke-virtual {v2}, LX/0XJk;->getValue()Ljava/lang/String;

    move-result-object v31

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0oot;->PAYMENT_METHOD:LX/0oot;

    invoke-virtual {v0}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    sget-object v0, LX/0oot;->STORED_PAYMENT_METHOD:LX/0oot;

    invoke-virtual {v0}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v33

    new-instance v17, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/16 v18, 0x0

    const/16 v28, 0x3ff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierOrderInfo;

    iget-object v9, v5, LX/0t9n;->LJ:Ljava/lang/String;

    iget-object v2, v5, LX/0t9n;->LJFF:Ljava/lang/String;

    iget-object v1, v5, LX/0t9n;->LJI:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v5, LX/0t9n;->LJII:Ljava/lang/String;

    invoke-direct {v10, v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierOrderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v14

    move-object/from16 v34, v17

    move-object/from16 v35, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    invoke-direct/range {v27 .. v35}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierOrderInfo;)V

    iput-object v4, v8, LX/0t9l;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v5, v8, LX/0t9l;->LLILIL:LX/0t9n;

    const/4 v0, 0x1

    iput v0, v8, LX/0t9l;->LLILL:I

    invoke-interface {v3, v13, v12, v11, v8}, LX/0t9h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast v9, LX/0Zgf;

    iget-object v1, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoWrapper;->refundModule:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoWrapper;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoWrapper;->refundModule:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->emptyRefundOptionsContent:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v5, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1, v6, v3, v3, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gd8;

    invoke-direct {v1, v4, v9, v3}, LX/0gd8;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0Zgf;LX/02wT;)V

    iput-object v3, v8, LX/0t9l;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v8, LX/0t9l;->LLILIL:LX/0t9n;

    const/4 v0, 0x2

    iput v0, v8, LX/0t9l;->LLILL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_9
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v5, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    sget-object v0, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_CBI_INVALID:LX/0t9o;

    invoke-virtual {v0}, LX/0t9o;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gd9;

    invoke-direct {v1, v4, v9, v3}, LX/0gd9;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0Zgf;LX/02wT;)V

    iput-object v3, v8, LX/0t9l;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v8, LX/0t9l;->LLILIL:LX/0t9n;

    const/4 v0, 0x3

    iput v0, v8, LX/0t9l;->LLILL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_b

    :cond_a
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v5, LX/0t9n;->LJIIIZ:Ljava/lang/String;

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

    invoke-interface {v2, v6, v3, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gdA;

    invoke-direct {v1, v4, v9, v3}, LX/0gdA;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0Zgf;LX/02wT;)V

    iput-object v3, v8, LX/0t9l;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v8, LX/0t9l;->LLILIL:LX/0t9n;

    const/4 v0, 0x4

    iput v0, v8, LX/0t9l;->LLILL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_c

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v8, LX/0t9l;->LLILLJJLI:LX/0t9n;

    iget-object v5, v8, LX/0t9l;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

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

    invoke-interface {v2, v6, v3, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gd7;

    invoke-direct {v1, v5, v4, v3}, LX/0gd7;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;Ljava/lang/Throwable;LX/02wT;)V

    iput-object v3, v8, LX/0t9l;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    iput-object v3, v8, LX/0t9l;->LLILIL:LX/0t9n;

    const/4 v0, 0x5

    iput v0, v8, LX/0t9l;->LLILL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_a
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_b
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_c
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method
