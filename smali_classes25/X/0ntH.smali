.class public final LX/0ntH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.domian.ExploreCustomTopicDataSource$fetchUserCustomTopics$4"
    f = "ExploreCustomTopicDataSource.kt"
    l = {
        0xb1,
        0xb2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;",
            "LX/02wT<",
            "-",
            "LX/0ntH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

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

    new-instance v1, LX/0ntH;

    iget-object v0, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-direct {v1, v0, p2}, LX/0ntH;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

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

    const-string v4, "ExploreCustomTopicDataSource@ab86.fetchUserCustomTopics$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ntH;->LL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

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
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->start()Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    iget-object v0, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iput v1, p0, LX/0ntH;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->loadCache(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iput v2, p0, LX/0ntH;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->processApi(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ntJ;->COMPLETE:LX/0ntJ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getFetchInRAMJob()LX/0ntU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/0ntH;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->_initState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ntJ;->COMPLETE:LX/0ntJ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
