.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/13Qh;
.implements LX/13QX;
.implements LX/13QU;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzU7IS05ZyIyPCw/Oip9ISs4LD09KSliHELIOSPCZ9BSAoIC4ALSkpKjs6JysKOy40JSAiPQ=="


# instance fields
.field public final LL:LX/13Qd;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/13QQ;

.field public LLILLIZIL:LX/13QY;

.field public LLILLJJLI:LX/13QX;

.field public LLILLL:LX/13QU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/13Qd;

    invoke-direct {v0}, LX/13Qd;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LL:LX/13Qd;

    return-void
.end method


# virtual methods
.method public final Lv()V
    .locals 2

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILL:LX/13QQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13QO;->LLJLL(Landroid/database/Cursor;)V

    return-void
.end method

.method public final NH(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 3

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILLL:LX/13QU;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_album"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    invoke-interface {v2, v0, p2, p3}, LX/13QU;->NH(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILLJJLI:LX/13QX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13QX;->W()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_album"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    new-instance v3, LX/13QQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILLIZIL:LX/13QY;

    invoke-interface {v0}, LX/13QY;->LJJLIIIJL()LX/13Qa;

    move-result-object v1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2, v1, v0}, LX/13QQ;-><init>(Landroid/content/Context;LX/13Qa;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILL:LX/13QQ;

    iput-object p0, v3, LX/13QQ;->LLILLJJLI:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    iput-object p0, v3, LX/13QQ;->LLILLL:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget v3, v0, LX/13Qe;->LJIIIIZZ:I

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/05cG;

    invoke-direct {v0, v3, v2}, LX/05cG;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILL:LX/13QQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LL:LX/13Qd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/13Qd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, LX/0t7j;->getSupportLoaderManager()LX/13jr;

    move-result-object v0

    iput-object v0, v2, LX/13Qd;->LIZIZ:LX/13jr;

    iput-object p0, v2, LX/13Qd;->LIZJ:LX/13Qh;

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LL:LX/13Qd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_album"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "args_enable_capture"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/13Qd;->LIZIZ:LX/13jr;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, LX/13jr;->LIZJ(ILandroid/os/Bundle;LX/13js;)LX/13ju;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/13QY;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/13QY;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILLIZIL:LX/13QY;

    instance-of v0, p1, LX/13QX;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/13QX;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILLJJLI:LX/13QX;

    :cond_0
    instance-of v0, p1, LX/13QU;

    if-eqz v0, :cond_1

    check-cast p1, LX/13QU;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILLL:LX/13QU;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f12

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

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LL:LX/13Qd;

    iget-object v1, v2, LX/13Qd;->LIZIZ:LX/13jr;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13jr;->LIZ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/13Qd;->LIZJ:LX/13Qh;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b601e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final uh(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->LLILL:LX/13QQ;

    invoke-virtual {v0, p1}, LX/13QO;->LLJLL(Landroid/database/Cursor;)V

    return-void
.end method
