.class public final LX/0urG;
.super LX/0upv;
.source "SourceFile"


# instance fields
.field public final LLJILJIL:LX/0utW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utW<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0stL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0stL<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/layout/ECVirtualLayoutManager;

.field public final LLJJ:LX/0Cq7;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0uqZ;LX/0upw;Landroidx/lifecycle/LifecycleOwner;LX/0ury;)V
    .locals 5

    invoke-direct/range {p0 .. p5}, LX/0upv;-><init>(LX/0t7j;LX/0uqZ;LX/0upw;Landroidx/lifecycle/LifecycleOwner;LX/0ury;)V

    new-instance v2, LX/0utW;

    new-instance v1, LX/13Mz;

    iget-object v0, p0, LX/0upv;->LLJIJIL:LX/0uq8;

    invoke-direct {v1, v0}, LX/13Mz;-><init>(LX/13M6;)V

    sget-object v0, LX/0us5;->LIZ:LX/0us8;

    invoke-direct {v2, v1, v0}, LX/0utW;-><init>(LX/12Z8;LX/0us8;)V

    new-instance v1, LX/0urH;

    invoke-direct {v1, p0}, LX/0urH;-><init>(LX/0urG;)V

    iget-object v0, v2, LX/0utW;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0urG;->LLJILJIL:LX/0utW;

    new-instance v1, LX/0stL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0stL;-><init>(I)V

    iput-object v1, p0, LX/0urG;->LLJILJILJ:LX/0stL;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/layout/ECVirtualLayoutManager;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/feed/layout/ECVirtualLayoutManager;-><init>(LX/0t7j;)V

    iput-object v1, p0, LX/0urG;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/layout/ECVirtualLayoutManager;

    invoke-virtual {p2}, LX/0uqZ;->getRecyclerView()LX/0Cq7;

    move-result-object v4

    iput-object v4, p0, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v4, :cond_0

    new-instance v0, LX/0cwB;

    invoke-direct {v0, p1}, LX/0cwB;-><init>(LX/0t7j;)V

    iput-object v0, v1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLJILJILJ:LX/0usY;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0upv;->LLJIJIL:LX/0uq8;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0uqQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p3, p2, v1}, LX/0uqQ;-><init>(LX/0urG;LX/0upw;LX/0uqZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/0wKh;

    const-string v2, "-1"

    const/4 v0, 0x1

    invoke-direct {v3, p5, p1, v2, v0}, LX/0wKh;-><init>(LX/0ury;LX/0t7j;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v3}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    iput-object v3, p5, LX/0ury;->LJ:LX/0wKh;

    if-eqz v4, :cond_1

    new-instance v1, LX/0wKL;

    const/16 v0, 0x11

    invoke-direct {v1, p5, p1, v2, v0}, LX/0wKL;-><init>(LX/0ury;LX/0t7j;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/0upv;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0upI;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/0upI;->LJI:LX/0uqE;

    sget-object v0, LX/0uqE;->DEFAULT:LX/0uqE;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0upv;->LLILIL:LX/0uqZ;

    invoke-virtual {v0}, LX/0uqZ;->getUpdateSource()LX/0uqE;

    move-result-object v1

    sget-object v0, LX/0uqE;->INIT:LX/0uqE;

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/0upv;->LLILIL:LX/0uqZ;

    sget-object v0, LX/0uqE;->FIRST_UPDATE:LX/0uqE;

    iget-object v1, v3, LX/0upI;->LJIIIZ:LX/0uoT;

    iput-object v0, v2, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0uqZ;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0upv;->LLILIL:LX/0uqZ;

    invoke-virtual {v0}, LX/0uqZ;->getUpdateSource()LX/0uqE;

    move-result-object v0

    iput-object v0, v3, LX/0upI;->LJI:LX/0uqE;

    new-instance v1, LX/0urF;

    invoke-direct {v1, v3}, LX/0urF;-><init>(LX/0upI;)V

    iget-object v0, p0, LX/0upv;->LLILLJJLI:LX/0umP;

    invoke-virtual {v0, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    iget-object v4, v3, LX/0upI;->LJIIIIZZ:LX/0up8;

    iget-object v0, v3, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    if-nez v4, :cond_3

    new-instance v4, LX/0up8;

    const/4 v0, 0x3

    invoke-direct {v4, v8, v0, v8}, LX/0up8;-><init>(ZII)V

    :cond_3
    iget-boolean v0, v4, LX/0up8;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    :goto_1
    iget v0, v4, LX/0up8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_5

    if-ge v0, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    iget-object v5, p0, LX/0urG;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/layout/ECVirtualLayoutManager;

    iget-object v0, v3, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v7, v0, LX/0upJ;->LIZJ:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_7
    iget-object v1, p0, LX/0urG;->LLJJ:LX/0Cq7;

    if-eqz v1, :cond_4

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/0upv;->LLILIL:LX/0uqZ;

    sget-object v0, LX/0uqE;->CUSTOM_UPDATE:LX/0uqE;

    iget-object v1, v3, LX/0upI;->LJIIIZ:LX/0uoT;

    iput-object v0, v2, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0uqZ;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13Nv;

    instance-of v0, v6, LX/13OC;

    if-eqz v0, :cond_a

    move-object v1, v6

    check-cast v1, LX/13OC;

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZIL:LX/13OL;

    iput-object v0, v1, LX/13OC;->LJIIJJI:LX/13OL;

    :cond_a
    invoke-virtual {v6}, LX/13Nv;->LJII()I

    move-result v1

    const/4 v0, -0x1

    if-lez v1, :cond_b

    invoke-virtual {v6}, LX/13Nv;->LJII()I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v8, v0}, LX/13Nv;->LJIIZILJ(II)V

    :goto_4
    invoke-virtual {v6}, LX/13Nv;->LJII()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v0, v0}, LX/13Nv;->LJIIZILJ(II)V

    goto :goto_4

    :cond_c
    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    invoke-virtual {v0, v7}, LX/0urJ;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v0, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZLL:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nv;

    invoke-virtual {v0, v5}, LX/13Nv;->LIZLLL(LX/13O5;)V

    goto :goto_7

    :cond_10
    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    :cond_11
    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    iget-object v1, p0, LX/0upv;->LLJIJIL:LX/0uq8;

    iget-object v0, v3, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v3, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    iput-object v3, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0upv;->LLILZ:LX/0uq1;

    iget-boolean v0, v0, LX/0uq1;->LIZ:Z

    if-nez v0, :cond_12

    iget-object v2, p0, LX/0urG;->LLJILJILJ:LX/0stL;

    iget-object v0, v2, LX/0stL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0stL;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/0stL;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0stL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0stL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v4}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, p0, LX/0upv;->LLJIJIL:LX/0uq8;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0urG;->LLJILJIL:LX/0utW;

    invoke-virtual {v0, v3, v2}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
