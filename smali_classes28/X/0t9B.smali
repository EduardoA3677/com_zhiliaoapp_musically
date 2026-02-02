.class public final LX/0t9B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.bind.CashierBindPaymentMethodHelper$requestNewBindInfo$1"
    f = "CashierBindPaymentMethodHelper.kt"
    l = {
        0x1c1,
        0x1d6
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0t9G;

.field public LLILL:LX/0t9I;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0tAM;

.field public LLILLL:LX/0t9j;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0t9G;

.field public final synthetic LLJ:LX/0t9I;

.field public final synthetic LLJI:Landroid/content/Context;

.field public final synthetic LLJIJIL:LX/0tAM;

.field public final synthetic LLJILJIL:LX/0t9j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0t9G;LX/0t9I;Landroid/content/Context;LX/0tAM;LX/0t9j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0t9G;",
            "LX/0t9I;",
            "Landroid/content/Context;",
            "LX/0tAM;",
            "LX/0t9j;",
            "LX/02wT<",
            "-",
            "LX/0t9B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9B;->LLILZLL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0t9B;->LLIZ:Z

    iput-object p3, p0, LX/0t9B;->LLIZLLLIL:LX/0t9G;

    iput-object p4, p0, LX/0t9B;->LLJ:LX/0t9I;

    iput-object p5, p0, LX/0t9B;->LLJI:Landroid/content/Context;

    iput-object p6, p0, LX/0t9B;->LLJIJIL:LX/0tAM;

    iput-object p7, p0, LX/0t9B;->LLJILJIL:LX/0t9j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0t9B;

    iget-object v1, p0, LX/0t9B;->LLILZLL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0t9B;->LLIZ:Z

    iget-object v3, p0, LX/0t9B;->LLIZLLLIL:LX/0t9G;

    iget-object v4, p0, LX/0t9B;->LLJ:LX/0t9I;

    iget-object v5, p0, LX/0t9B;->LLJI:Landroid/content/Context;

    iget-object v6, p0, LX/0t9B;->LLJIJIL:LX/0tAM;

    iget-object v7, p0, LX/0t9B;->LLJILJIL:LX/0t9j;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0t9B;-><init>(Ljava/lang/String;ZLX/0t9G;LX/0t9I;Landroid/content/Context;LX/0tAM;LX/0t9j;LX/02wT;)V

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
    .locals 39

    move-object/from16 v13, p1

    const-string v16, "CashierBindPaymentMethodHelper@213b.requestNewBindInfo$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v2, v6, LX/0t9B;->LLILZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v6, LX/0t9B;->LLILZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v6, LX/0t9B;->LLILLL:LX/0t9j;

    iget-object v7, v6, LX/0t9B;->LLILLJJLI:LX/0tAM;

    iget-object v4, v6, LX/0t9B;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/0t9B;->LLILL:LX/0t9I;

    iget-object v1, v6, LX/0t9B;->LLILIL:LX/0t9G;

    iget-object v2, v6, LX/0t9B;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0t9B;->LLILZLL:Ljava/lang/String;

    iget-boolean v9, v6, LX/0t9B;->LLIZ:Z

    iget-object v1, v6, LX/0t9B;->LLIZLLLIL:LX/0t9G;

    iget-object v3, v6, LX/0t9B;->LLJ:LX/0t9I;

    iget-object v4, v6, LX/0t9B;->LLJI:Landroid/content/Context;

    iget-object v7, v6, LX/0t9B;->LLJIJIL:LX/0tAM;

    iget-object v8, v6, LX/0t9B;->LLJILJIL:LX/0t9j;

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-static {v2, v0}, LX/0t9H;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/0t9K;

    invoke-direct {v10}, LX/0t9K;-><init>()V

    iget-object v10, v1, LX/0t9G;->LIZ:Ljava/lang/String;

    move-object/from16 v38, v10

    iget-object v15, v1, LX/0t9G;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindRequest;

    iget-object v10, v1, LX/0t9G;->LIZJ:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-object v10, v1, LX/0t9G;->LIZLLL:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v11, v1, LX/0t9G;->LJII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v30, ""

    if-nez v12, :cond_4

    move-object/from16 v12, v30

    :cond_4
    :try_start_3
    iget-object v10, v1, LX/0t9G;->LJ:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object/from16 v10, v30

    :cond_5
    iget-object v14, v1, LX/0t9G;->LJFF:Ljava/lang/String;

    if-eqz v14, :cond_6

    move-object/from16 v30, v14

    :cond_6
    const-string v33, "PAYIN"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v34

    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v26, "true"

    :goto_1
    new-instance v17, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/16 v18, 0x0

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_7
    const-string v26, "false"

    goto :goto_1

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0xff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v29, v18

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v14, v1, LX/0t9G;->LJIIJ:Ljava/util/List;

    const-string v11, "ccdc_card_info"

    const-string v9, "binding"

    invoke-static {v11, v9}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v25, v13

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    invoke-direct/range {v25 .. v37}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v6, LX/0t9B;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0t9B;->LLILIL:LX/0t9G;

    iput-object v3, v6, LX/0t9B;->LLILL:LX/0t9I;

    iput-object v4, v6, LX/0t9B;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0t9B;->LLILLJJLI:LX/0tAM;

    iput-object v8, v6, LX/0t9B;->LLILLL:LX/0t9j;

    iput-object v0, v6, LX/0t9B;->LLILZ:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v6, LX/0t9B;->LLILZIL:I

    move-object/from16 v9, v38

    invoke-static {v9, v15, v13, v6}, LX/0t9S;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    :goto_4
    :try_start_5
    check-cast v13, LX/0Zgf;

    iget-object v12, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;

    sget-object v9, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0t9A;

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    invoke-direct/range {v17 .. v27}, LX/0t9A;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;Ljava/lang/String;LX/0t9I;LX/0t9G;Landroid/content/Context;LX/0tAM;LX/0t9j;Ljava/lang/String;LX/02wT;)V

    iput-object v9, v6, LX/0t9B;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/0t9B;->LLILIL:LX/0t9G;

    iput-object v9, v6, LX/0t9B;->LLILL:LX/0t9I;

    iput-object v9, v6, LX/0t9B;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0t9B;->LLILLJJLI:LX/0tAM;

    iput-object v9, v6, LX/0t9B;->LLILLL:LX/0t9j;

    iput-object v9, v6, LX/0t9B;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0t9B;->LLILZIL:I

    invoke-static {v6, v11, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    :goto_5
    :try_start_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v7, v6, LX/0t9B;->LLILZLL:Ljava/lang/String;

    iget-object v6, v6, LX/0t9B;->LLJ:LX/0t9I;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v7}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v5

    sget-object v0, LX/0t98;->BIND_PI:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0t9F;->BIND_ERROR_ERROR_EXCEPTION:LX/0t9F;

    invoke-virtual {v4}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v5, v3, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v4}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-static {v7, v0, v2, v1}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v6, v0, v1}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
