.class public final Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAqHELIOSLyowPGsYICI2DSMqLCwnHCQuDz0yLygpJzs="


# instance fields
.field public LL:LX/0mEc;

.field public LLILIL:LX/0mMs;

.field public LLILL:LX/0mEX;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0mBL;

.field public LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final JN(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLJJLI:LX/0mBL;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/0mBL;->LL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    iget-object v1, v2, LX/0mBL;->LL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    iget-object v1, v2, LX/0mBL;->LL:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LN()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f09

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LL:LX/0mEc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILIL:LX/0mMs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILL:LX/0mEX;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v4, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LL:LX/0mEc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b7f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0mEc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LL:LX/0mEc;

    :cond_0
    check-cast v1, LX/0mEc;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILIL:LX/0mMs;

    const v2, 0x7f0b6020

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0mMs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILIL:LX/0mMs;

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0mBL;

    invoke-direct {v3}, LX/0mBL;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLJJLI:LX/0mBL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LN()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0mDi;->LJ(J)Z

    move-result v0

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/0mBL;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    iget-object v1, v3, LX/0mBL;->LL:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    :cond_2
    new-instance v0, LX/0mBK;

    invoke-direct {v0, p0}, LX/0mBK;-><init>(Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;)V

    iput-object v0, v3, LX/0mBL;->LLILIL:LX/0mBK;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILIL:LX/0mMs;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0mMs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILIL:LX/0mMs;

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ou2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ou2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LN()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/0mB1;

    invoke-direct {v0, v1, v5}, LX/0mB1;-><init>(FI)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LJII()Ldmt/av/video/StoredLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LJIIIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method
