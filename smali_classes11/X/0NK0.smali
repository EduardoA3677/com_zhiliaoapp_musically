.class public abstract LX/0NK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0NK3;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, LX/0NK0;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NK0;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0NK0;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0Mws;

    invoke-direct {v0, p0}, LX/0Mws;-><init>(LX/0NK0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NK0;->LLILL:LX/05ta;

    new-instance v0, LX/0NK3;

    invoke-direct {v0}, LX/0NK3;-><init>()V

    iput-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    new-instance v0, LX/0NK2;

    invoke-direct {v0, p0}, LX/0NK2;-><init>(LX/0NK0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NK0;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0NK1;

    invoke-direct {v0, p0}, LX/0NK1;-><init>(LX/0NK0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NK0;->LLILLL:LX/05ta;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0NK0;->LLILZ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0NK0;->LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static LIZ(LX/0NK0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/0NK0;->LLILZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, p1}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, v4, v0, v3}, LX/0NK0;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14fh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v5

    invoke-virtual {v1}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    iget-object v6, v0, LX/0NJG;->LIZLLL:Ljava/util/List;

    move-object v7, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/0NK0;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14fh;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LX/0NK0;->LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-boolean v5, LX/0NL5;->LJJIIJ:Z

    :try_start_0
    iget-object v0, v6, LX/0NK0;->LLILLIZIL:LX/0NK3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0NK3;

    invoke-direct {v4}, LX/0NK3;-><init>()V

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v6, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v1, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    if-ne v3, v0, :cond_2

    invoke-virtual {v6}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v10

    invoke-virtual {v6}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    iget-object v11, v0, LX/0NJG;->LIZLLL:Ljava/util/List;

    move-object/from16 v12, p4

    invoke-virtual/range {v6 .. v12}, LX/0NK0;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_0

    invoke-virtual {v6}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/0NK0;->LJIIL(F)V

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    invoke-virtual {v6}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    :cond_1
    iget-object v0, v6, LX/0NK0;->LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {v6, v7, v8, v9, v4}, LX/0NK0;->LJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/0NK3;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v6}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    invoke-virtual {v6}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    :goto_0
    iget-object v0, v6, LX/0NK0;->LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    invoke-virtual {v6}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    invoke-virtual {v6}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZIZ()V

    :cond_4
    iget-object v0, v6, LX/0NK0;->LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/0NK3;)V
    .locals 11

    iget-object v0, p4, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p4, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p4, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    iget-object v3, v0, LX/0NJG;->LJ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NK0;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS368S0200000_10;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0NK0;->LJIIL(F)V

    :cond_0
    invoke-virtual {v4}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v8

    invoke-virtual {v4}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    iget-object v9, v0, LX/0NJG;->LIZLLL:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0NK0;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_1
    return-void

    :cond_2
    iget-object v0, p4, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0NK0;->LJIIL(F)V

    :cond_3
    invoke-virtual {v4, v2}, LX/0NK0;->LJIIIIZZ(Z)V

    invoke-virtual {v4}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    iget-object v1, v0, LX/0NJG;->LJ:Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v8

    invoke-virtual {v4}, LX/0NK0;->LJFF()LX/0NJG;

    move-result-object v0

    iget-object v9, v0, LX/0NJG;->LIZLLL:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0NK0;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF()LX/0NJG;
    .locals 1

    iget-object v0, p0, LX/0NK0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NJG;

    return-object v0
.end method

.method public final LJII()LX/0NJG;
    .locals 1

    iget-object v0, p0, LX/0NK0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NJG;

    return-object v0
.end method

.method public abstract LJIIIIZZ(Z)V
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v3, p0, LX/0NK0;->LLILZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-boolean v2, LX/0NL5;->LJJIIJ:Z

    :try_start_0
    iget-object v1, p0, LX/0NK0;->LLILZ:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJG;->LIZ()Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/0NK0;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v1, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0NK0;->LJIIJ()V

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, LX/0NK0;->LLILZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0NK0;->LLILZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0NK0;->LLILZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    throw v1
.end method

.method public final LJIIJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0NK0;->LJII()LX/0NJG;

    move-result-object v0

    iget-object v1, v0, LX/0NJG;->LJ:Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    iget-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v1, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lcom/bytedance/assem/arch/core/Assembler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Ljava/util/List<",
            "+",
            "LX/14fh;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14fh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v5

    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v4

    invoke-static {p4, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v3

    invoke-virtual {p4, p0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v2

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/0NIo;->LIZIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v5, LX/0NIo;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0NIo;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0NIc;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0NIc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14fh;

    move-object/from16 v0, p6

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-object v6, p3

    if-eqz v0, :cond_3

    instance-of v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_3

    check-cast v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v8, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    new-instance v3, LX/0Lzz;

    invoke-direct/range {v3 .. v9}, LX/0Lzz;-><init>(JLcom/bytedance/assem/arch/core/AssemSupervisor;LX/0Lt7;LX/0NKA;Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v3}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/core/Assembler;->mu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NK6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJII(LX/14fh;LX/13x8;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, LX/0NK6;->LIZ(LX/14fh;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v9}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZIZ(LX/14fh;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v1, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final LJIIL(F)V
    .locals 2

    iget-object v0, p0, LX/0NK0;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0NKt;->LIZ:LX/0NKt;

    new-instance v0, LX/0NK4;

    invoke-direct {v0, p0, p1}, LX/0NK4;-><init>(LX/0NK0;F)V

    invoke-static {v1, v0}, LX/0Zyy;->LIZIZ(LX/0NKv;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NK0;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
