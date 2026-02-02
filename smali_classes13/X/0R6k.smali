.class public final LX/0R6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

    :goto_0
    iput-object v0, p0, LX/0R6k;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

    new-instance v0, LX/0R7D;

    invoke-direct {v0, p0}, LX/0R7D;-><init>(LX/0R6k;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6k;->LIZIZ:LX/05ta;

    new-instance v0, LX/0R6l;

    invoke-direct {v0, p0}, LX/0R6l;-><init>(LX/0R6k;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6k;->LIZJ:LX/05ta;

    new-instance v0, LX/0R7B;

    invoke-direct {v0}, LX/0R7B;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6k;->LIZLLL:LX/05ta;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->m3:Lcom/ss/android/ugc/aweme/main/spi/HomeTabWrapperServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m3:Lcom/ss/android/ugc/aweme/main/spi/HomeTabWrapperServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/main/spi/HomeTabWrapperServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/spi/HomeTabWrapperServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m3:Lcom/ss/android/ugc/aweme/main/spi/HomeTabWrapperServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->m3:Lcom/ss/android/ugc/aweme/main/spi/HomeTabWrapperServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZJ()LX/0R80;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/stemfeed/service/IStemFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/service/IStemFeedService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/service/IStemFeedService;->LIZ()LX/0R5B;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m7:Lcom/ss/android/ugc/aweme/stemfeed/service/StemFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/stemfeed/service/IStemFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m7:Lcom/ss/android/ugc/aweme/stemfeed/service/StemFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/stemfeed/service/StemFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/stemfeed/service/StemFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m7:Lcom/ss/android/ugc/aweme/stemfeed/service/StemFeedServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->m7:Lcom/ss/android/ugc/aweme/stemfeed/service/StemFeedServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJFF(LX/0R67;)LX/0R80;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/topicfeed/service/TopicFeedServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ITopicFeedService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->w6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0R80;

    if-eqz v0, :cond_0

    check-cast p0, LX/0R80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    invoke-virtual {p0}, LX/0R6k;->LJI()V

    invoke-static {}, LX/0A16;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R80;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0R6k;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R80;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R80;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0R7E<",
            "LX/0R80;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0R6k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0R4n;
    .locals 1

    invoke-virtual {p0}, LX/0R6k;->LJI()V

    invoke-static {}, LX/0A16;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R80;->LIZLLL()LX/0R4n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0R6k;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R80;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R80;->LIZLLL()LX/0R4n;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 2

    invoke-virtual {p0}, LX/0R6k;->LJI()V

    invoke-static {}, LX/0A16;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R80;->LJFF()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0R6k;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R80;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R80;->LJFF()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJI()V
    .locals 6

    iget-boolean v0, p0, LX/0R6k;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0R6k;->LJ:Z

    if-nez v0, :cond_f

    const-string v5, "scene_init_protocol"

    invoke-static {v5}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0A16;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTab;->topTabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R80;->LJFF()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0R80;->LIZLLL()LX/0R4n;

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0R80;->LIZLLL()LX/0R4n;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0R80;->LIZLLL()LX/0R4n;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0R80;->LIZLLL()LX/0R4n;

    goto :goto_3

    :cond_a
    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->bottomTab:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/BottomTab;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0R6k;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7E;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0R80;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0R6k;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R80;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0R80;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v2}, LX/0R80;->LJFF()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    iget-object v0, p0, LX/0R6k;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0R80;->LIZJ()LX/0R67;

    move-result-object v0

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {v5}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R6k;->LJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
