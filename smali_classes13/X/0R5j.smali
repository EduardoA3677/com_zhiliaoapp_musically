.class public final LX/0R5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 6

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->STORY:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJFF(LX/0R67;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0R67;->STORY_CAMERA:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJFF(LX/0R67;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v5, LX/0R67;->TOP_LIVE:LX/0R67;

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-virtual {v5}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;->itemKey:Ljava/lang/String;

    invoke-virtual {v5}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_3
    sget-object v0, LX/0R5k;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R67;

    invoke-virtual {v2}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    invoke-virtual {v2}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/experiment/Candidate;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, LX/0R67;->TOP_LIVE:LX/0R67;

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0R5k;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :goto_1
    const/4 v1, 0x5

    return v1

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-virtual {v3}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;->itemKey:Ljava/lang/String;

    invoke-virtual {v3}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    return v1

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "tt_story_tabicon_corner_position"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0R5j;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0R5j;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0R5j;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0R5j;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
