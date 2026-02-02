.class public final LX/0Y9I;
.super LX/0Ybc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    sget-object v2, LX/0XKS;->LLILZ:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0XKS;

    invoke-direct {v0, p2}, LX/0XKS;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0XKS;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XKS;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0XKS;->LLILLL:LX/0XKS;

    iget-object v0, v0, LX/0XKS;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    :cond_1
    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0XKS;->LLILLL:LX/0XKS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XKS;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XKS;->LLILLL:LX/0XKS;

    :cond_1
    sget-object v1, LX/0XKS;->LLILZ:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0XKS;->LLILLL:LX/0XKS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XKS;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XKS;->LLILLL:LX/0XKS;

    :cond_1
    sget-object v1, LX/0XKS;->LLILZ:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XKS;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XKS;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XKS;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XKS;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0XKS;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p2}, LX/0XKT;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0XKS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
