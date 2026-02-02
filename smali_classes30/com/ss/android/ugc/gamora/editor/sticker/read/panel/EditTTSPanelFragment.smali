.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiOjs6HELIOSKy4pO2EhLSQoZz8yJiAgZwo3ITEYHRwDKSspJQkhKSIhLCEn"


# instance fields
.field public LL:LX/0mMs;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0x0L;

.field public LLILLIZIL:LX/0x0R;

.field public LLILLJJLI:LX/0y2s;

.field public final LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {}, LX/0AU5;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILL:LX/0x0L;

    if-eqz v1, :cond_1

    const-string v0, "POSITION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0, p1, v2}, LX/0x0L;->LLJILLL(IZLjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1d04

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
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLJJLI:LX/0y2s;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLJJLI:LX/0y2s;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const v0, 0x7f0b7e9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMs;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0y2q;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y2q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, LX/0AtP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->instantClonePlaceHolder:Z

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, LX/0y2r;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0y2r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    new-instance v1, LX/0x0R;

    invoke-direct {v1, p0}, LX/0x0R;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLIZIL:LX/0x0R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->setHasStableIds(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLIZIL:LX/0x0R;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_b

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_b

    iput-boolean v2, v1, LX/13MR;->LJI:Z

    :cond_b
    new-instance v1, LX/0y2s;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLJJLI:LX/0y2s;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LL:LX/0mMs;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    move-object v3, v4

    goto :goto_1
.end method
