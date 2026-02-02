.class public final LX/0jYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

.field public final synthetic LLILIL:LX/0jXk;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;LX/0jXk;Z)V
    .locals 0

    iput-object p1, p0, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    iput-object p2, p0, LX/0jYk;->LLILIL:LX/0jXk;

    iput-boolean p3, p0, LX/0jYk;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

    sget-object v2, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v1, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v2, v1}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "refresh list - logId "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", itemCount "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMore "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->hasMore:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->offset:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recommendHasMore "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->recommendHasMore:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "FollowerRelationVM"

    invoke-virtual {v3, v10, v2}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0APF;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0jYk;->LLILIL:LX/0jXk;

    invoke-interface {v2}, LX/0jXk;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v4, v1, LX/0jYk;->LLILIL:LX/0jXk;

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v2, 0x1b8

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;I)V

    invoke-interface {v4, v3}, LX/0jXk;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    sget-object v3, LX/0rMb;->FOLLOW_LIST:LX/0rMb;

    const/16 v2, 0x17b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v4, v2}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->aliasPermissions:Ljava/util/List;

    const/16 v7, 0xa

    const-string v22, ""

    if-eqz v4, :cond_7

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    const/16 v2, 0x10

    if-ge v3, v2, :cond_4

    const/16 v3, 0x10

    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v4, v22

    :cond_5
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v3

    const/16 v6, 0xc

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->aliasPermissions:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v4, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v3, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v4, v3}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "refresh - alias permission map size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->aliasPermissions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    new-instance v5, LX/0jAo;

    sget-object v4, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v3

    invoke-direct {v5, v2, v7, v3, v6}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    :goto_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    new-instance v5, LX/0jAo;

    sget-object v3, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v5, v2, v7, v3, v6}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_7

    :cond_d
    new-instance v5, LX/0jAo;

    sget-object v3, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v5, v2, v7, v3, v6}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v4, v1, LX/0jYk;->LLILL:Z

    if-eqz v4, :cond_17

    new-instance v8, LX/0jaS;

    const/16 v10, 0x1a

    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v9

    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v13, v22

    :cond_10
    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_11
    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_12
    move-object/from16 v14, v22

    :cond_13
    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v11

    :goto_8
    const/16 v16, 0xc4

    move v15, v12

    invoke-direct/range {v8 .. v16}, LX/0jaS;-><init>(ZIIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v5, LX/0jaS;

    const/16 v18, 0x19

    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v17

    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_15

    :cond_14
    move-object/from16 v21, v22

    :cond_15
    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v22, v4

    :cond_16
    :goto_9
    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v19

    :goto_a
    move/from16 v20, v12

    move/from16 v23, v12

    move/from16 v24, v16

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, LX/0jaS;-><init>(ZIIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v13, LX/0jXy;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->hasMore:Z

    iget v7, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->offset:I

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->minTime:J

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->recommendHasMore:Z

    iget-object v9, v1, LX/0jYk;->LLILIL:LX/0jXk;

    invoke-interface {v9}, LX/0jXk;->Li2()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v1, LX/0jYk;->LLILIL:LX/0jXk;

    iget-object v1, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-interface {v9, v1}, LX/0jXk;->vx1(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0jXy;

    move-result-object v1

    iget v1, v1, LX/0jXy;->LJ:I

    add-int/2addr v2, v1

    :cond_18
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :cond_19
    const/16 v21, 0x0

    const/16 v22, 0xc0

    move v14, v8

    move v15, v7

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-direct/range {v13 .. v22}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    const/16 v19, 0x0

    goto :goto_a

    :cond_1b
    iget-object v4, v1, LX/0jYk;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getFollowerListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object/from16 v22, v4

    goto :goto_9

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_8
.end method
