.class public final LX/0t3f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.ttpay.landing.WelcomePageViewModel$getInitData$2"
    f = "WelcomePageViewModel.kt"
    l = {
        0x66
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0t3f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

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

    new-instance v1, LX/0t3f;

    iget-object v0, p0, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    invoke-direct {v1, v0, p2}, LX/0t3f;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0t3f;->LLILL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v13, p1

    const-string v10, "WelcomePageViewModel@b227.getInitData$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/0t3f;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, v2, LX/0t3f;->LL:J

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0q56;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->iu2(ILjava/lang/String;)V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    new-instance v0, LX/0t3d;

    invoke-direct {v0, v6, v4}, LX/0t3d;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    new-instance v0, LX/0t3e;

    invoke-direct {v0, v6, v4}, LX/0t3e;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-static {}, LX/0q56;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "tt_pay"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0t3g;

    invoke-direct {v0}, LX/0t3g;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, Lcom/bytedance/pipo/ttpay/network/TTPayApi;->LIZ:LX/0t3a;

    sget-object v8, LX/0t3Y;->LIZ:Ljava/lang/String;

    new-instance v11, Lcom/bytedance/pipo/ttpay/network/WelcomePageRequest;

    const/4 v12, 0x0

    iget-object v4, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    iget-object v4, v4, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LL:LX/0a0m;

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t3X;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, ""

    if-eqz v4, :cond_8

    :try_start_5
    iget-object v13, v4, LX/0t3X;->LL:Ljava/lang/String;

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v6

    :cond_9
    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v4

    invoke-interface {v4}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v5

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v4

    invoke-interface {v4}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LX/0t5g;->LIZ:LX/0t5g;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v4

    invoke-interface {v4}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0t5g;->LIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v19

    move-object v6, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/pipo/ttpay/network/WelcomePageRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v0, v2, LX/0t3f;->LL:J

    iput v3, v2, LX/0t3f;->LLILIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0t3a;->LIZ()Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/bytedance/pipo/ttpay/network/Request;

    invoke-direct {v4, v6}, Lcom/bytedance/pipo/ttpay/network/Request;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v8, v4, v2}, Lcom/bytedance/pipo/ttpay/network/TTPayApi;->getWelcomePage(Ljava/lang/String;Lcom/bytedance/pipo/ttpay/network/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-ne v13, v7, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_7
    :try_start_6
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/0Zgf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    const-string v4, "interface_return_cost"

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    iget-object v0, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->trackingParams:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v5, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->sections:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarSection;

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarSection;->cardList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    if-eqz v0, :cond_12

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_12
    iget-object v12, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    new-instance v11, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;LX/0Zgf;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v12, v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_13
    iget-object v3, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v13, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;LX/0Zgf;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_14
    iget-object v3, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x137

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v2, v2, LX/0t3f;->LLILLIZIL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x138

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
