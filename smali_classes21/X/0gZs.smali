.class public final LX/0gZs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.scheduling.SerialScheduler$runStrategy$3"
    f = "SerialScheduler.kt"
    l = {
        0xfd
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

.field public final synthetic LLILIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0gZw;

.field public final synthetic LLILLIZIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02ue;LX/0gZw;LX/02ue;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ue<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;",
            "LX/0gZw;",
            "LX/02ue<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gZs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZs;->LLILIL:LX/02ue;

    iput-object p2, p0, LX/0gZs;->LLILL:LX/0gZw;

    iput-object p3, p0, LX/0gZs;->LLILLIZIL:LX/02ue;

    iput-object p4, p0, LX/0gZs;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0gZs;

    iget-object v1, p0, LX/0gZs;->LLILIL:LX/02ue;

    iget-object v2, p0, LX/0gZs;->LLILL:LX/0gZw;

    iget-object v3, p0, LX/0gZs;->LLILLIZIL:LX/02ue;

    iget-object v4, p0, LX/0gZs;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gZs;-><init>(LX/02ue;LX/0gZw;LX/02ue;Ljava/lang/String;LX/02wT;)V

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
    .locals 5

    const-string v4, "SerialScheduler@9e09.runStrategy$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0gZs;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0gZs;->LLILIL:LX/02ue;

    iput v1, p0, LX/0gZs;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v1, p0, LX/0gZs;->LLILL:LX/0gZw;

    if-eqz v1, :cond_3

    const-string v0, "output"

    invoke-interface {v1, v0, p1}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0gZs;->LLILLIZIL:LX/02ue;

    invoke-interface {v0, p1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/0gZs;->LLILL:LX/0gZw;

    if-eqz v2, :cond_5

    const-string v1, "error_msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    invoke-interface {v2, v1, v0}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0gZs;->LLILLIZIL:LX/02ue;

    invoke-interface {v0, v3}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/0gZs;->LLILL:LX/0gZw;

    if-eqz v1, :cond_6

    goto :goto_2

    :goto_1
    iget-object v1, p0, LX/0gZs;->LLILL:LX/0gZw;

    if-eqz v1, :cond_6

    :goto_2
    iget-object v0, p0, LX/0gZs;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1}, LX/0gZw;->close()V

    invoke-static {v1, v0}, LX/0gZz;->LIZ(LX/0gZw;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/0gZs;->LLILL:LX/0gZw;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0gZs;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1}, LX/0gZw;->close()V

    invoke-static {v1, v0}, LX/0gZz;->LIZ(LX/0gZw;Ljava/lang/String;)V

    :cond_7
    throw v2
.end method
