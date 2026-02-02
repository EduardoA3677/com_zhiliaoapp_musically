.class public final LX/0Nwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Nwp;

.field public static final LIZIZ:LX/14is;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nwp;

    invoke-direct {v0}, LX/0Nwp;-><init>()V

    sput-object v0, LX/0Nwp;->LIZ:LX/0Nwp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0Nwp;->LIZIZ:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;->trendingCreatorsListStruct:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;->interestId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;->interestText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    return-object v5
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;)Ljava/util/Map;
    .locals 23

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;->trendingCreatorsListStruct:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;->interestId:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;->interestText:Ljava/lang/String;

    const-string v13, ""

    if-nez v8, :cond_2

    move-object v8, v13

    :cond_2
    if-eqz v9, :cond_1

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsListStruct;->creators:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->userId:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->name:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->followStatus:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    sget-object v11, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->NO_RELATION_STATUS:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    if-ne v0, v11, :cond_8

    new-instance v15, LX/0Nwq;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->bio:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v13

    :cond_3
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v13

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->followStatus:Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->getValue()I

    move-result v16

    :goto_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->blueV:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorStruct;->followerCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_4
    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v23}, LX/0Nwq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    const/16 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/plugin/journey/FollowStatus;->getValue()I

    move-result v16

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-object v4

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
