.class public final LX/0vZS;
.super LX/0vYw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vYw<",
        "LX/0vZT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:LX/0o0p;

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vYr;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0vYw;-><init>(Landroid/view/View;LX/0vYr;)V

    iput-object p1, p0, LX/0vZS;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b8ce4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iput-object v2, p0, LX/0vZS;->LLJJI:LX/0o0p;

    const v0, -0xa0a0b

    iput v0, p0, LX/0vZS;->LLJJIII:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0vZS;->LLJJIJI:I

    :try_start_0
    iget-object v0, p0, LX/0vYw;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v5

    const-class v1, LX/0o0p;

    const-string v0, "LLIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mTouchSlop"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    int-to-float v1, v5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final C6(LX/0vZl;)V
    .locals 6

    check-cast p1, LX/0vZT;

    iget-boolean v0, p0, LX/0vZS;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0wKi;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0wKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0vZR;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v2, LX/0vZR;

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/0vZR;->LLILIL:LX/0vZT;

    iget-object v1, v2, LX/0vZR;->LLILL:LX/0vZn;

    iget-object v0, p1, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0vZn;->LJFF(Ljava/util/List;)V

    invoke-static {v1, v4}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12aT;->LIZJ(LX/13M6;)V

    :cond_1
    iget v1, p1, LX/0vZT;->LJJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/0vZT;->LJJ:I

    :cond_2
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/0o0p;->LJ(IZ)V

    invoke-virtual {p0, v1}, LX/0vZS;->h7(I)V

    invoke-virtual {p0, p1}, LX/0vZS;->k7(LX/0vZT;)V

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v2

    const-class v1, LX/0vYj;

    new-instance v0, LX/0vYj;

    invoke-direct {v0, p0}, LX/0vYj;-><init>(LX/0vZS;)V

    invoke-interface {v2, v1, v0}, LX/0tHN;->LIZ(Ljava/lang/Class;LX/0tHA;)V

    iget-boolean v0, p0, LX/0vZS;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0sjT;

    invoke-direct {v1, p0, v5}, LX/0sjT;-><init>(LX/0vZS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vaD;->LIZJ()LX/0vZr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;->tabSwitchMode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_9

    :cond_5
    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-boolean v0, v0, LX/0vZA;->LIZ:Z

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v3}, LX/0o0p;->setUserInputEnabled(Z)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_1
    iput-boolean v4, p0, LX/0vZS;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v1, v0, LX/0vZA;->LJIIL:LX/0vcr;

    const-string v3, "t_tabbar_load_end"

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v2, v1, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t_tabbar_update_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    iget-object v2, v1, LX/0vcr;->LLIIJLIL:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v4}, LX/0o0p;->setUserInputEnabled(Z)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final R6()V
    .locals 2

    invoke-virtual {p0}, LX/0vYw;->I6()V

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, LX/0vZT;->LJJIFFI:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0vZS;->i7(IZ)LX/0vZU;

    return-void
.end method

.method public final U6()V
    .locals 2

    invoke-virtual {p0}, LX/0vYw;->g7()V

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, LX/0vZT;->LJJIFFI:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0vZS;->i7(IZ)LX/0vZU;

    return-void
.end method

.method public final h7(I)V
    .locals 8

    iget-object v1, p0, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v1, LX/0vZT;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/0vZT;->LJJIFFI:I

    iput v0, v1, LX/0vZT;->LJJII:I

    iput p1, v1, LX/0vZT;->LJJIFFI:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0vZS;->i7(IZ)LX/0vZU;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, LX/0vZS;->i7(IZ)LX/0vZU;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    instance-of v0, v4, LX/0vYs;

    if-eqz v0, :cond_2

    check-cast v4, LX/0vYs;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vZg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/0vZg;->LJII(LX/0vYs;I)V

    :cond_2
    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vZb;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v4

    check-cast v4, LX/0vZb;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0vZb;->LL:LX/0vZz;

    invoke-virtual {v0}, LX/0vZz;->getSelectedPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, v4, LX/0vZb;->LL:LX/0vZz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0vZu;

    if-eqz v0, :cond_3

    check-cast v1, LX/0vZu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0vZb;->LL:LX/0vZz;

    invoke-virtual {v0}, LX/0vZz;->getSelectedPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    const-string v1, "default"

    :goto_0
    iget-object v0, v4, LX/0vZb;->LL:LX/0vZz;

    invoke-virtual {v0, p1, v1, v3}, LX/0vZz;->LJ(ILjava/lang/Object;Z)V

    :cond_3
    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v0

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0vbM;->LJIIJJI(I)V

    :cond_4
    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vZm;

    if-eqz v1, :cond_7

    add-int/lit8 v0, p1, 0x1

    iput v0, v1, LX/0vZm;->LJIIJ:I

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vaD;->LIZJ()LX/0vZr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, v1, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vZm;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v7, v5, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name_en"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v3

    iget v0, v5, LX/0vZm;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    iget-object v2, v5, LX/0vZm;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "mix_mall_current_tab"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v4

    const-string v3, "previous_list_name"

    iget-object v2, v5, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "slide"

    goto/16 :goto_0
.end method

.method public final i7(IZ)LX/0vZU;
    .locals 5

    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0vZU;

    if-eqz v0, :cond_6

    check-cast v3, LX/0vZU;

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v3, :cond_1

    iget v1, v3, LX/0vZU;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v3}, LX/0vZU;->y6()V

    if-eqz v4, :cond_1

    const/4 v1, -0x1

    const-string v0, "switch_feed_tab"

    invoke-virtual {v3, v1, v0}, LX/0vZU;->C6(ILjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    iget-object v0, v3, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0vYw;

    if-eqz v0, :cond_3

    check-cast v1, LX/0vYw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0vYw;->U6()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/0vZU;->LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0vZU;->LL:LX/0vZQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/0vZU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    move-object v3, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method

.method public final k7(LX/0vZT;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vYw;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0vZT;->LJJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->gradientColorDark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;

    :goto_0
    if-eqz v3, :cond_3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v3, v0}, LX/0vi3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;Landroid/view/View;)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0vZT;->LJJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->gradientColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0vZS;->LLJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0vZT;->LJJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->colorDark:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    iget v1, p0, LX/0vZS;->LLJJIJI:I

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/0vZT;->LJJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->color:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_6
    iget v1, p0, LX/0vZS;->LLJJIII:I

    goto :goto_2
.end method
