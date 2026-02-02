.class public final LX/0hQ4;
.super LX/0hQG;
.source "SourceFile"

# interfaces
.implements LX/0hLB;


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Z

.field public LLJILJILJ:LY/ARunnableS63S0200000_20;


# direct methods
.method public constructor <init>(LX/0hPW;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hPW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    invoke-direct {v2, v3}, LX/0hQG;-><init>(LX/0hPW;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x545

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hQ4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0hQ4;->LLIZ:LX/05ta;

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS139S0400000_20;

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS139S0400000_20;-><init>(LX/0hQ4;LX/0hPW;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0hQ4;->LLJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0hQ4;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0hPJ;->LLJILJILJ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/0hPJ;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final JZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0hPJ;->LLJILJIL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/0hPJ;->LLJILJIL:Z

    iget-object v0, v1, LX/0hPJ;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    invoke-virtual {p0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    iput-object p1, v0, LX/0hPJ;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void
.end method

.method public final LJFF()LX/0hPJ;
    .locals 1

    iget-object v0, p0, LX/0hQ4;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPJ;

    return-object v0
.end method

.method public final eo0(Z)V
    .locals 0

    return-void
.end method

.method public final getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->MORE_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v0, "more_panel"

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    const-string v0, "homepage_hot"

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->refresh()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0hQ4;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/05pD;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, LX/0hQ4;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0hQ4;->LLJILJILJ:LY/ARunnableS63S0200000_20;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hQ4;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0hQG;->LJ()Z

    move-result v0

    const v4, 0x7f0b1858

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const v0, 0x7f0b1857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v2, p0, LX/0hQ4;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/FriendsListComponent$setupRecyclerView$1$1;-><init>(LX/0hQ4;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0hQA;

    invoke-direct {v0, v1, v2}, LX/0hQA;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    iget-object v0, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12on;

    if-eqz v1, :cond_3

    sget-object v0, LX/0dbW;->ONLY_BOTTOM:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_3
    invoke-virtual {p0}, LX/0hQG;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    const v0, 0x7f0e1315

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b82de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f125792

    invoke-static {v1, v0}, LX/0hGL;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    const v0, 0x7f0b45e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    iput-object v5, p0, LX/0hQ4;->LLJIJIL:Landroid/view/View;

    if-eqz v5, :cond_6

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0hQ4;->LJFF()LX/0hPJ;

    move-result-object v1

    iget-object v0, v1, LX/0hQ6;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_d

    iput-object v2, v1, LX/0hQ6;->LLILLIZIL:Landroid/view/View;

    iput-boolean v3, v1, LX/0hQ6;->LLILLJJLI:Z

    invoke-virtual {v1, v4}, LX/13M6;->notifyItemInserted(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILIL:LX/0hPS;

    invoke-interface {v0}, LX/0hPS;->LIZ()V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS154S0200000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v5, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJIILL:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ou2(Ljava/util/List;)V

    iget-object v0, p0, LX/0hQ4;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJIILJJIL:LX/0hMw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ou2(Ljava/util/List;)V

    :cond_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    move-object v1, v5

    goto/16 :goto_1

    :cond_f
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final ys(Z)V
    .locals 0

    return-void
.end method
