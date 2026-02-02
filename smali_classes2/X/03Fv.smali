.class public final LX/03Fv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.task.delay.EPMagicPrefetchTask$startPrefetchTask$1"
    f = "EPMagicPrefetchTask.kt"
    l = {
        0x4f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;",
            "LX/02wT<",
            "-",
            "LX/03Fv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03Fv;

    iget-object v0, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    invoke-direct {v1, v0, p2}, LX/03Fv;-><init>(Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;LX/02wT;)V

    return-object v1
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

    const-string v4, "EPMagicPrefetchTask@a3fa.startPrefetchTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03Fv;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;->LIZJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    iput v2, p0, LX/03Fv;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;->LIZLLL(Ljava/util/ArrayList;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;->LJFF(Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Illegal state during magic prefetch"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/03Fv;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Runtime error during magic prefetch"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
