.class public final LX/01dN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.vm.MiniOspViewModel$createOrder$1$7"
    f = "MiniOspViewModel.kt"
    l = {
        0x92d,
        0x922
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

.field public LLILLIZIL:LX/01lQ;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

.field public LLILLL:J

.field public LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LLILZLL:LX/01sM;

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Landroid/content/Context;

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;LX/01sM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;",
            "LX/01sM;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01dN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-object p2, p0, LX/01dN;->LLILZLL:LX/01sM;

    iput-object p3, p0, LX/01dN;->LLIZ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/01dN;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/01dN;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/01dN;->LLJI:Landroid/content/Context;

    iput-boolean p7, p0, LX/01dN;->LLJIJIL:Z

    iput-object p8, p0, LX/01dN;->LLJILJIL:Ljava/lang/String;

    iput-object p9, p0, LX/01dN;->LLJILJILJ:Ljava/lang/String;

    iput-object p10, p0, LX/01dN;->LLJILLL:Lkotlin/Pair;

    iput-object p11, p0, LX/01dN;->LLJJ:Ljava/lang/String;

    iput-object p12, p0, LX/01dN;->LLJJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/01dN;

    iget-object v1, p0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, p0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v3, p0, LX/01dN;->LLIZ:Ljava/lang/Boolean;

    iget-object v4, p0, LX/01dN;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v5, p0, LX/01dN;->LLJ:Ljava/lang/String;

    iget-object v6, p0, LX/01dN;->LLJI:Landroid/content/Context;

    iget-boolean v7, p0, LX/01dN;->LLJIJIL:Z

    iget-object v8, p0, LX/01dN;->LLJILJIL:Ljava/lang/String;

    iget-object v9, p0, LX/01dN;->LLJILJILJ:Ljava/lang/String;

    iget-object v10, p0, LX/01dN;->LLJILLL:Lkotlin/Pair;

    iget-object v11, p0, LX/01dN;->LLJJ:Ljava/lang/String;

    iget-object v12, p0, LX/01dN;->LLJJI:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/01dN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;LX/01sM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 69

    move-object/from16 v1, p1

    const-string v18, "MiniOspViewModel@8f4.createOrder$1$7"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, LX/01dN;->LLILZ:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v11, :cond_0

    iget-wide v7, v0, LX/01dN;->LLILLL:J

    iget-object v3, v0, LX/01dN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iget-object v4, v0, LX/01dN;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v0, LX/01dN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, LX/01dN;->LLILLL:J

    iget-object v2, v0, LX/01dN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iget-object v9, v0, LX/01dN;->LLILLIZIL:LX/01lQ;

    iget-object v3, v0, LX/01dN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iget-object v4, v0, LX/01dN;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v0, LX/01dN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v3, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v0, LX/01dN;->LLIZ:Ljava/lang/Boolean;

    iget-object v1, v0, LX/01dN;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->tu2(LX/01sM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    move-result-object v3

    iget-object v1, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJJ:LX/01lQ;

    if-eqz v9, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->serverIssuedParams:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/01dN;->LLJ:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->comboId:Ljava/lang/String;

    :cond_4
    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    move-result-object v2

    iget-object v1, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->LIZ:Ljava/lang/String;

    sget-object v1, LX/15D8;->LIZ:LX/15D8;

    iput-object v12, v0, LX/01dN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iput-object v4, v0, LX/01dN;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/01dN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iput-object v9, v0, LX/01dN;->LLILLIZIL:LX/01lQ;

    iput-object v2, v0, LX/01dN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iput-wide v7, v0, LX/01dN;->LLILLL:J

    iput v5, v0, LX/01dN;->LLILZ:I

    invoke-virtual {v1, v0}, LX/15D8;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v10

    goto :goto_0

    :goto_1
    if-ne v1, v13, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :goto_2
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/String;

    iput-object v12, v0, LX/01dN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iput-object v4, v0, LX/01dN;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/01dN;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iput-object v10, v0, LX/01dN;->LLILLIZIL:LX/01lQ;

    iput-object v10, v0, LX/01dN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    iput-wide v7, v0, LX/01dN;->LLILLL:J

    iput v11, v0, LX/01dN;->LLILZ:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/01lQ;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_7
    :goto_3
    :try_start_4
    check-cast v1, LX/01Wf;

    goto :goto_4

    :cond_8
    move-object v1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_4
    :try_start_5
    iget-object v9, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLL:Z

    if-eqz v1, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v2, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    iput-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLLIL:Ljava/util/List;

    sget-object v2, LX/01dM;->CREATE_ORDER:LX/01dM;

    invoke-virtual {v2}, LX/01dM;->getValue()I

    move-result v2

    iput v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLII:I

    iget-object v11, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-boolean v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIIIILLL:Z

    iget-object v9, v0, LX/01dN;->LLJI:Landroid/content/Context;

    iget-object v2, v0, LX/01dN;->LLIZLLLIL:Ljava/lang/Integer;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-wide/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    invoke-static/range {v19 .. v26}, LX/01W3;->LJ(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v21, ""

    if-eqz v12, :cond_d

    :try_start_8
    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    sget-object v13, LX/01dP;->LIZ:LX/01dP;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getRequestId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object/from16 v11, v21

    :cond_a
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_b

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v21

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v3, v11, v9, v2}, LX/01dP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v7

    goto/16 :goto_21

    :cond_d
    :goto_6
    :try_start_9
    invoke-static {}, LX/01dq;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    move-object/from16 v68, v2

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v9, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v9, :cond_e

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    move-object/from16 v67, v2

    goto :goto_7

    :cond_e
    move-object/from16 v67, v10

    :goto_7
    if-eqz v9, :cond_f

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v21

    :cond_f
    iget-boolean v2, v0, LX/01dN;->LLJIJIL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v23

    iget-object v9, v0, LX/01dN;->LLJILJIL:Ljava/lang/String;

    iget-object v2, v0, LX/01dN;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v5, 0x0

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v2, v0, LX/01dN;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    iget-object v2, v0, LX/01dN;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v2, v0, LX/01dN;->LLJJ:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v30

    :goto_8
    iget-object v2, v0, LX/01dN;->LLJJI:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getInstallmentPlanId()Ljava/lang/String;

    move-result-object v32

    :goto_9
    iget-object v5, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/01jA;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    :goto_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->isFromOtp:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v35

    :goto_b
    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLIL:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    move-object/from16 v37, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->payRequestId:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/016l;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v39

    :goto_d
    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/016l;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v10

    :cond_11
    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->deepLink:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->redirectUrl:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_e
    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v39, v10

    goto :goto_d

    :cond_14
    move-object v5, v10

    goto :goto_c

    :cond_15
    move-object/from16 v35, v10

    goto :goto_b

    :cond_16
    move-object/from16 v33, v10

    goto/16 :goto_a

    :cond_17
    move-object/from16 v32, v10

    goto/16 :goto_9

    :cond_18
    move-object/from16 v30, v10

    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_f
    :try_start_a
    iget-object v5, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v6, v5, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v5, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/01jA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v46

    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v5, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v6, v5, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/01jA;->LJJIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v47

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v48

    :goto_10
    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v6, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v6, v6, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/01jA;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v49

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_1a

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v6, :cond_1a

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->packageName:Ljava/lang/String;

    goto :goto_11

    :cond_19
    const/16 v48, 0x0

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_11
    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    goto :goto_13

    :goto_12
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v6, :cond_1b

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_13
    iget-object v6, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/01jA;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v52

    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v6, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v6, v6, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/01jA;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v53

    if-eqz v1, :cond_1d

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v54

    iget-object v2, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v55

    :goto_15
    iget-object v2, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v6, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v6, v6, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/01jA;->LJJIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v56

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_1e

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->logId:Ljava/lang/String;

    goto :goto_16

    :cond_1c
    const/16 v55, 0x0

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v58

    goto :goto_17

    :cond_1f
    const/16 v58, 0x0

    :goto_17
    if-eqz v1, :cond_20

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_19
    iget-object v1, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZJ()Ljava/util/Map;

    move-result-object v60

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v7

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v61

    iget-object v1, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v1, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    :goto_1b
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    iget-object v1, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v1, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v1, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v1

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/01jA;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v63

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v64

    :goto_1d
    iget-object v1, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v1, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    iget-object v1, v0, LX/01dN;->LLILZLL:LX/01sM;

    iget-object v1, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    :goto_1f
    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v29

    move-object/from16 v31, v31

    move-object/from16 v34, v34

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v40, v10

    move-object/from16 v42, v42

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v15

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v57, v6

    move-object/from16 v59, v2

    move-object/from16 v19, v68

    move-object/from16 v20, v67

    invoke-static/range {v19 .. v66}, LX/01jA;->LJJIIJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_22

    :cond_21
    const/16 v66, 0x0

    goto :goto_1f

    :cond_22
    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    const/16 v64, 0x0

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_26
    const/16 v60, 0x0

    goto/16 :goto_1a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_20

    :catchall_2
    move-exception v1

    goto :goto_20

    :catchall_3
    move-exception v1

    :goto_20
    :try_start_c
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v7

    goto :goto_21

    :catchall_5
    move-exception v7

    goto :goto_21

    :catchall_6
    move-exception v7

    goto :goto_21

    :catchall_7
    move-exception v7

    :goto_21
    iget-object v5, v0, LX/01dN;->LLJI:Landroid/content/Context;

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    iget-object v0, v0, LX/01dN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-object v10, v4

    move-object v11, v6

    move-object v12, v0

    invoke-static/range {v5 .. v12}, LX/01W3;->LJ(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;)V

    :cond_27
    :goto_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
