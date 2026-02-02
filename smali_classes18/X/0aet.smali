.class public final LX/0aet;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.SellerMessageListViewModel$onRefresh$2"
    f = "SellerMessageListViewModel.kt"
    l = {
        0x107,
        0x108
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
        "LX/05Mc<",
        "LX/0ae9;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0aet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

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

    new-instance v1, LX/0aet;

    iget-object v0, p0, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-direct {v1, v0, p2}, LX/0aet;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0aet;->LLILL:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v2, p1

    const-string v15, "SellerMessageListViewModel@16a7.onRefresh$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, p0

    iget v0, v7, LX/0aet;->LLILIL:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_6

    if-ne v0, v8, :cond_15

    iget-object v4, v7, LX/0aet;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/0aet;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0ae9;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, LX/0aer;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;->createINoticeDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move v10, v5

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;->sendShopNoticeCountChangeEvent()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_4
    invoke-static {}, LX/0AY5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aey;

    iget v0, v0, LX/0aey;->LLJILJIL:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object v10, v6

    goto :goto_4

    :cond_2
    move-object v12, v6

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v7, LX/0aet;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    new-instance v3, LX/0ae9;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, LX/0ae9;-><init>(I)V

    iget-object v0, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILIL:LX/0aeC;

    new-instance v1, LX/0aeB;

    iget-object v0, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-direct {v1, v2, v0, v3, v6}, LX/0aeB;-><init>(LX/0aeC;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/0ae9;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v9, v6, v6, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/0aeo;

    invoke-direct {v0, v6}, LX/0aeo;-><init>(LX/02wT;)V

    invoke-static {v9, v6, v6, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, v7, LX/0aet;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0aet;->LL:Ljava/lang/Object;

    iput v5, v7, LX/0aet;->LLILIL:I

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v0, v7, LX/0aet;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v3, v7, LX/0aet;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0ae9;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/util/List;

    iput-object v3, v7, LX/0aet;->LLILL:Ljava/lang/Object;

    iput-object v2, v7, LX/0aet;->LL:Ljava/lang/Object;

    iput v8, v7, LX/0aet;->LLILIL:I

    invoke-interface {v0, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0aey;

    sget-object v0, LX/0ae6;->LIZ:LX/0WMw;

    iget-object v0, v11, LX/0aey;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ae6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/0aey;->LL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/0ae6;->LIZIZ:LX/0WMw;

    invoke-static {v12}, LX/0ae6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0WMw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0aey;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ae6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v0, v11, LX/0aey;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iQC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/0ae6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_d

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    const v9, 0x7f122917

    if-nez v14, :cond_13

    iget-object v0, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LL:Z

    if-eqz v0, :cond_f

    new-instance v1, LX/04bo;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_7
    iget-object v0, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->iu2(LX/0ae9;Ljava/util/List;)LX/0ae9;

    move-result-object v1

    iget-boolean v0, v1, LX/0ae9;->LIZLLL:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v6, v1, v8, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    :goto_8
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v8}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_11

    iget-object v1, v7, LX/0aet;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LL:Z

    if-eqz v0, :cond_14

    new-instance v1, LX/04bo;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_7

    :cond_14
    iget-object v2, v2, LX/0aer;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;->LLILZ:LX/0bfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "redirect"

    invoke-static {v0}, LX/0bfh;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
