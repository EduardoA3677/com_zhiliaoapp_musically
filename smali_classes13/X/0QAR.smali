.class public final LX/0QAR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GoldenHouse$saveCacheEntry$1"
    f = "GoldenHouse.kt"
    l = {
        0x250
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

.field public final synthetic LLILIL:LX/0QAg;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;


# direct methods
.method public constructor <init>(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QAg;",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            "LX/02wT<",
            "-",
            "LX/0QAR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAR;->LLILIL:LX/0QAg;

    iput-object p2, p0, LX/0QAR;->LLILL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

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

    new-instance v2, LX/0QAR;

    iget-object v1, p0, LX/0QAR;->LLILIL:LX/0QAg;

    iget-object v0, p0, LX/0QAR;->LLILL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    invoke-direct {v2, v1, v0, p2}, LX/0QAR;-><init>(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/02wT;)V

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
    .locals 11

    const-string v10, "GoldenHouse@3441.saveCacheEntry$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QAR;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QAR;->LLILIL:LX/0QAg;

    iget-object v7, v0, LX/0QAg;->LIZJ:LX/0QAZ;

    iget-object v8, p0, LX/0QAR;->LLILL:Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iput v1, p0, LX/0QAR;->LL:I

    :goto_0
    iget-object v0, v7, LX/0QAZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QAQ;

    iget-object v0, v3, LX/0QAQ;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v9, v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v7, LX/0QAZ;->LIZ:LX/0QAT;

    invoke-interface {v0, v9}, LX/0QAT;->LIZ(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0QAZ;->LIZIZ:LX/0QAa;

    iget v0, v0, LX/0QAa;->LIZ:I

    if-le v1, v0, :cond_6

    invoke-static {v9}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/0QAZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0QAQ;

    iget v0, v3, LX/0QAQ;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v9}, LX/0QAQ;-><init>(ILjava/util/List;)V

    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v7}, LX/0QAZ;->LJI()V

    iget-object v2, v7, LX/0QAZ;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0QAU;

    invoke-direct {v1, v3, v0, v7, v6}, LX/0QAU;-><init>(Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/0QAZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
