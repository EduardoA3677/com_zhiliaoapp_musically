.class public final LX/0rnj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.task.ByteNNNativeTask$preloadIntoMemory$1"
    f = "ByteNNNativeTask.kt"
    l = {
        0xc8,
        0xcc,
        0xcc
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0rnn;

.field public final synthetic LLILLJJLI:LX/0isb;


# direct methods
.method public constructor <init>(LX/0rnn;LX/0isb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rnn;",
            "LX/0isb;",
            "LX/02wT<",
            "-",
            "LX/0rnj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnj;->LLILLIZIL:LX/0rnn;

    iput-object p2, p0, LX/0rnj;->LLILLJJLI:LX/0isb;

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

    new-instance v2, LX/0rnj;

    iget-object v1, p0, LX/0rnj;->LLILLIZIL:LX/0rnn;

    iget-object v0, p0, LX/0rnj;->LLILLJJLI:LX/0isb;

    invoke-direct {v2, v1, v0, p2}, LX/0rnj;-><init>(LX/0rnn;LX/0isb;LX/02wT;)V

    iput-object p1, v2, LX/0rnj;->LLILL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "ByteNNNativeTask@77bc.preloadIntoMemory$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0rnj;->LLILIL:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/0rnj;->LL:Ljava/lang/Object;

    check-cast v5, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    iget-object v4, p0, LX/0rnj;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0rnn;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, p0, LX/0rnj;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0rnn;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/0rnj;->LL:Ljava/lang/Object;

    check-cast v5, LX/0isb;

    iget-object v4, p0, LX/0rnj;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0rnn;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0rnj;->LLILLIZIL:LX/0rnn;

    iget-object v5, p0, LX/0rnj;->LLILLJJLI:LX/0isb;

    :try_start_0
    iput-object v4, p0, LX/0rnj;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0rnj;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0rnj;->LLILIL:I

    invoke-virtual {v4, p0}, LX/0rnn;->LJIILIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v4, p0, LX/0rnj;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0rnj;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0rnj;->LLILIL:I

    invoke-virtual {v4, p0}, LX/0rnn;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    iput-object v4, p0, LX/0rnj;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/0rnj;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0rnj;->LLILIL:I

    invoke-virtual {v4, p0}, LX/0rnn;->LJIILIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    move-object v5, p1

    move-object p1, v0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget v2, v4, LX/0rnn;->LJ:I

    iget v1, v4, LX/0rnn;->LIZLLL:I

    iget-object v0, v4, LX/0rnn;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, p1, v0}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZJ(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto :goto_5

    :goto_4
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0rnn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/0isb;->LIZ(LX/0rpK;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, p0, LX/0rnj;->LLILLJJLI:LX/0isb;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, LX/0isb;->onSuccess(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/0rnj;->LLILLJJLI:LX/0isb;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    new-instance v1, LX/0rpK;

    const-string v0, "preload into memory failed"

    invoke-direct {v1, v0, v2}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LX/0isb;->LIZ(LX/0rpK;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
