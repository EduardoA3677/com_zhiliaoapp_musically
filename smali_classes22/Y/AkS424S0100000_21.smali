.class public LY/AkS424S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS424S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jZA;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v1, v4, LX/0jZA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setFollowChange(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->setPreStatus(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/services/IMainService;->updateIMUserFollowStatus(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    iget-object v2, v4, LX/0jZA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static final apply$1(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->aliasPermissions:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v2, :cond_3

    invoke-static {v2, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_4
    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "searchResult remote without dedup, keyword "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latest searchKey: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count #"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->searchUser:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jBA;

    iget-wide v2, v2, LX/0jBS;->LLIZ:J

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->searchUser:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v3, v7, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jBA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v9, LX/0jBC;->Companion:LX/0jBE;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;->matchBy:Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-static {v1, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0jBE;->LIZ(Ljava/lang/Integer;)LX/0jBC;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    invoke-virtual {v3}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZIL:Ljava/util/List;

    if-eqz v8, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/0jAi;

    iget-object v8, v8, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jAi;

    sget-object v9, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v8

    iput-object v8, v10, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    goto :goto_7

    :cond_7
    sget-object v9, LX/0jBB;->LIZ:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_a

    const/4 v8, 0x3

    if-eq v9, v8, :cond_8

    const/4 v8, 0x4

    if-eq v9, v8, :cond_8

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :cond_9
    invoke-static {v0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v20

    :goto_8
    if-nez v20, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v20

    :cond_b
    new-instance v8, LX/0jAi;

    sget-object v10, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v21

    const/16 v22, 0x2

    const/16 v23, -0x1

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    const/16 p1, 0x300

    move/from16 v18, v1

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, LX/0jAi;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget-object v4, v7, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jBA;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/0jAi;

    invoke-virtual {v4}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAi;

    iget-object v0, v0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    iget-object v0, v8, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    iget-object v0, v7, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic apply$10(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$11(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;->LIZIZ:Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;->getStoryArchDetail()LX/0aLQ;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method

.method public static final apply$12(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;->LIZIZ:Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    const/4 p1, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/business/now/ProfileNowApi;->fetchArchiveData(JJI)LX/0aLQ;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method

.method public static final apply$13(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static final apply$14(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->mu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$15(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->mu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final apply$16(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$17(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->nu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$18(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ou2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0a1J;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jB1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jBS;->LLIZ:J

    return-object p1
.end method

.method public static final apply$3(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    iget-object p0, v0, LX/0jB1;->LLJIJIL:Lcom/ss/android/ugc/aweme/mixsearch/IMixSearchService;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02nw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/02nw;-><init>(Lcom/ss/android/ugc/aweme/mixsearch/IMixSearchService;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-virtual {v2, v0}, LX/0P7m;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/15Af;

    invoke-direct {v0, v2, v1}, LX/15Af;-><init>(LX/15Bj;LX/02nw;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/03F6;

    invoke-direct {v0, v3}, LX/03F6;-><init>(I)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p1

    check-cast v7, LX/03F6;

    iget-object v0, v7, LX/03F6;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03F9;

    iget-object v0, v0, LX/03F9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_6

    check-cast v1, LX/03F9;

    sget-object v2, LX/0jBC;->Companion:LX/0jBE;

    iget v0, v1, LX/03F9;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jBE;->LIZ(Ljava/lang/Integer;)LX/0jBC;

    move-result-object v14

    sget-object v2, LX/0jBD;->LIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v1, LX/03F9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/03F9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/03F9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-nez v15, :cond_5

    iget-object v0, v1, LX/03F9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v15

    :cond_5
    new-instance v11, LX/0jAi;

    iget-object v12, v1, LX/03F9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v16, LX/0jAZ;->NOBODY:LX/0jAZ;

    iget v8, v1, LX/03F9;->LIZJ:I

    iget-wide v4, v1, LX/03F9;->LJ:D

    iget-wide v2, v7, LX/03F6;->LIZJ:D

    iget-wide v0, v7, LX/03F6;->LIZLLL:D

    const/16 v17, 0x1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move-wide/from16 v19, v4

    move/from16 v18, v8

    invoke-direct/range {v11 .. v24}, LX/0jAi;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDDD)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jB1;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iput-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZIL:Ljava/util/List;

    iget-object v1, v7, LX/03F6;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final apply$5(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jBA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jBS;->LLIZ:J

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-wide v1, v0, LX/0jBS;->LLIZ:J

    sget-object v4, LX/02tt;->LIZ:LX/02tt;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-object v0, v0, LX/0jBS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    iget-wide v1, v0, LX/0jBS;->LLIZ:J

    iget v0, v0, LX/0jBA;->LLJIJIL:I

    invoke-static {v3, v1, v2, v4, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v1, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jBA;

    iget v0, v1, LX/0jBA;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jBA;->LLJIJIL:I

    return-object p1
.end method

.method public static final apply$6(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->LIZ:LX/0IhR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IhR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-object v0, v0, LX/0jAy;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jBA;

    invoke-virtual {v0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-object v0, v0, LX/0jAy;->LLILIL:LX/0jB6;

    invoke-virtual {v0}, LX/0jB6;->getValue()I

    move-result v2

    invoke-static {}, LX/0Ak5;->LIZ()I

    move-result v5

    invoke-static {}, LX/0Ak6;->LIZ()I

    move-result p0

    const-string p1, ""

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/01Et;

    invoke-direct {v0, v4}, LX/01Et;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$7(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-1"

    invoke-interface {v1, v0}, LX/0irB;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jD7;

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {p1}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {p1}, LX/0jD5;->LJFF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {p1}, LX/0jD5;->LIZLLL(Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-virtual {v2, v3}, LX/0jD7;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$8(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0j5k;

    iget-object v0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0, p1}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0j5k;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic apply$9(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS424S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS424S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$18(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$17(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$16(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$15(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$14(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$13(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$12(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$11(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$10(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$9(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$8(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$7(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$6(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$5(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$4(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$3(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$2(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$1(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AkS424S0100000_21;

    invoke-static {v0, p1}, LY/AkS424S0100000_21;->apply$0(LY/AkS424S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
