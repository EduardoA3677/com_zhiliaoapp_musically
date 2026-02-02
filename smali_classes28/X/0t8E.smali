.class public final LX/0t8E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.pay.utils.QueryStatusManager$doQuery$2"
    f = "QueryStatusManager.kt"
    l = {
        0xa3,
        0xaf,
        0xc1,
        0xd0,
        0xdd,
        0xf2
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
.field public LL:LX/0t8C;

.field public LLILIL:LX/01rK;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/0t8C;


# direct methods
.method public constructor <init>(LX/0t8C;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t8C;",
            "LX/02wT<",
            "-",
            "LX/0t8E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t8E;->LLIZ:LX/0t8C;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0t8E;

    iget-object v0, p0, LX/0t8E;->LLIZ:LX/0t8C;

    invoke-direct {v1, v0, p2}, LX/0t8E;-><init>(LX/0t8C;LX/02wT;)V

    return-object v1
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
    .locals 34

    move-object/from16 v12, p1

    const-string v7, ""

    const-string v16, "QueryStatusManager@726c.doQuery$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0t8E;->LLILZLL:I

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v10, v2, LX/0t8E;->LLILZ:I

    iget v11, v2, LX/0t8E;->LLILLL:I

    iget-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iget-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iget-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iget-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    iget v13, v2, LX/0t8E;->LLILZIL:I

    iget v10, v2, LX/0t8E;->LLILZ:I

    iget v11, v2, LX/0t8E;->LLILLL:I

    iget-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iget-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iget-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iget-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    goto/16 :goto_0

    :pswitch_2
    iget v13, v2, LX/0t8E;->LLILZIL:I

    iget v10, v2, LX/0t8E;->LLILZ:I

    iget v11, v2, LX/0t8E;->LLILLL:I

    iget-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iget-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iget-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iget-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    goto/16 :goto_2

    :pswitch_3
    iget v10, v2, LX/0t8E;->LLILZ:I

    iget v11, v2, LX/0t8E;->LLILLL:I

    iget-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iget-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iget-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iget-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_4
    iget v13, v2, LX/0t8E;->LLILZIL:I

    iget v9, v2, LX/0t8E;->LLILZ:I

    iget v11, v2, LX/0t8E;->LLILLL:I

    iget-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iget-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iget-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iget-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_5
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0t8E;->LLIZ:LX/0t8C;

    :try_start_3
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v3, -0x1

    iput v3, v5, LX/01rK;->element:I

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v8, v0, LX/0t8C;->LIZ:LX/0t8G;

    sget-object v9, LX/0t8F;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x1

    const-string v12, "payment"

    const-string v11, "order_submit"

    if-eq v9, v8, :cond_c

    const/4 v8, 0x3

    if-eq v9, v10, :cond_0

    if-eq v9, v8, :cond_0

    :try_start_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v9, v0, LX/0t8C;->LIZ:LX/0t8G;

    sget-object v8, LX/0t8G;->QUERY_PAYMENT_RESULT:LX/0t8G;

    if-ne v9, v8, :cond_7

    new-instance v8, LX/0t8I;

    invoke-direct {v8}, LX/0t8I;-><init>()V

    iget-object v8, v8, LX/0t8I;->LL:LX/0t8J;

    move-object/from16 v33, v8

    iget-object v8, v0, LX/0t8C;->LJFF:Ljava/lang/String;

    move-object/from16 v32, v8

    iget-object v8, v0, LX/0t8C;->LJI:Ljava/lang/String;

    move-object/from16 v31, v8

    new-instance v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;

    iget-object v13, v0, LX/0t8C;->LJII:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v7

    :cond_1
    iget-object v10, v0, LX/0t8C;->LJIIIIZZ:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v7

    :cond_2
    iget-object v9, v0, LX/0t8C;->LJIIIZ:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v7

    :cond_3
    iget-object v8, v0, LX/0t8C;->LJIIJ:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    iget-object v15, v0, LX/0t8C;->LJIIJJI:Ljava/lang/String;

    if-eqz v15, :cond_5

    move-object v7, v15

    :cond_5
    const/16 v18, 0x0

    invoke-static {v11, v12}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

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

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;)V

    iput-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    iput-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iput-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iput-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iput-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    const/4 v7, 0x0

    iput v7, v2, LX/0t8E;->LLILLL:I

    const/4 v7, 0x1

    iput v7, v2, LX/0t8E;->LLILZ:I

    const/4 v7, 0x2

    iput v7, v2, LX/0t8E;->LLILZIL:I

    const/4 v7, 0x3

    iput v7, v2, LX/0t8E;->LLILZLL:I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->LIZ:LX/0t9T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v32 .. v32}, LX/0t9T;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    move-result-object v8

    move-object/from16 v7, v31

    invoke-interface {v8, v7, v14, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->queryPaymentResult(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    :try_start_5
    new-instance v8, LX/0t8I;

    invoke-direct {v8}, LX/0t8I;-><init>()V

    iget-object v15, v8, LX/0t8I;->LL:LX/0t8J;

    iget-object v12, v0, LX/0t8C;->LJFF:Ljava/lang/String;

    iget-object v11, v0, LX/0t8C;->LJI:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;

    iget-object v9, v0, LX/0t8C;->LJII:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    iget-object v8, v0, LX/0t8C;->LJIIIIZZ:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    const/16 v18, 0x0

    iget-object v13, v0, LX/0t8C;->LJIIJJI:Ljava/lang/String;

    if-eqz v13, :cond_a

    move-object v7, v13

    :cond_a
    const-string v14, "ccdc_card_info"

    const-string v13, "binding"

    invoke-static {v14, v13}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

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

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;)V

    iput-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    iput-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iput-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iput-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iput-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    const/4 v7, 0x0

    iput v7, v2, LX/0t8E;->LLILLL:I

    const/4 v7, 0x1

    iput v7, v2, LX/0t8E;->LLILZ:I

    const/4 v7, 0x2

    iput v7, v2, LX/0t8E;->LLILZIL:I

    const/4 v7, 0x4

    iput v7, v2, LX/0t8E;->LLILZLL:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->LIZ:LX/0t9T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0t9T;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    move-result-object v7

    invoke-interface {v7, v11, v10, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->queryBindingResult(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :goto_0
    :try_start_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, LX/0Zgf;

    goto :goto_4

    :goto_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, LX/0Zgf;

    :goto_4
    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v17, LX/0t3s;

    const/16 v25, 0x0

    move-object/from16 v8, v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v11

    invoke-direct/range {v17 .. v25}, LX/0t3s;-><init>(LX/01rK;ILX/0Zgf;IILX/00zH;LX/00zH;LX/02wT;)V

    iput-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    iput-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iput-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iput-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iput-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iput v11, v2, LX/0t8E;->LLILLL:I

    iput v10, v2, LX/0t8E;->LLILZ:I

    const/4 v7, 0x5

    iput v7, v2, LX/0t8E;->LLILZLL:I

    invoke-static {v2, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    :try_start_8
    new-instance v8, LX/0t8I;

    invoke-direct {v8}, LX/0t8I;-><init>()V

    iget-object v15, v8, LX/0t8I;->LL:LX/0t8J;

    iget-object v14, v0, LX/0t8C;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0t8C;->LJI:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryRequest;

    iget-object v9, v0, LX/0t8C;->LJII:Ljava/lang/String;

    if-nez v9, :cond_d

    move-object v9, v7

    :cond_d
    iget-object v8, v0, LX/0t8C;->LJIIIZ:Ljava/lang/String;

    if-eqz v8, :cond_e

    move-object v7, v8

    :cond_e
    new-instance v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

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

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v12}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v7, v8, v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;)V

    iput-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    iput-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iput-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iput-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iput-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    const/4 v7, 0x0

    iput v7, v2, LX/0t8E;->LLILLL:I

    const/4 v8, 0x1

    iput v8, v2, LX/0t8E;->LLILZ:I

    const/4 v7, 0x2

    iput v7, v2, LX/0t8E;->LLILZIL:I

    iput v8, v2, LX/0t8E;->LLILZLL:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->LIZ:LX/0t9T;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0t9T;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    move-result-object v7

    invoke-interface {v7, v13, v10, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->queryPaymentDetails(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x2

    :goto_5
    :try_start_9
    check-cast v12, LX/0Zgf;

    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0t3r;

    const/16 v25, 0x0

    move-object v14, v5

    move v10, v9

    move/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v11

    invoke-direct/range {v17 .. v25}, LX/0t3r;-><init>(LX/01rK;ILX/0Zgf;IILX/00zH;LX/00zH;LX/02wT;)V

    iput-object v0, v2, LX/0t8E;->LL:LX/0t8C;

    iput-object v5, v2, LX/0t8E;->LLILIL:LX/01rK;

    iput-object v4, v2, LX/0t8E;->LLILL:LX/00zH;

    iput-object v3, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iput-object v6, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    iput v11, v2, LX/0t8E;->LLILLL:I

    iput v9, v2, LX/0t8E;->LLILZ:I

    const/4 v5, 0x2

    iput v5, v2, LX/0t8E;->LLILZLL:I

    invoke-static {v2, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_10
    move-object v5, v14

    :cond_11
    :goto_6
    :try_start_a
    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0t87;

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/0t87;-><init>(LX/01rK;ILX/0t8C;ILX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object v7, v2, LX/0t8E;->LL:LX/0t8C;

    iput-object v7, v2, LX/0t8E;->LLILIL:LX/01rK;

    iput-object v7, v2, LX/0t8E;->LLILL:LX/00zH;

    iput-object v7, v2, LX/0t8E;->LLILLIZIL:LX/00zH;

    iput-object v7, v2, LX/0t8E;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x6

    iput v0, v2, LX/0t8E;->LLILZLL:I

    invoke-static {v2, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    :try_start_b
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_12
    :try_start_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v1, v2, LX/0t8E;->LLIZ:LX/0t8C;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0t8C;->LIZ()V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
