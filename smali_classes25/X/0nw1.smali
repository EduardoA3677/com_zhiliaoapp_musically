.class public final LX/0nw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nw1;

.field public static final LIZIZ:LX/0B1v;

.field public static final LIZJ:LX/02sS;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nw1;

    invoke-direct {v0}, LX/0nw1;-><init>()V

    sput-object v0, LX/0nw1;->LIZ:LX/0nw1;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    sput-object v0, LX/0nw1;->LIZIZ:LX/0B1v;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0nw1;->LIZJ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Idi;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0Idi;

    iget v2, v5, LX/0Idi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Idi;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Idi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Idi;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0Idi;

    invoke-direct {v5, p0, p1}, LX/0Idi;-><init>(LX/0nw1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILZ:LX/040R;

    if-eqz v0, :cond_4

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILZ:LX/040R;

    sput-object v2, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    :try_start_0
    iput v3, v5, LX/0Idi;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_4

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
