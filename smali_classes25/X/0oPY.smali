.class public final LX/0oPY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGC;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-string v0, "starlingData"

    invoke-interface {p1, v0}, LX/0zGC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v11, Ljava/util/Map;

    :goto_1
    const/4 v8, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_3

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_3
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    :goto_5
    const-string v13, ""

    if-eqz v4, :cond_1d

    const-string v10, "numberKey"

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_0
    move-object v2, v5

    goto :goto_5

    :cond_1
    move-object v2, v5

    goto :goto_4

    :cond_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object v11, v5

    goto :goto_1

    :cond_5
    move-object v11, v5

    goto :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_7

    :goto_6
    :try_start_0
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object v0, v5

    goto :goto_8

    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v13

    :cond_e
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_10
    move-object v6, v5

    :goto_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    if-eqz v6, :cond_11

    invoke-static {v6, v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_11
    if-eqz v11, :cond_12

    goto :goto_11

    :cond_12
    move-object v1, v5

    goto :goto_12

    :goto_11
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_13
    if-nez v5, :cond_14

    invoke-static {v4, v6}, LX/0CgM;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v4

    :cond_14
    sget-object v0, LX/0oPa;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    new-instance v6, LX/0oPZ;

    invoke-direct {v6, v8}, LX/0oPZ;-><init>(I)V

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oPZ;->LIZJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0oPZ;->LIZLLL:Ljava/lang/Boolean;

    iput-object v3, v6, LX/0oPZ;->LIZ:Ljava/lang/Integer;

    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_19

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_19
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/04fC;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04fC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    new-array v0, v8, [LX/04fC;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04fC;

    iput-object v0, v6, LX/0oPZ;->LJ:[LX/04fC;

    invoke-static {v5, v6, v4}, LX/0oPa;->LIZIZ(Ljava/lang/String;LX/0oPZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    return-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/0k9V;->LJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v0}, LX/0CgM;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v4

    :cond_1c
    return-object v0

    :cond_1d
    return-object v13
.end method
