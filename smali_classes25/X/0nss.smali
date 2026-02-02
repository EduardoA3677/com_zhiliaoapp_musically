.class public final LX/0nss;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.domian.ExploreCustomTopicDataSource$updateLatestTopicResult$1"
    f = "ExploreCustomTopicDataSource.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;",
            "Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;",
            "LX/02wT<",
            "-",
            "LX/0nss;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nss;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

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

    new-instance v2, LX/0nss;

    iget-object v1, p0, LX/0nss;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-direct {v2, v1, v0, p2}, LX/0nss;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;LX/02wT;)V

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

    const-string v8, "ExploreCustomTopicDataSource@ab86.updateLatestTopicResult$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nss;->LL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->shouldSyncData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->updateResponseToMemory(Ljava/util/List;)V

    iget-object v1, p0, LX/0nss;->LLILIL:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->cacheRAMResponse:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->saveToDisk(Ljava/util/List;)V

    goto :goto_1
.end method
