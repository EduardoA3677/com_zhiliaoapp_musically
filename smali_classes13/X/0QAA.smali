.class public final LX/0QAA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GHouseCacheLoader$loadInBatches$7"
    f = "GHouseCacheLoader.kt"
    l = {
        0x7b,
        0x7c
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

.field public final synthetic LLILIL:LX/0PRY;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0QA9;


# direct methods
.method public constructor <init>(LX/0PRY;LX/030t;LX/0QA9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PRY;",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;",
            ">;>;",
            "LX/0QA9;",
            "LX/02wT<",
            "-",
            "LX/0QAA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAA;->LLILIL:LX/0PRY;

    iput-object p2, p0, LX/0QAA;->LLILL:LX/030t;

    iput-object p3, p0, LX/0QAA;->LLILLIZIL:LX/0QA9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0QAA;

    iget-object v2, p0, LX/0QAA;->LLILIL:LX/0PRY;

    iget-object v1, p0, LX/0QAA;->LLILL:LX/030t;

    iget-object v0, p0, LX/0QAA;->LLILLIZIL:LX/0QA9;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QAA;-><init>(LX/0PRY;LX/030t;LX/0QA9;LX/02wT;)V

    return-object v3
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

    const-string v4, "GHouseCacheLoader@5f9a.loadInBatches$7"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0QAA;->LL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0QAA;->LLILLIZIL:LX/0QA9;

    iget-object v0, v0, LX/0QA9;->LIZJ:LX/0QAD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0QAD;->LIZJ(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0QAA;->LLILLIZIL:LX/0QA9;

    invoke-virtual {v0}, LX/0QA9;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QAA;->LLILIL:LX/0PRY;

    iput v1, p0, LX/0QAA;->LL:I

    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0QAA;->LLILL:LX/030t;

    iput v2, p0, LX/0QAA;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
