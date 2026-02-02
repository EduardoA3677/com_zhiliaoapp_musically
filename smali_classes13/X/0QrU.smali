.class public final LX/0QrU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qqg;


# instance fields
.field public final synthetic LL:LX/0Qqf;


# direct methods
.method public constructor <init>(LX/0Qqf;)V
    .locals 0

    iput-object p1, p0, LX/0QrU;->LL:LX/0Qqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0QrR;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const-string v2, "topic"

    move v6, p2

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIILLIIL()V

    :cond_0
    iget-object v0, p1, LX/0QrR;->LJI:Ljava/lang/Integer;

    const-string v9, ""

    move-object v5, p3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0Qwl;->LJLIIIL(I)LX/0Rjb;

    move-result-object v1

    instance-of v0, v1, LX/0QrV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QrV;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0QrV;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v4, v1, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJI(Ljava/util/List;)Ljava/util/List;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0QrU;->LL:LX/0Qqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->fetchTopicFeedList(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QrU;->LL:LX/0Qqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->fetchTopicFeedList(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto :goto_0
.end method
