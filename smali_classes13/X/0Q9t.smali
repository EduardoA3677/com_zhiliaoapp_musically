.class public final LX/0Q9t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GoldenHouse$syncPoll$1"
    f = "GoldenHouse.kt"
    l = {
        0x2cd,
        0x2d1,
        0x2d3
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
        "LX/0Q0b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0QAg;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0QAg;


# direct methods
.method public constructor <init>(LX/0QAg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QAg;",
            "LX/02wT<",
            "-",
            "LX/0Q9t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9t;->LLILL:LX/0QAg;

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

    new-instance v1, LX/0Q9t;

    iget-object v0, p0, LX/0Q9t;->LLILL:LX/0QAg;

    invoke-direct {v1, v0, p2}, LX/0Q9t;-><init>(LX/0QAg;LX/02wT;)V

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
    .locals 9

    const-string v8, "GoldenHouse@3441.syncPoll$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Q9t;->LLILIL:I

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, p0, LX/0Q9t;->LL:LX/0QAg;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Q9t;->LLILL:LX/0QAg;

    invoke-virtual {v5}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->CACHE_AVAILABLE:LX/0QLB;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v5, LX/0QAg;->LJIIJJI:LX/15B8;

    if-eqz v0, :cond_4

    iput-object v5, p0, LX/0Q9t;->LL:LX/0QAg;

    iput v7, p0, LX/0Q9t;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v5, p0, LX/0Q9t;->LL:LX/0QAg;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v5, LX/0QAg;->LIZJ:LX/0QAZ;

    invoke-virtual {v0}, LX/0QAZ;->LJFF()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0QAg;->LJIIJ:LX/15B8;

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/0Q9t;->LL:LX/0QAg;

    iput v6, p0, LX/0Q9t;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/0QAg;->LIZJ:LX/0QAZ;

    iput-object v2, p0, LX/0Q9t;->LL:LX/0QAg;

    iput v3, p0, LX/0Q9t;->LLILIL:I

    invoke-virtual {v0}, LX/0QAZ;->LJII()Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    move-result-object p1

    if-ne p1, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object p1, v2

    :cond_8
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v0, p0, LX/0Q9t;->LLILL:LX/0QAg;

    invoke-static {v0, p1}, LX/0QAg;->LJIILIIL(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)V

    if-nez p1, :cond_9

    new-instance v1, LX/0Q0b;

    const/4 v3, 0x0

    const-string v0, "empty"

    invoke-direct {v1, v2, v0, v3}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, LX/0Q0b;

    invoke-static {p1}, LX/0Q3U;->LIZ(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;)LX/0Q0a;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Q0b;-><init>(LX/0Q0a;)V

    goto :goto_3
.end method
