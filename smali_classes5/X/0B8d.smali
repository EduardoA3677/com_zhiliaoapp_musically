.class public final LX/0B8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0AZB;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "data"

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v3, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/k;

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    invoke-static {p0, v2, v0}, LX/0B8b;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-static {p0, v2, v1}, LX/0B8Y;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-static {p0, v2, v1}, LX/0B8Y;->LIZLLL(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    if-eqz p1, :cond_8

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    iput-object p1, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZ:Ljava/lang/Object;

    invoke-static {p1, v7}, LX/0B8b;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string v0, "reorder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v1, v6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "patch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/0B8d;->LJII(Ljava/util/ArrayList;Ljava/util/List;)V

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    check-cast v4, Ljava/lang/String;

    const-class v0, Ljava/util/Map;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, LX/0B8d;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v4}, LX/0B8d;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/0B8d;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_4
        0x178a1 -> :sswitch_3
        0x6582048 -> :sswitch_2
        0x413160fb -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZLLL(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V
    .locals 6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/0B8d;->LJII(Ljava/util/ArrayList;Ljava/util/List;)V

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    const-class v0, Ljava/util/Map;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, LX/0B8d;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3}, LX/0B8d;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    invoke-static {p0, v1, v0}, LX/0B8b;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/0B8d;->LJII(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/0B8d;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :goto_0
    return-void

    :cond_5
    sget-object v0, LX/0B8e;->LIZLLL:LX/0B8e;

    invoke-virtual {v0, v4, v3}, LX/0B8e;->LIZ(Ljava/lang/Object;Ljava/util/List;)Z

    return-void
.end method

.method public static LJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/0B8d;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    invoke-static {p0, v4, v0}, LX/0B8b;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0B8d;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static LJFF(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V
    .locals 6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    invoke-static {p0, v1, v0}, LX/0B8b;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v1, v4

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static LJI(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AZB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast p0, Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZLLL:Ljava/util/HashMap;

    invoke-static {p0, v4, v0}, LX/0B8b;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p0, v2, v1}, LX/0B8Y;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {p0, v2, v1}, LX/0B8Y;->LIZLLL(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static LJII(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
