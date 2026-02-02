.class public final LX/0nsu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.domian.ExploreCustomTopicDataSource$syncCustomTopics$1"
    f = "ExploreCustomTopicDataSource.kt"
    l = {
        0x153
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
            "LX/0nsu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nsu;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

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

    new-instance v1, LX/0nsu;

    iget-object v0, p0, LX/0nsu;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-direct {v1, v0, p2}, LX/0nsu;-><init>(Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

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
    .locals 6

    const-string v5, "ExploreCustomTopicDataSource@ab86.syncCustomTopics$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0nsu;->LL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0nsu;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nsu;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getRemoteCustomTopicDataSource()LX/0ntO;

    move-result-object v1

    iget-object v0, p0, LX/0nsu;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getTopicRAMResponseWithoutRedPoint()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ntO;->LIZ(Ljava/util/List;)LX/0aE4;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v3, p0, LX/0nsu;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicUpdateResponse;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->syncEnd(Z)V

    iget-object v0, p0, LX/0nsu;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->syncEnd(Z)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
