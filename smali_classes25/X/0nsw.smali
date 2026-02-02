.class public final LX/0nsw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.assem.ExploreViewPagerComponent$onCacheAvailable$1"
    f = "ExploreViewPagerComponent.kt"
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
.field public final synthetic LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;",
            "Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;",
            "LX/02wT<",
            "-",
            "LX/0nsw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nsw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

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

    new-instance v2, LX/0nsw;

    iget-object v1, p0, LX/0nsw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-direct {v2, v1, v0, p2}, LX/0nsw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/02wT;)V

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
    .locals 13

    const-string v12, "ExploreViewPagerComponent@6933.onCacheAvailable$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nsw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p0, LX/0nsw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;-><init>()V

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/0nsw;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Um(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getHasRedPoint()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getCustomRelatedItemsUpdatedCount()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v10, v1, v0, v6}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;

    invoke-direct {v0, v2, v3, v10, v7}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;-><init>(JLjava/lang/String;Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0nsw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v8, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->fn(ZZLjava/lang/Integer;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
