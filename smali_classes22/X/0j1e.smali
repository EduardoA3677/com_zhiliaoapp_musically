.class public final LX/0j1e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object p0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0NIo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such service or has not been registered."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object p0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0NIo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such service or has not been registered."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0NIo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such service or has not been registered."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0NIo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such service or has not been registered."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0NIo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIp;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object p0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0NIo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object p0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0NIo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NIo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/0j1e;->LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v1

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NIo;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/06yL;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NIo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NIo;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/06yL;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c0

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fW;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x5b

    invoke-direct {v1, p3, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/functions/Function1;LX/00zH;I)V

    invoke-virtual {v5, p0, v3, v2, v1}, LX/0NIo;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJIIJJI(LX/14fh;LX/0mSo;LX/10fW;LX/10fW;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x5c

    invoke-direct {v2, p2, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/10fW;LX/10fW;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, p4, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/functions/Function2;LX/00zH;I)V

    invoke-virtual {v5, p0, v3, v2, v1}, LX/0NIo;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v4, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1bf

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fW;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, p3, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lkotlin/jvm/functions/Function1;LX/00zH;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, LX/0NIo;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
