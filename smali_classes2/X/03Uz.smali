.class public final LX/03Uz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution$emit$1"
    f = "TarsStreamPipelineExecution.kt"
    l = {
        0x21b
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
.field public LL:LX/03V3;

.field public LLILIL:I

.field public final synthetic LLILL:LX/03V3;

.field public final synthetic LLILLIZIL:LX/03Up;


# direct methods
.method public constructor <init>(LX/03V3;LX/03Up;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03V3;",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "LX/03Uz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Uz;->LLILL:LX/03V3;

    iput-object p2, p0, LX/03Uz;->LLILLIZIL:LX/03Up;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03Uz;

    iget-object v1, p0, LX/03Uz;->LLILL:LX/03V3;

    iget-object v0, p0, LX/03Uz;->LLILLIZIL:LX/03Up;

    invoke-direct {v2, v1, v0, p2}, LX/03Uz;-><init>(LX/03V3;LX/03Up;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "TarsStreamPipelineExecution@1e2.emit$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03Uz;->LLILIL:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/03Uz;->LL:LX/03V3;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Uz;->LLILL:LX/03V3;

    iget-object v0, v0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03VC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/03Uz;->LLILL:LX/03V3;

    iget-object v2, v0, LX/03V3;->LJ:LX/03V4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/03V4;->LIZJ:Ljava/lang/Long;

    iget-object v0, p0, LX/03Uz;->LLILL:LX/03V3;

    iget-object v0, v0, LX/03V3;->LJIIIZ:Ljava/util/Set;

    iget-object v2, p0, LX/03Uz;->LLILLIZIL:LX/03Up;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/03Uz;->LLILL:LX/03V3;

    iget-object v1, v2, LX/03V3;->LIZ:LX/03VF;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/03Uz;->LLILLIZIL:LX/03Up;

    :try_start_1
    iput-object v2, p0, LX/03Uz;->LL:LX/03V3;

    iput v4, p0, LX/03Uz;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/03V3;->LJIIIIZZ(LX/03VF;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {v2, v0}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-nez v5, :cond_6

    iget-object v3, p0, LX/03Uz;->LLILL:LX/03V3;

    new-instance v2, LX/0rpK;

    const-string/jumbo v1, "there is no start node "

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
