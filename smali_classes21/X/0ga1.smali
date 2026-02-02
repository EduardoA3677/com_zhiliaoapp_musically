.class public final LX/0ga1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.scheduling.SerialScheduler$process$3"
    f = "SerialScheduler.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

.field public final synthetic LLILLJJLI:LX/0gaE;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/0gaE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task;",
            "LX/0gaE;",
            "LX/02wT<",
            "-",
            "LX/0ga1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-object p2, p0, LX/0ga1;->LLILLJJLI:LX/0gaE;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0ga1;

    iget-object v1, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, p0, LX/0ga1;->LLILLJJLI:LX/0gaE;

    invoke-direct {v2, v1, v0, p1}, LX/0ga1;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/0gaE;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "SerialScheduler@9e09.process$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0ga1;->LLILL:I

    const-string v6, "input"

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-wide v1, p0, LX/0ga1;->LLILIL:J

    iget v5, p0, LX/0ga1;->LL:I

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getConfig()Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeTraceConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeTraceConfig;->nodeSpanDetailSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    :goto_0
    invoke-static {v0}, LX/0ga4;->LIZ(Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    invoke-interface {v1, v6, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v3, p0, LX/0ga1;->LLILLJJLI:LX/0gaE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v7, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    iput v5, p0, LX/0ga1;->LL:I

    iput-wide v1, p0, LX/0ga1;->LLILIL:J

    iput v9, p0, LX/0ga1;->LLILL:I

    invoke-interface {v0, v3, v7, p0}, LX/0ga3;->LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iget-object v0, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v2, :cond_6

    const-string v1, "node_cost_time"

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0gZw;->LJJLIIIJ(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    sget-object v0, LX/0gap;->DONE:LX/0gap;

    iput-object v0, v3, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILL:LX/0gap;

    if-eqz v5, :cond_7

    iget-object v2, v3, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v2, :cond_7

    const-string v1, "output"

    iget-object v0, v3, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    invoke-interface {v2, v1, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;I)V

    invoke-static {v2, v4}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v2, p0, LX/0ga1;->LLILLJJLI:LX/0gaE;

    iget-object v0, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0gaE;->LIZJ(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/0gbG;

    const-string v0, "run_node_error"

    invoke-direct {v2, v0}, LX/0gbG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run_node_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_type"

    invoke-virtual {v2, v0, v1}, LX/0gbF;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "node_id"

    invoke-virtual {v2, v1, v0}, LX/0gbF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    const-string v3, "error_msg"

    invoke-virtual {v2, v7, v3}, LX/0gbF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0gbF;->release()V

    iget-object v2, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iput-object v5, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    sget-object v0, LX/0gap;->FAILED:LX/0gap;

    iput-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILL:LX/0gap;

    iget-object v1, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    invoke-interface {v1, v6, v0}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "unknown"

    :cond_9
    invoke-interface {v1, v3, v0}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, p0, LX/0ga1;->LLILLIZIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;I)V

    invoke-static {v2, v4}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
