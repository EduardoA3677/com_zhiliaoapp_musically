.class public final LX/0nwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0nwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwc;

    invoke-direct {v0}, LX/0nwc;-><init>()V

    sput-object v0, LX/0nwc;->LL:LX/0nwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 9

    const-string v4, "key_cache_explore_cards"

    const-string v5, "key_cache_explore_timestamp"

    const-string v2, "key_cache_explore_list"

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start_save size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v8, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v8, :cond_0

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0nws;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->maxCacheCnt:I

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    :cond_0
    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v6

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v6

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0nwa;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    sput-object v0, LX/0nwa;->LLILLIZIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish_save size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0, v2, v3}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    invoke-static {}, LX/0nwa;->LIZIZ()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/12Wn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ExploreUnconsumedDataCache@fc7.saveCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0nwc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
