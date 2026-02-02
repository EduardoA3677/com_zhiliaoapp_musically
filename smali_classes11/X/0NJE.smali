.class public final LX/0NJE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0MZL;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/14fh;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0MZL<",
            "TT;>;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            ")Z"
        }
    .end annotation

    sget-boolean v0, LX/0NL5;->LJJIII:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0RkZ;->LIZ(Ljava/lang/Class;)LX/0Rkc;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v1, v2, LX/0Rkc;->LJ:LX/0RUO;

    sget-object v0, LX/0RUO;->SUCCESS:LX/0RUO;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    iget-object v2, v2, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, LX/0NK0;

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v0, v2, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MZL;Lcom/bytedance/assem/arch/core/AssemSupervisor;I)V

    invoke-virtual {v2, p0, p2, p3, v1}, LX/0NK0;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0NJM;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NJM;->LIZIZ:I

    :cond_5
    return v3

    :cond_6
    iget-object v1, p3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz v1, :cond_7

    iget v0, v1, LX/0NJM;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NJM;->LIZJ:I

    :cond_7
    return v4

    :cond_8
    iget-object v1, p3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz v1, :cond_9

    iget v0, v1, LX/0NJM;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NJM;->LIZJ:I

    :cond_9
    return v4
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Lsx;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;)Z
    .locals 4

    sget-boolean v0, LX/0NL5;->LJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0RkZ;->LIZ(Ljava/lang/Class;)LX/0Rkc;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0Rkc;->LJ:LX/0RUO;

    sget-object v0, LX/0RUO;->SUCCESS:LX/0RUO;

    if-ne v1, v0, :cond_4

    iget-object v3, v3, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/0NK0;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS61S0210000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p3, v2, v0}, Lkotlin/jvm/internal/AwS61S0210000_10;-><init>(LX/0Lsx;Lcom/bytedance/assem/arch/core/AssemSupervisor;ZI)V

    invoke-virtual {v3, p0, p2, p3, v1}, LX/0NK0;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0NJM;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NJM;->LIZIZ:I

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v1, p3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0NJM;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NJM;->LIZJ:I

    return v2

    :cond_4
    iget-object v1, p3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0NJM;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NJM;->LIZJ:I

    return v2
.end method
