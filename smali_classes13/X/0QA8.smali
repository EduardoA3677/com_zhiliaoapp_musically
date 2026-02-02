.class public final LX/0QA8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GHouseCacheLoader$loadInBatches$secondBatchJob$1"
    f = "GHouseCacheLoader.kt"
    l = {
        0x77
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

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q3V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q3V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0QA9;


# direct methods
.method public constructor <init>(LX/01rK;Ljava/util/List;Ljava/util/List;LX/0QA9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Ljava/util/List<",
            "LX/0Q3V;",
            ">;",
            "Ljava/util/List<",
            "LX/0Q3V;",
            ">;",
            "LX/0QA9;",
            "LX/02wT<",
            "-",
            "LX/0QA8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QA8;->LLILIL:LX/01rK;

    iput-object p2, p0, LX/0QA8;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0QA8;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0QA8;->LLILLJJLI:LX/0QA9;

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

    new-instance v0, LX/0QA8;

    iget-object v1, p0, LX/0QA8;->LLILIL:LX/01rK;

    iget-object v2, p0, LX/0QA8;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0QA8;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0QA8;->LLILLJJLI:LX/0QA9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QA8;-><init>(LX/01rK;Ljava/util/List;Ljava/util/List;LX/0QA9;LX/02wT;)V

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
    .locals 9

    const-string v8, "GHouseCacheLoader@5f9a.loadInBatches$secondBatchJob$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0QA8;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0QA8;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0QA8;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v7, p0, LX/0QA8;->LLILLJJLI:LX/0QA9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q3V;

    iget-object v1, v7, LX/0QA9;->LIZIZ:LX/0QBJ;

    iget-object v0, v2, LX/0Q3V;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ghouse/cache/GCacheItemMeta;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0QBJ;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;->value:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0QA8;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0QA8;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QA8;->LLILLJJLI:LX/0QA9;

    iget-object v0, v0, LX/0QA9;->LIZ:LX/0QAZ;

    iput v5, p0, LX/0QA8;->LL:I

    invoke-virtual {v0, v3}, LX/0QAZ;->LIZLLL(Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
