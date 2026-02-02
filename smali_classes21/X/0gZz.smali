.class public final LX/0gZz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0gZw;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0gZw;->LJJJLL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "trace_type"

    invoke-interface {p0, v0}, LX/0gZw;->LJJJJLI(Ljava/lang/String;)V

    const-string v0, "strategy_version"

    invoke-interface {p0, v0}, LX/0gZw;->LJJJJLI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;Ljava/lang/String;LX/0ga1;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/0ga0;

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, LX/0ga0;

    iget v2, v5, LX/0ga0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ga0;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0ga0;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ga0;->LLILLJJLI:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/0ga0;->LLILL:LX/0gZw;

    iget-object p2, v5, LX/0ga0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p0, v5, LX/0ga0;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3, p1}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v8

    const-string v2, "task_id"

    iget-wide v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0gZw;->LJJLIIIJ(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "node_id"

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0gZw;->LJJLIIIJ(Ljava/lang/Number;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    iput-object p0, v5, LX/0ga0;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-object p2, v5, LX/0ga0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v5, LX/0ga0;->LLILL:LX/0gZw;

    iput v7, v5, LX/0ga0;->LLILLJJLI:I

    invoke-virtual {p2, v5}, LX/0ga1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gZw;->close()V

    :cond_4
    iput-object v3, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/0ga0;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-object v0, v5, LX/0ga0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/0ga0;->LLILL:LX/0gZw;

    iput v6, v5, LX/0ga0;->LLILLJJLI:I

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/0ga0;

    invoke-direct {v5, p3}, LX/0ga0;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0gZw;->close()V

    :cond_8
    iput-object v3, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    throw v1
.end method
