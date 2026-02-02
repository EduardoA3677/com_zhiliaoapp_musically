.class public final LX/0B8b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz p0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-object p0

    :cond_1
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B8c;

    :goto_0
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0B8c;->LIZIZ:Ljava/lang/Object;

    if-ne v0, p0, :cond_8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v5, v1, LX/0B8c;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    iput-object v5, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    return-object v5

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    return-object v1

    :cond_4
    invoke-static {v1, p1}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v9

    :cond_6
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/util/Map;

    invoke-static {v5, p1}, LX/0B8b;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v5, p1}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, LX/0B8b;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v8, v0, :cond_13

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B8c;

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0B8c;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v5, LX/0B8c;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_c

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, LX/0B8Y;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_10

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    new-instance v0, LX/0B8c;

    invoke-direct {v0}, LX/0B8c;-><init>()V

    iput-object v5, v0, LX/0B8c;->LIZ:Ljava/lang/reflect/Field;

    iput-object p0, v0, LX/0B8c;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0B8c;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_d

    return-object v9

    :cond_d
    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_e

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    return-object v1

    :cond_e
    invoke-static {v1, p1}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0B8c;

    invoke-direct {v0}, LX/0B8c;-><init>()V

    iput-object v5, v0, LX/0B8c;->LIZ:Ljava/lang/reflect/Field;

    iput-object p0, v0, LX/0B8c;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0B8c;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_11

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    return-object v1

    :cond_11
    invoke-static {v1, p1}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    new-instance v0, LX/0B8c;

    invoke-direct {v0}, LX/0B8c;-><init>()V

    iput-object v5, v0, LX/0B8c;->LIZ:Ljava/lang/reflect/Field;

    iput-object p0, v0, LX/0B8c;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0B8c;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v1, p1}, LX/0B8b;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_13
    return-object v9
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0B8c;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B8c;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0B8c;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0B8c;->LIZ:Ljava/lang/reflect/Field;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/0B8Y;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return-object v9

    :cond_0
    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_2

    return-object p0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-gt v4, v0, :cond_8

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    iput-object v7, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    return-object v2

    :cond_4
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :try_start_0
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_5

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, LX/0B8b;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, LX/0B8b;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_8
    return-object v9
.end method
