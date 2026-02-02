.class public final LX/0vbe;
.super LX/0vbc;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public LLILIL:LX/0vg6;

.field public LLILL:LX/0vZk;

.field public LLILLIZIL:LX/13hx;

.field public final LLILLJJLI:LX/13hx;

.field public LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vbl;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/0vbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b31f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13hx;

    iput-object v0, p0, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, p0}, LX/13hx;->setOnRefreshListener(LX/0Qbd;)V

    return-void
.end method

.method public static LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0vYw;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0vYw;

    iget-object v0, v0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0vZ2;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, LX/0vZ2;

    invoke-interface {v1, p2}, LX/0vZ2;->f6(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0vYY;

    invoke-direct {v0, p0, v2, v1, v1}, LX/0vYY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0vYY;

    invoke-direct {v0, p0, v2, v3, v2}, LX/0vYY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0vYY;

    invoke-direct {v0, p0, v3, v3, v3}, LX/0vYY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public static LJIILJJIL(ZLjava/lang/String;LX/0vam;LX/0vYr;)V
    .locals 10

    move-object v9, p2

    iget-object v0, v9, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-boolean v8, LX/0vam;->LJIILLIIL:Z

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vZ8;

    const/4 p2, 0x0

    move-object v3, p3

    move-object p1, p1

    move p0, p0

    invoke-direct/range {v2 .. v12}, LX/0vZ8;-><init>(LX/0vYr;JJILX/0vam;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;
    .locals 4

    invoke-virtual {p0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v3

    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, v0, LX/0vZT;->LJJIFFI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0vYY;

    invoke-direct {v0, v2, v2, v2, v2}, LX/0vYY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0vg6;->getChildRecyclerViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/0vbe;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0vYY;

    invoke-direct {v0, v2, v2, v2, v2}, LX/0vYY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0vbc;->getHeaderView()LX/0vZk;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0vbe;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;

    move-result-object v1

    iget-object v0, v1, LX/0vYY;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3, p1, p2}, LX/0vbe;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0vbd;)V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0vbd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixMall"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/0vbj;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0vbg;

    if-eqz v0, :cond_2

    check-cast p1, LX/0vbg;

    iget-object v2, p1, LX/0vbg;->LIZIZ:LX/0vam;

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v1

    const-string v0, ""

    invoke-static {v6, v0, v2, v1}, LX/0vbe;->LJIILJJIL(ZLjava/lang/String;LX/0vam;LX/0vYr;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0sjU;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0vbe;->LJII(Z)V

    check-cast p1, LX/0sjU;

    iget-object v2, p1, LX/0sjU;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0sjU;->LIZIZ:LX/0vam;

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0vbe;->LJIILJJIL(ZLjava/lang/String;LX/0vam;LX/0vYr;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZJ(LX/0vb8;)V
    .locals 14

    move-object v3, p1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onPageStateChanged: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vb8;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mmk_vc"

    invoke-static {v0, v4}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, LX/0vbP;

    const-string v5, "shop_mix_mall_vm"

    if-eqz v0, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x123

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vbe;I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0vbe;->LJIIJ()V

    invoke-virtual {p0, v7}, LX/0vbe;->LJIIL(Z)V

    iget-object v0, p0, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, v2}, LX/13hx;->setRefreshing(Z)V

    invoke-virtual {p0, v7}, LX/0vbe;->LJII(Z)V

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_2

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "refreshEnd"

    invoke-interface {v1, v0}, LX/0vbM;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/0aUg;

    if-eqz v0, :cond_b

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v13, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_4
    move v10, v7

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "error type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, LX/0aUg;

    iget-object v0, v0, LX/0aUg;->LIZIZ:LX/0aUe;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MixMall"

    invoke-static {v0, v4}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, v2}, LX/13hx;->setRefreshing(Z)V

    invoke-virtual {p0, v2}, LX/0vbe;->LJII(Z)V

    check-cast v3, LX/0aUg;

    iget-object v0, v3, LX/0aUg;->LIZIZ:LX/0aUe;

    sget-object v2, LX/0aUf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v7, :cond_1d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->ku2(LX/0vbc;)V

    :cond_7
    invoke-virtual {p0}, LX/0vbe;->LJIILIIL()V

    return-void

    :cond_8
    move-object v12, v1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_b
    instance-of v0, v3, LX/0vbJ;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vPg;

    iget-object v0, v0, LX/0vPg;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_d

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "refreshStart"

    invoke-interface {v1, v0, v2}, LX/0vbM;->LJIILLIIL(Ljava/lang/String;Z)V

    return-void

    :cond_e
    instance-of v0, v3, LX/0vbL;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, v2}, LX/13hx;->setRefreshing(Z)V

    invoke-virtual {p0, v7}, LX/0vbe;->LJII(Z)V

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0vZA;->LJIIJJI:LX/0aeP;

    if-eqz v4, :cond_f

    const-string v3, "is_use_cache"

    const-string v2, "0"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_f
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x124

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vbe;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    instance-of v0, v3, LX/0aUh;

    if-eqz v0, :cond_14

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x125

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vbe;I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, LX/0vbe;->LJIIL(Z)V

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_12

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    const-string v0, "ec_mix_mall_open"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vi5;->LIZ:LX/0vi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vi5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->enable:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0vi5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vi8;

    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    :cond_13
    sget-object v0, LX/0vca;->LIZ:LX/0vca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vca;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;

    invoke-static {v0}, LX/16lV;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;)V

    return-void

    :cond_14
    instance-of v0, v3, LX/0vbK;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_15

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v3, :cond_15

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0vee;->LIZ:LX/0vee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->afterCacheRender:Ljava/util/List;

    if-eqz v3, :cond_15

    sget-object v0, LX/0vd9;->AFTER_CACHE:LX/0vd9;

    invoke-static {v0, v3, v6, v4}, LX/0vcq;->LIZLLL(LX/0vd9;Ljava/util/List;LX/0aeP;LX/0vcr;)V

    :cond_15
    :goto_7
    iget-object v0, p0, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, v2}, LX/13hx;->setRefreshing(Z)V

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x126

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vbe;I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_3

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    invoke-static {v6}, LX/0vcq;->LJIILIIL(LX/0aeP;)V

    invoke-static {}, LX/0vcq;->LJIIL()V

    sget-object v0, LX/0vcq;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0vcq;->LJFF()Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/0vd9;->AFTER_CACHE:LX/0vd9;

    invoke-static {v3, v0, v4, v6}, LX/0vcq;->LJIILL(Ljava/util/List;LX/0vd9;LX/0vcr;LX/0aeP;)V

    :cond_18
    sget-object v0, LX/0vcq;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0vcq;->LJFF()Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/0vd9;->AFTER_CACHE:LX/0vd9;

    invoke-static {v3, v0, v4}, LX/0vcq;->LJIILLIIL(Ljava/util/List;LX/0vd9;LX/0vcr;)V

    goto :goto_7

    :cond_19
    move-object v3, v1

    goto/16 :goto_6

    :cond_1a
    move-object v9, v1

    goto/16 :goto_1

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v5, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_1f

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->ku2(LX/0vbc;)V

    :cond_1f
    invoke-virtual {p0}, LX/0vbe;->LJIILIIL()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vcW;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, v2, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, v6, LX/0vZT;->LJJIFFI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "0"

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v7

    :cond_3
    check-cast v1, LX/0vZm;

    const/4 v3, -0x1

    if-eqz v1, :cond_a

    iget v8, v1, LX/0vZm;->LJFF:I

    iget-object v9, v1, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    if-nez v9, :cond_4

    :goto_1
    const-string v9, ""

    :cond_4
    invoke-virtual {v2}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0vZb;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vZb;

    if-eqz v0, :cond_9

    if-eqz v6, :cond_5

    iget v3, v6, LX/0vZT;->LJJIFFI:I

    :cond_5
    invoke-virtual {v0, v3}, LX/0vZb;->LIZIZ(I)Ljava/util/Map;

    move-result-object v13

    :goto_2
    if-eqz v6, :cond_6

    iget v0, v6, LX/0vZT;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_tab_index"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v2}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, LX/0vbF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/0vam;

    if-eqz v5, :cond_7

    move-object v7, v5

    :cond_7
    const-string v10, "fetch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xf118

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v18}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v3, v2, v6}, LX/0vbF;-><init>(Landroid/content/Context;LX/0vam;)V

    invoke-interface {v4, v3}, LX/0vZV;->Ar1(LX/0vbG;)V

    :cond_8
    return-void

    :cond_9
    move-object v13, v4

    goto :goto_2

    :cond_a
    const/4 v8, -0x1

    goto :goto_1

    :cond_b
    move-object v6, v4

    :cond_c
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/0vbl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LX/0vbl;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p7

    move-object v3, p0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, v3, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0vYr;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0vbL;->LIZIZ:LX/0vbL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0aUh;->LIZIZ:LX/0aUh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vbP;->LIZIZ:LX/0vbP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0aUg;

    if-eqz v0, :cond_7

    :cond_2
    iget-boolean v0, v3, LX/0vbe;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :cond_3
    iput-boolean v2, v3, LX/0vbe;->LLILZLL:Z

    move/from16 v10, p6

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object/from16 v9, p5

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, v3, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, v2}, LX/13hx;->setRefreshing(Z)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/0vbe;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0vbe;->LLILLJJLI:LX/13hx;

    invoke-virtual {v0, v2}, LX/13hx;->setRefreshing(Z)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v10}, LX/0vbe;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void

    :cond_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/0vbe;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void
.end method

.method public final LJI()V
    .locals 8

    const-string v1, "fetch"

    const-string v2, "pull"

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, LX/0vbe;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    iget-object v0, p0, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vbl;

    invoke-interface {v0, p1}, LX/0vbl;->LIZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vbe;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vbe;->LLILZLL:Z

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v4, p6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v2

    check-cast v2, LX/0vZg;

    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "top"

    invoke-interface {v2, v1, v0}, LX/0vZg;->LJIILIIL(ILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v2

    :goto_0
    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0vZT;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "0"

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0vZb;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vZb;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    iget v0, v2, LX/0vZT;->LJJIFFI:I

    :goto_1
    invoke-virtual {v1, v0}, LX/0vZb;->LIZIZ(I)Ljava/util/Map;

    move-result-object v10

    :goto_2
    if-eqz v2, :cond_6

    iget v0, v2, LX/0vZT;->LJJIFFI:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_tab_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v6, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_3

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vdh;->LJFF:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0vbH;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0vam;

    const/4 v5, 0x0

    const v15, 0xd91a

    move/from16 v14, p7

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v3 .. v15}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v1, v0, v3}, LX/0vbH;-><init>(Landroid/content/Context;LX/0vam;)V

    invoke-interface {v2, v1}, LX/0vZV;->Ar1(LX/0vbG;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move-object v10, v3

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0vaD;->LJ:LX/0vY4;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->lynx:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;->schema:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/0vY4;->LJIJ()Ljava/util/Map;

    move-result-object v0

    iget-object v4, v3, LX/0vZl;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, p0, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;->Gg1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    if-nez v3, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vZA;->LJIIL:LX/0vcr;

    :goto_0
    invoke-virtual {p0, v0}, LX/0vbe;->LJIILL(LX/0vcr;)V

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vaD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->statusBarStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0vbh;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vZA;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "shop_mix_mall_vm"

    invoke-static {v0, v1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, p0, LX/0vbe;->LLILZ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vbe;->LLILZ:Z

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vYr;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->ku2()V

    :cond_2
    iget-object v0, p0, LX/0vbe;->LLIZ:LX/0vbk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vbk;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIL(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;->Ue2(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/ECMixMallLifecycleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/ECMixMallLifecycleAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/ECMixMallLifecycleAbility;->wt1()V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0vbe;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vbe;->LLILZIL:Z

    iget-object v0, p0, LX/0vbe;->LLIZ:LX/0vbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vbk;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0vcr;)V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MixMall"

    const-string v0, "ShopMallMixView.trigger initRuntimeCard xxxx "

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0vaD;->LJFF:LX/0vY4;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->lynx:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;->schema:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/0vY4;->LJIJ()Ljava/util/Map;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_3

    iget-object v8, v3, LX/0vaD;->LIZ:Ljava/lang/String;

    :cond_3
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;->lD0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v8

    if-nez v2, :cond_2

    move-object v7, v8

    goto :goto_3

    :cond_6
    move-object v3, v8

    :cond_7
    move-object v2, v8

    goto :goto_2

    :cond_8
    move-object v6, v8

    goto :goto_0

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "ec_mix_mall_motion_event_action_down"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v2, v0}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBodyImage()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0b79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBodyList()LX/0vg6;
    .locals 1

    invoke-virtual {p0}, LX/0vbe;->getHybridListViewFromXml()LX/0vg6;

    move-result-object v0

    return-object v0
.end method

.method public getBodyView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/0vbe;->getHybridListViewRefreshFromXml()LX/13hx;

    move-result-object v0

    return-object v0
.end method

.method public getContainerImage()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1883

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderImage()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b307e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()LX/0vZk;
    .locals 1

    invoke-virtual {p0}, LX/0vbe;->getHybridListViewHeaderFromXml()LX/0vZk;

    move-result-object v0

    return-object v0
.end method

.method public final getHybridListViewFromXml()LX/0vg6;
    .locals 2

    iget-object v1, p0, LX/0vbe;->LLILIL:LX/0vg6;

    if-nez v1, :cond_0

    const v0, 0x7f0b31f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vg6;

    iput-object v0, p0, LX/0vbe;->LLILIL:LX/0vg6;

    :cond_0
    check-cast v1, LX/0vg6;

    return-object v1
.end method

.method public final getHybridListViewHeaderFromXml()LX/0vZk;
    .locals 2

    iget-object v1, p0, LX/0vbe;->LLILL:LX/0vZk;

    if-nez v1, :cond_0

    const v0, 0x7f0b31f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vZk;

    iput-object v0, p0, LX/0vbe;->LLILL:LX/0vZk;

    :cond_0
    check-cast v1, LX/0vZk;

    return-object v1
.end method

.method public final getHybridListViewRefreshFromXml()LX/13hx;
    .locals 2

    iget-object v1, p0, LX/0vbe;->LLILLIZIL:LX/13hx;

    if-nez v1, :cond_0

    const v0, 0x7f0b31f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13hx;

    iput-object v0, p0, LX/0vbe;->LLILLIZIL:LX/13hx;

    :cond_0
    check-cast v1, LX/13hx;

    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0823

    return v0
.end method

.method public final setHybridListViewFromXml(LX/0vg6;)V
    .locals 0

    iput-object p1, p0, LX/0vbe;->LLILIL:LX/0vg6;

    return-void
.end method

.method public final setHybridListViewHeaderFromXml(LX/0vZk;)V
    .locals 0

    iput-object p1, p0, LX/0vbe;->LLILL:LX/0vZk;

    return-void
.end method

.method public final setHybridListViewRefreshFromXml(LX/13hx;)V
    .locals 0

    iput-object p1, p0, LX/0vbe;->LLILLIZIL:LX/13hx;

    return-void
.end method

.method public final setLoadCallback(LX/0vbk;)V
    .locals 0

    iput-object p1, p0, LX/0vbe;->LLIZ:LX/0vbk;

    return-void
.end method
