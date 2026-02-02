.class public final LX/0NHm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_1

    check-cast p0, LX/0NEG;

    invoke-interface {p0}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t support this LifecycleOwner for find."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0NEG;
    .locals 1

    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0NEG;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_1

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0NHm;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0NEG;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t support this LifecycleOwner for find."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(LX/0t7j;)Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 1

    invoke-static {p0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(LX/0NEG;)Lcom/bytedance/assem/arch/core/AssemSupervisor;
    .locals 1

    invoke-interface {p0}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_2

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEG;

    invoke-interface {p0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t support this LifecycleOwner for find."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LJII(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0NJ2;->LIZ:Lm83/a;

    new-instance v0, LX/04r6;

    invoke-direct {v0, p0}, LX/04r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJIIIIZZ(LX/14fh;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Intent;",
            "I",
            "Landroid/os/Bundle;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AssemContainerBridge"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/assem/arch/core/AssemContainerBridge;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/assem/arch/core/AssemContainerBridge;

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Lcom/bytedance/assem/arch/core/AssemContainerBridge;

    invoke-direct {v5}, Lcom/bytedance/assem/arch/core/AssemContainerBridge;-><init>()V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    move-object p0, p5

    move-object v8, p4

    move v7, p3

    move-object v6, p2

    move-object v4, p1

    if-eqz v0, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdYMFRnha5bggw7RoQixeieIRVlGzD5PJ6mGXEr5s2g=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, p0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, LX/0zgi;->LLLIIL(Lcom/bytedance/assem/arch/core/AssemContainerBridge;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;LX/04q9;)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILL:Ljava/util/Set;

    new-instance v2, LX/0NHn;

    invoke-direct/range {v2 .. v9}, LX/0NHn;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemContainerBridge;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
