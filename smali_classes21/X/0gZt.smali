.class public final LX/0gZt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.scheduling.SerialScheduler$scheduleForNode$1$1"
    f = "SerialScheduler.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
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

.field public final synthetic LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0gZw;

.field public final synthetic LLILLJJLI:LX/0gZv;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;JLX/0gZw;LX/0gZv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task;",
            "J",
            "LX/0gZw;",
            "LX/0gZv;",
            "LX/02wT<",
            "-",
            "LX/0gZt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZt;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput-wide p2, p0, LX/0gZt;->LLILL:J

    iput-object p4, p0, LX/0gZt;->LLILLIZIL:LX/0gZw;

    iput-object p5, p0, LX/0gZt;->LLILLJJLI:LX/0gZv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gZt;

    iget-object v1, p0, LX/0gZt;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-wide v2, p0, LX/0gZt;->LLILL:J

    iget-object v4, p0, LX/0gZt;->LLILLIZIL:LX/0gZw;

    iget-object v5, p0, LX/0gZt;->LLILLJJLI:LX/0gZv;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gZt;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;JLX/0gZw;LX/0gZv;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SerialScheduler@9e09.scheduleForNode$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0gZt;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    iget-object v0, p0, LX/0gZt;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    new-instance v2, LX/0ga2;

    iget-wide v0, p0, LX/0gZt;->LLILL:J

    invoke-direct {v2, v0, v1, v4}, LX/0ga2;-><init>(JLX/040S;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_1
    iput v5, p0, LX/0gZt;->LL:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/0gZt;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v2, :cond_3

    const-string v1, "error_msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    invoke-interface {v2, v1, v0}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0gZt;->LLILLIZIL:LX/0gZw;

    invoke-interface {v0}, LX/0gZw;->close()V

    iget-object v1, p0, LX/0gZt;->LLILLIZIL:LX/0gZw;

    iget-object v0, p0, LX/0gZt;->LLILLJJLI:LX/0gZv;

    iget-object v0, v0, LX/0gZv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gZz;->LIZ(LX/0gZw;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0gZt;->LLILLIZIL:LX/0gZw;

    invoke-interface {v0}, LX/0gZw;->close()V

    iget-object v1, p0, LX/0gZt;->LLILLIZIL:LX/0gZw;

    iget-object v0, p0, LX/0gZt;->LLILLJJLI:LX/0gZv;

    iget-object v0, v0, LX/0gZv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gZz;->LIZ(LX/0gZw;Ljava/lang/String;)V

    throw v2
.end method
