.class public final LX/0Y9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ZMK;)V
    .locals 13

    invoke-static {p0}, LX/0Y9l;->LIZ(LX/0ZMK;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v0, v0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/json"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AzU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->enableDuringStartup:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    sget-object v0, LX/0Y9n;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->LIZJ()I

    move-result v3

    if-lez v3, :cond_e

    sget-boolean v0, LX/0Y9n;->LIZ:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/0AzB;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;->enable:Z

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;->strategy:Ljava/util/Set;

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;

    iget v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;->threshold:I

    if-lt v3, v0, :cond_2

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;->whiteList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Y9Z;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;->strictMode:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;->blackList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Y9Z;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    new-instance v2, LX/022q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drop background requests when went background for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x8af

    invoke-direct {v2, v0, v1}, LX/022q;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2}, LX/0Y9k;->LIZJ(LX/0ZMK;LX/022q;)V

    throw v12

    :cond_4
    move-object v2, v12

    goto :goto_2

    :cond_5
    iget v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->whiteList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Y9Z;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->strictMode:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->blackList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Y9Z;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v9, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p0}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v0, v0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0Y9m;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v5, v10, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    new-instance v2, LX/022q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drop repeat request in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " second"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x8ae

    invoke-direct {v2, v0, v1}, LX/022q;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2}, LX/0Y9k;->LIZJ(LX/0ZMK;LX/022q;)V

    throw v12

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcom/ss/android/ugc/aweme/net/experiment/RepeatRequestFilterStrategy;->limit:I

    mul-int/lit16 v3, v0, 0x3e8

    const-wide/16 v0, 0x0

    sub-long v5, v10, v0

    int-to-long v3, v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_9

    sget v1, LX/0Y9m;->LIZIZ:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Y9m;->LIZIZ:I

    goto/16 :goto_1

    :cond_9
    sput v2, LX/0Y9m;->LIZIZ:I

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v1, v10, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Y9m;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Y9Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0Y9Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XSm;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/0XSm;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/022q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "API ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is blocked by risk retry request filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x8b0

    invoke-direct {v2, v0, v1}, LX/022q;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2}, LX/0Y9k;->LIZJ(LX/0ZMK;LX/022q;)V

    throw v12

    :cond_f
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Y9Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    instance-of v0, p2, LX/0z4O;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0z4O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    instance-of v0, p2, LX/0z4Y;

    if-eqz v0, :cond_5

    check-cast p2, LX/0z4Y;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorHttpCode:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Y9Y;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XSm;

    if-nez v4, :cond_3

    new-instance v4, LX/0XSm;

    invoke-direct {v4, v6}, LX/0XSm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XSm;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v1, v4, LX/0XSm;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorTimeMs:I

    int-to-long v0, v0

    sub-long p1, v2, v0

    :goto_0
    iget-object v0, v4, LX/0XSm;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0XSm;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-gez v0, :cond_4

    iget-object v0, v4, LX/0XSm;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0XSm;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->errorMaxCount:I

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->blockWindowMs:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v4, LX/0XSm;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/0XSm;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Rate limit for API ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] exceeded. Blocking it until "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Y9Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static LIZJ(LX/0ZMK;LX/022q;)V
    .locals 8

    sget-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    invoke-interface {v0}, LX/0Y9q;->create()LX/0z4G;

    move-result-object v7

    new-instance v0, LX/0z4F;

    invoke-direct {v0}, LX/0z4F;-><init>()V

    iput-object v0, v7, LX/0z4G;->LIZLLL:LX/0z4F;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v7, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    new-instance v2, LX/0z4O;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p1, LX/022q;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/022q;->LIZ:I

    invoke-direct {v2, v1, v7, v0}, LX/0z4O;-><init>(Ljava/lang/Exception;LX/0z4G;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v5, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method
