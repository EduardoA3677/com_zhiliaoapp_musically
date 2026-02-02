.class public final LX/13p0;
.super LX/13p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/13ow;LX/13ox;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13p2;-><init>(LX/13ow;LX/13ox;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LX/13p2;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13ow;

    if-nez v4, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0WYq;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x13d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13p0;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/13ow;->LLILL:Ljava/util/Map;

    iget-object v8, v4, LX/13ow;->LL:Ljava/util/LinkedList;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, LX/13p2;->LL:LX/13ox;

    iget v5, v0, LX/13ox;->LL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, v7, LX/13p2;->LL:LX/13ox;

    iget v0, v0, LX/13ox;->LLILLIZIL:I

    sub-int/2addr v0, v6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, v4, LX/13ow;->LLILIL:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(ILX/13p0;I)V

    invoke-static {v1}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/13p1;

    iget-object v0, v7, LX/13p2;->LL:LX/13ox;

    invoke-direct {v1, v4, v0}, LX/13p1;-><init>(LX/13ow;LX/13ox;)V

    invoke-virtual {v4, v1}, LX/13ow;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :cond_3
    :goto_1
    if-gt v3, v4, :cond_5

    sub-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ox;

    iget v1, v0, LX/13ox;->LLILL:I

    iget-object v0, v7, LX/13p2;->LL:LX/13ox;

    iget v0, v0, LX/13ox;->LLILL:I

    if-le v1, v0, :cond_4

    add-int/lit8 v4, v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ox;

    iget v1, v0, LX/13ox;->LLILL:I

    iget-object v0, v7, LX/13p2;->LL:LX/13ox;

    iget v0, v0, LX/13ox;->LLILL:I

    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/13p2;->LL:LX/13ox;

    invoke-virtual {v8, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS22S0202000_32;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS22S0202000_32;-><init>(IILX/13p0;Ljava/util/LinkedList;I)V

    invoke-static {v4}, LX/0WYq;->LIZIZ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SequenceDispatchShell@7f54.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13p0;->LIZ()V

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
