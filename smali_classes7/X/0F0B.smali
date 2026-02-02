.class public final LX/0F0B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.utils.FetchHandler$activate$1"
    f = "FetchHandler.kt"
    l = {
        0x2f,
        0x9a
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
.field public LL:LX/15C8;

.field public LLILIL:LX/0F0C;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0F0C;


# direct methods
.method public constructor <init>(LX/0F0C;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F0C;",
            "LX/02wT<",
            "-",
            "LX/0F0B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0B;->LLILLJJLI:LX/0F0C;

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

    new-instance v1, LX/0F0B;

    iget-object v0, p0, LX/0F0B;->LLILLJJLI:LX/0F0C;

    invoke-direct {v1, v0, p2}, LX/0F0B;-><init>(LX/0F0C;LX/02wT;)V

    iput-object p1, v1, LX/0F0B;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "FetchHandler@8189.activate$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0F0B;->LLILL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_0

    iget-object v1, p0, LX/0F0B;->LLILIL:LX/0F0C;

    iget-object v2, p0, LX/0F0B;->LL:LX/15C8;

    iget-object v4, p0, LX/0F0B;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0F0B;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :cond_2
    :goto_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0F0B;->LLILLJJLI:LX/0F0C;

    iget-wide v0, v0, LX/0F0C;->LIZLLL:J

    iput-object v4, p0, LX/0F0B;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0F0B;->LL:LX/15C8;

    iput-object v7, p0, LX/0F0B;->LLILIL:LX/0F0C;

    iput v5, p0, LX/0F0B;->LLILL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v4, p0, LX/0F0B;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0F0B;->LLILLJJLI:LX/0F0C;

    iget-object v2, v1, LX/0F0C;->LJIIIIZZ:LX/15C8;

    iput-object v4, p0, LX/0F0B;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/0F0B;->LL:LX/15C8;

    iput-object v1, p0, LX/0F0B;->LLILIL:LX/0F0C;

    iput v6, p0, LX/0F0B;->LLILL:I

    invoke-virtual {v2, v7, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0F0C;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/0F0C;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0F0A;

    iget-object v0, p0, LX/0F0B;->LLILLJJLI:LX/0F0C;

    invoke-direct {v1, v0, v3, v7}, LX/0F0A;-><init>(LX/0F0C;Ljava/util/List;LX/02wT;)V

    invoke-static {v4, v2, v7, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
