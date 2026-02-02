.class public final LX/0nsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nsy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nsx;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;)V
    .locals 13

    sget-boolean v0, LX/08XE;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTopicDataResponseCompleted remoteResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const-string v0, "explore_vp_component"

    invoke-static {v6, v0, v1}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nsx;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/0nsx;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Um(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getHasRedPoint()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    if-eqz v2, :cond_3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->setHasRedPoint(Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getCustomRelatedItemsUpdatedCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->setCustomRelatedItemsUpdatedCount(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    if-eqz v7, :cond_5

    invoke-interface {v7, v11}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->LX0(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getCustomRelatedItemsUpdatedCount()Ljava/lang/String;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->VS0()V

    :cond_5
    if-eqz v11, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v7, v5

    goto :goto_3

    :cond_7
    move-object v2, v5

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0nsv;

    iget-object v0, p0, LX/0nsx;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-direct {v1, v0, v5}, LX/0nsv;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
