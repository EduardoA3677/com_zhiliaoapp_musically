.class public final LX/0MHq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MHx;
    .locals 9

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/01lt;->element:J

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v8, LX/0MHo;

    invoke-direct {v8}, LX/0MHo;-><init>()V

    new-instance v0, LX/0MHz;

    invoke-direct {v0, v6, v4}, LX/0MHz;-><init>(LX/01lt;LX/01lt;)V

    invoke-virtual {v8, v0}, LX/0MHo;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "For You"

    invoke-static {v7, v0}, LX/01Oz;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v5

    iget-object v0, v8, LX/0MHo;->LL:LX/0MID;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0MI7;

    new-instance v1, LX/01Ow;

    invoke-direct {v1, v5}, LX/01Ow;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;)V

    const-string v0, "cold_start_action"

    invoke-direct {v2, v0, v1}, LX/0MI7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/0MHo;->LL:LX/0MID;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0MI7;

    new-instance v1, LX/01Op;

    invoke-direct {v1, p0, v7}, LX/01Op;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "runtime_action"

    invoke-direct {v2, v0, v1}, LX/0MI7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bindFcpStoreSource(LX/02Ee;)V

    new-instance v0, LX/0MHx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v6, LX/01lt;->element:J

    iget-wide v4, v4, LX/01lt;->element:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v0 .. v8}, LX/0MHx;-><init>(Ljava/lang/String;JJJI)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V
    .locals 13

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v3, "FcpFeedItemListHandler:handleData"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0MIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move v0, p2

    move v9, p1

    invoke-static {p0, v9, v0}, LX/0MHq;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-lez v8, :cond_3

    sub-long/2addr v10, v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v12, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MHx;

    iget-wide v0, v6, LX/0MHx;->LIZIZ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    add-long/2addr p1, v0

    :cond_1
    iget-wide v0, v6, LX/0MHx;->LIZJ:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    add-long/2addr v12, v0

    goto :goto_0

    :cond_2
    invoke-static/range {v8 .. v15}, LX/0MHr;->LIZ(IZJJJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)Ljava/util/Map;
    .locals 8

    const-string v6, "FcpFeedItemListHandler:handleData:sync_v2"

    const-string v5, "FcpFeedItemListHandler:handleData:sync"

    const-string v3, "FcpFeedItemListHandler:handleData:fork_join"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/FcpConfigModelKt;->isAvailable(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setServerBaseConfig(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)V

    goto :goto_0

    :cond_0
    sget-object v7, LX/0MZe;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/FcpConfigModelKt;->isAvailable(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setServerBaseConfig(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverBaseFcpConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    sput-object v0, LX/0MZe;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    sget-object v0, LX/0MZe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0MZd;->LL:LX/0MZd;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    sget-object v0, LX/0AWv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/15DM;->LIZ()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    new-instance v0, LX/0MGy;

    invoke-direct {v0, v2, p2}, LX/0MGy;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ForkJoinPool;->invoke(Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0QaX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/ACallableS359S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    sput-object v0, LX/0MHq;->LIZ:LX/14zc;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0XeU;->LJI(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0MHq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MHx;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0XeU;->LJI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_5
    move-object v4, v3

    :catch_1
    :goto_6
    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_8
    return-object v4
.end method
