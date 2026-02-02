.class public final LX/0Nzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03o5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0O09;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0O02;

.field public final LLILL:LX/0Nzx;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Nzw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0Ns6;

.field public final LLILLL:LX/03o4;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LX/0O02;LX/0Nzx;Lkotlin/jvm/functions/Function1;LX/0Ns6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0O09;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0O02;",
            "LX/0Nzx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Nzw;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Ns6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nzs;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0Nzs;->LLILIL:LX/0O02;

    iput-object p4, p0, LX/0Nzs;->LLILL:LX/0Nzx;

    iput-object p5, p0, LX/0Nzs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0Nzs;->LLILLJJLI:LX/0Ns6;

    invoke-static {p2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Nzs;->LLILLL:LX/03o4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nzs;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ns8;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0Ns8;

    iget v2, v7, LX/0Ns8;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Ns8;->LLILZIL:I

    :goto_0
    iget-object v3, v7, LX/0Ns8;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    iget v0, v7, LX/0Ns8;->LLILZIL:I

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-ne v0, v10, :cond_1

    iget v9, v7, LX/0Ns8;->LLILLJJLI:I

    iget v8, v7, LX/0Ns8;->LLILLIZIL:I

    iget-object v2, v7, LX/0Ns8;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v7, LX/0Ns8;->LL:LX/0Nzs;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0Ns8;

    invoke-direct {v7, p0, p1}, LX/0Ns8;-><init>(LX/0Nzs;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v9, v7, LX/0Ns8;->LLILLJJLI:I

    iget v8, v7, LX/0Ns8;->LLILLIZIL:I

    iget-object v4, v7, LX/0Ns8;->LLILL:LX/0O09;

    iget-object v2, v7, LX/0Ns8;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v7, LX/0Ns8;->LL:LX/0Nzs;

    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, p0, LX/0Nzs;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v5, p0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O09;

    invoke-interface {v4}, LX/0O09;->LIZIZ()I

    move-result v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    iget-object v3, v5, LX/0Nzs;->LLILL:LX/0Nzx;

    iget-object v1, v5, LX/0Nzs;->LLILLJJLI:LX/0Ns6;

    new-instance v0, LX/0Ns4;

    invoke-direct {v0, v5, v4, v12}, LX/0Ns4;-><init>(LX/0Nzs;LX/0O09;LX/02wT;)V

    iput-object v5, v7, LX/0Ns8;->LL:LX/0Nzs;

    iput-object v2, v7, LX/0Ns8;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0Ns8;->LLILL:LX/0O09;

    iput v8, v7, LX/0Ns8;->LLILLIZIL:I

    iput v9, v7, LX/0Ns8;->LLILLJJLI:I

    iput v11, v7, LX/0Ns8;->LLILZIL:I

    invoke-virtual {v3, v4, v1, v0, v7}, LX/0Nzx;->LIZJ(LX/0O09;LX/0Ns6;LX/0Ns4;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    iput-object v5, v7, LX/0Ns8;->LL:LX/0Nzs;

    iput-object v2, v7, LX/0Ns8;->LLILIL:Ljava/lang/Object;

    iput-object v12, v7, LX/0Ns8;->LLILL:LX/0O09;

    iput v8, v7, LX/0Ns8;->LLILLIZIL:I

    iput v9, v7, LX/0Ns8;->LLILLJJLI:I

    iput v10, v7, LX/0Ns8;->LLILZIL:I

    invoke-static {v7}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_7
    return-object v13

    :goto_8
    iget-object v0, v5, LX/0Nzs;->LLILIL:LX/0O02;

    iget v2, v0, LX/0O02;->LIZLLL:I

    iget-object v1, v0, LX/0O02;->LIZIZ:LX/0O2U;

    iget v0, v0, LX/0O02;->LIZJ:I

    invoke-static {v2, v3, v4, v1, v0}, LX/0Nzz;->LIZ(ILjava/lang/Object;LX/0O09;LX/0O2U;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0Nzs;->LLILLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    iput-boolean v6, v5, LX/0Nzs;->LLILZ:Z

    iget-object v2, v5, LX/0Nzs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0Nzw;

    invoke-virtual {v5}, LX/0Nzs;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Nzw;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :goto_9
    return-object v13

    :catchall_0
    move-exception v4

    goto :goto_a

    :catchall_1
    move-exception v4

    goto :goto_a

    :cond_8
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    iput-boolean v6, v5, LX/0Nzs;->LLILZ:Z

    iget-object v2, v5, LX/0Nzs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0Nzw;

    invoke-virtual {v5}, LX/0Nzs;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Nzw;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v4

    move-object v5, p0

    goto :goto_a

    :catchall_3
    move-exception v4

    :goto_a
    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    iput-boolean v6, v5, LX/0Nzs;->LLILZ:Z

    iget-object v2, v5, LX/0Nzs;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0Nzw;

    invoke-virtual {v5}, LX/0Nzs;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Nzw;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method public final LJIIIZ(LX/0O09;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O09;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ns7;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0Ns7;

    iget v2, v7, LX/0Ns7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Ns7;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0Ns7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v7, LX/0Ns7;->LLILLIZIL:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p1, v7, LX/0Ns7;->LL:LX/0O09;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0Ns7;

    invoke-direct {v7, p0, p2}, LX/0Ns7;-><init>(LX/0Nzs;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LX/0Ns5;

    invoke-direct {v2, p0, p1, v6}, LX/0Ns5;-><init>(LX/0Nzs;LX/0O09;LX/02wT;)V

    iput-object p1, v7, LX/0Ns7;->LL:LX/0O09;

    iput v0, v7, LX/0Ns7;->LLILLIZIL:I

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, v2, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :catch_1
    move-exception v5

    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to load font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_4
    return-object v6
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Nzs;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
