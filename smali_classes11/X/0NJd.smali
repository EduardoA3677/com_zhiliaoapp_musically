.class public final LX/0NJd;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

.field public final synthetic LLILLIZIL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZLandroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NJd;->LL:Z

    iput-object p2, p0, LX/0NJd;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0NJd;->LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iput-object p4, p0, LX/0NJd;->LLILLIZIL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-boolean p5, p0, LX/0NJd;->LLILLJJLI:Z

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, LX/0NJd;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NJd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0NJd;->LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIIZZ()V

    iget-object v0, p0, LX/0NJd;->LLILLIZIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v0, p2}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, LX/0NJd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_1
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, LX/0NJd;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NJd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0NJd;->LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p3, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    :cond_0
    iget-object v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/14fh;

    iget-boolean v0, v1, LX/14fh;->active:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/14fh;->hasLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->handleOnParentViewCreated$assem_release()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, LX/0NJd;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NJd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0NJd;->LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIIZZ()V

    iget-object v0, p0, LX/0NJd;->LLILLIZIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v0, p2}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
