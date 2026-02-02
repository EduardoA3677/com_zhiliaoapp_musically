.class public final LX/13p1;
.super LX/13p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/13ow;LX/13ox;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/13p2;-><init>(LX/13ow;LX/13ox;)V

    iget-object v3, p2, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/13oy;->Waiting:LX/13oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, LX/13oy;->Running:LX/13oy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x13e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13ox;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p2, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13ow;LX/13ox;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, LX/13ow;->LLILIL:Ljava/util/Set;

    iget v0, p2, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/13ow;->LLILL:Ljava/util/Map;

    iget v0, p2, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/13ox;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13p1;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    iget-object v3, v0, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/13oy;->Running:LX/13oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, LX/13oy;->Finished:LX/13oy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13p1;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    iget-object v1, v0, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/13p2;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ow;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/13ow;->LL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13p1;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/13ow;->LLILIL:Ljava/util/Set;

    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    iget v0, v0, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13ox;

    iget-object v0, v4, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/13oy;->Waiting:LX/13oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x142

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13ox;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/13ow;->LLILL:Ljava/util/Map;

    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(LX/13ox;II)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/13ow;->LLILIL:Ljava/util/Set;

    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/13ox;->LLILLIZIL:I

    sub-int/2addr v0, v5

    if-ne v0, v7, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(LX/13ox;II)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    new-instance v0, LX/13p1;

    invoke-direct {v0, v3, v4}, LX/13p1;-><init>(LX/13ow;LX/13ox;)V

    invoke-virtual {v3, v0}, LX/13ow;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(LX/13ox;II)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13ow;Ljava/util/LinkedList;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0WYq;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_1
    move-exception v9

    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    iget-object v3, v0, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/13oy;->Running:LX/13oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, LX/13oy;->Finished:LX/13oy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13p1;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    iget-object v1, v0, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    iget-object v0, p0, LX/13p2;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ow;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/13ow;->LL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13p1;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/13ow;->LLILIL:Ljava/util/Set;

    iget-object v0, p0, LX/13p2;->LL:LX/13ox;

    iget v0, v0, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13ox;

    iget-object v0, v4, LX/13ox;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/13oy;->Waiting:LX/13oy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x142

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13ox;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    iget-object v1, v3, LX/13ow;->LLILL:Ljava/util/Map;

    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(LX/13ox;II)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v1, v3, LX/13ow;->LLILIL:Ljava/util/Set;

    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v4, LX/13ox;->LLILLIZIL:I

    sub-int/2addr v0, v5

    if-ne v0, v7, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(LX/13ox;II)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    new-instance v0, LX/13p1;

    invoke-direct {v0, v3, v4}, LX/13p1;-><init>(LX/13ow;LX/13ox;)V

    invoke-virtual {v3, v0}, LX/13ow;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    iget v0, v4, LX/13ox;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(LX/13ox;II)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13ow;Ljava/util/LinkedList;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    monitor-exit v2

    throw v9

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0WYq;->LJFF(Lkotlin/jvm/functions/Function0;)V

    throw v9
.end method

.method public final run()V
    .locals 3

    const-string v2, "SequenceExecutionShell@d34d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13p1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
