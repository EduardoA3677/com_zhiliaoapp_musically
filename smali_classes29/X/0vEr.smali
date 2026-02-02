.class public final LX/0vEr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.bnpl.BnplMiddleActivity$routeToBnpl$1"
    f = "BnplMiddleActivity.kt"
    l = {
        0x88,
        0x91,
        0xb9
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;",
            "LX/02wT<",
            "-",
            "LX/0vEr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vEr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

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

    new-instance v1, LX/0vEr;

    iget-object v0, p0, LX/0vEr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    invoke-direct {v1, v0, p2}, LX/0vEr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;LX/02wT;)V

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
    .locals 27

    move-object/from16 v3, p1

    const-string v16, "BnplMiddleActivity@70bc.routeToBnpl$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v2, v8, LX/0vEr;->LLILIL:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v0, :cond_1b

    if-ne v2, v1, :cond_0

    goto/16 :goto_16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, v8, LX/0vEr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v8, LX/0vEr;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    sget-object v1, LX/01vk;->LIZ:LX/01vk;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLL:Ljava/lang/String;

    iput-object v6, v8, LX/0vEr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    iput v10, v8, LX/0vEr;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v8}, LX/01vk;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->pipoTokenInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PipoTokenInfo;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PipoTokenInfo;->token:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->pipoTokenInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PipoTokenInfo;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PipoTokenInfo;->host:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/4 v15, 0x0

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v2, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, LX/0vEu;

    invoke-direct {v0}, LX/0vEu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_7
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    :try_start_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1a

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1a

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v0, 0x1

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1a

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_11

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLL:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, ""

    if-nez v11, :cond_10

    move-object v11, v9

    :cond_10
    :try_start_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v22, 0x1

    goto :goto_12

    :cond_11
    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v10, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_14

    :goto_12
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    :goto_13
    move/from16 v19, v10

    invoke-static/range {v17 .. v22}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILZ:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    const-string v14, "enter_time"

    iget-wide v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLIZLLLIL:J

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v15

    const-string v14, "extra_info"

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILZIL:Ljava/lang/String;

    if-nez v12, :cond_14

    goto :goto_15

    :cond_13
    const/16 v21, 0x0

    goto :goto_13

    :goto_15
    move-object v12, v9

    :cond_14
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v13, v10, v12

    const-string v14, "source_btm_token"

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLJ:Ljava/lang/String;

    if-nez v12, :cond_15

    move-object v12, v9

    :cond_15
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v13, v10, v12

    const-string v14, "track_id"

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLJI:Ljava/lang/String;

    if-nez v12, :cond_16

    move-object v12, v9

    :cond_16
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v13, v10, v12

    const-string v13, "rendering_num"

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLJIJIL:Ljava/lang/String;

    if-eqz v12, :cond_17

    move-object v9, v12

    :cond_17
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v12, v10, v9

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    const/4 v9, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v11

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0vEt;

    invoke-direct {v1, v6, v9}, LX/0vEt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;LX/02wT;)V

    iput-object v9, v8, LX/0vEr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    const/4 v0, 0x3

    iput v0, v8, LX/0vEr;->LLILIL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_18
    :try_start_5
    const-string v5, "rd_pipo_middle_jump"

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    const-string v2, "bnpl_source_id"

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLILLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v15

    const-string v2, "jump_result"

    const-string v0, "succeed"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v4, "jump_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ukJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qPA;->finish()V

    goto :goto_17

    :goto_16
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    :goto_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1a
    const/4 v3, 0x0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0vEs;

    invoke-direct {v1, v6, v3}, LX/0vEs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;LX/02wT;)V

    iput-object v3, v8, LX/0vEr;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    const/4 v0, 0x2

    iput v0, v8, LX/0vEr;->LLILIL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1b
    :try_start_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
