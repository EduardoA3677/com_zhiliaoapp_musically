.class public final LX/0LLx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static LIZIZ:LX/0LLy;

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0LLw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0LLx;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "masked_sug_search_sample_rate"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0LLx;->LIZ:I

    sget-object v0, LX/0LLy;->IDLE:LX/0LLy;

    sput-object v0, LX/0LLx;->LIZIZ:LX/0LLy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 11

    sget-object v1, LX/0LLx;->LIZIZ:LX/0LLy;

    sget-object v0, LX/0LLy;->MASKED:LX/0LLy;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_d

    sget-object v1, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "masked_sug_raw_query"

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLw;

    iget-object v0, v0, LX/0LLw;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "masked_sug_keywords"

    sget-object v1, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLw;

    iget-object v0, v0, LX/0LLw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "masked_sug_type"

    sget-object v1, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLw;

    iget-object v0, v0, LX/0LLw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v0}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enrich_sug"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v0, "normal_sug"

    goto :goto_5

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "masked_sug_words_position"

    sget-object v1, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLw;

    iget-object v0, v0, LX/0LLw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_7

    :cond_8
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v6, v5

    :cond_c
    check-cast v6, Ljava/util/Map;

    :cond_d
    return-object v6
.end method

.method public static LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "masked_sug_search"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v1, LX/0LLx;->LIZIZ:LX/0LLy;

    sget-object v0, LX/0LLy;->IDLE:LX/0LLy;

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x186a0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget v0, LX/0LLx;->LIZ:I

    if-gt v1, v0, :cond_3

    sget-object v0, LX/0LLy;->MASKED:LX/0LLy;

    :goto_0
    sput-object v0, LX/0LLx;->LIZIZ:LX/0LLy;

    :cond_1
    sget-object v1, LX/0LLx;->LIZIZ:LX/0LLy;

    sget-object v0, LX/0LLy;->MASKED:LX/0LLy;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/0LLy;->NORMAL:LX/0LLy;

    goto :goto_0
.end method
