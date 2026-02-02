.class public final LX/0geJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0geJ;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;->mentionType:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_2
    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;->blockType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;->uid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;)Ljava/util/List;
    .locals 18

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;->blockResults:Ljava/util/List;

    invoke-static {v0}, LX/0geJ;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;->sortReason:Ljava/util/Map;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;->users:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v8, ""

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v7, LX/0gej;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v17

    const/16 p0, 0xfe

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0, v7}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_0

    :cond_1
    const-string v8, "friend"

    goto :goto_1

    :cond_2
    const-string v8, "follow"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-object v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->blockResults:Ljava/util/List;

    invoke-static {v0}, LX/0geJ;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->sortedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v6, ""

    :goto_2
    new-instance v5, LX/0gej;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    const/16 p0, 0xfe

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v6

    invoke-direct/range {v5 .. v16}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0, v5}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_1

    :cond_4
    const-string v6, "friend"

    goto :goto_2

    :cond_5
    const-string v6, "follow"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v3
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;)Ljava/util/List;
    .locals 18

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->blockResults:Ljava/util/List;

    invoke-static {v0}, LX/0geJ;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->users:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v2, v1, 0x1

    new-instance v7, LX/0gej;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v8, ""

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v17

    const/16 p0, 0x3fe

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v18}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2, v7}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v8, "friend"

    goto :goto_1

    :cond_1
    const-string v8, "follow"

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;)Ljava/util/List;
    .locals 24

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->blockResults:Ljava/util/List;

    invoke-static {v3}, LX/0geJ;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->blockResults:Ljava/util/List;

    invoke-static {v3}, LX/0geJ;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->users:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_0

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v10, LX/0gej;

    const-string v11, "recent"

    const/4 v12, 0x0

    invoke-static {v6}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2fe

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-direct/range {v10 .. v21}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v3, v10}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->users:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    new-instance v14, LX/0gej;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    if-eq v8, v6, :cond_3

    const/4 v3, 0x2

    if-eq v8, v3, :cond_2

    const-string v15, ""

    :goto_2
    const/16 v17, 0x0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->users:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v13, v3

    add-int/lit8 v22, v13, 0x1

    invoke-static {v7}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2fe

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    invoke-direct/range {v14 .. v25}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v4, v14}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_1

    :cond_2
    const-string v15, "friend"

    goto :goto_2

    :cond_3
    const-string v15, "follow"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 24

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->blockResults:Ljava/util/List;

    invoke-static {v0}, LX/0geJ;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0geK;->LL:LX/0geK;

    invoke-static {v0, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;->users:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v13, LX/0gej;

    const-string v14, "recent"

    const/4 v15, 0x0

    invoke-static {v9}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v23

    const/16 v16, 0x0

    const/16 p0, 0x3fe

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v22, v15

    invoke-direct/range {v13 .. v24}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v3, v13}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    new-instance v13, LX/0gej;

    const-string v14, "recent"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v7}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v23

    const/16 p0, 0x3fe

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v22, v15

    invoke-direct/range {v13 .. v24}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v13}, LX/0guo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0gej;)LX/0gun;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v7, LX/0geJ;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZLLL()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v2, :cond_7

    new-instance v13, LX/0gej;

    const-string v14, "friend"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v3}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v23

    const/16 p0, 0x3fe

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v22, v15

    invoke-direct/range {v13 .. v24}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v13}, LX/0guo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0gej;)LX/0gun;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    new-instance v13, LX/0gej;

    const-string v14, "follow"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v3}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v23

    const/16 p0, 0x3fe

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v22, v15

    invoke-direct/range {v13 .. v24}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v13}, LX/0guo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0gej;)LX/0gun;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const-string v2, "Friend"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    const-string v2, "Recent"

    invoke-static {v1, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    sput-object v1, LX/0geM;->LIZ:Ljava/util/List;

    sput-object v0, LX/0geM;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->sugList:Ljava/util/List;

    const/16 v20, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v4, :cond_4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->requestId:Ljava/lang/String;

    const-string v14, ""

    if-nez v5, :cond_5

    move-object v5, v14

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    move-object/from16 v24, v14

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getFollowStatus()I

    move-result v25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getFollowerStatus()I

    move-result v26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserNickname()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_7

    move-object/from16 v27, v14

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUsername()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_8

    move-object/from16 v28, v14

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isVerifiedUser()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v30, "verified"

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_9

    move-object/from16 v31, v14

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getMentionBlockType()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-nez v6, :cond_d

    const/16 v32, 0x1

    :goto_3
    const-string v13, "all_user"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v14

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    move-object v14, v6

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->highLightPositions:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    const/16 v21, 0x0

    const/16 v23, 0x700

    new-instance v12, LX/0gej;

    move-object/from16 v16, p1

    move-object/from16 v19, v0

    move-object/from16 v22, v21

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v23}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0gun;

    const/16 p0, 0x180

    move-object/from16 v23, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v12

    invoke-direct/range {v23 .. v34}, LX/0gun;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZLX/0gej;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    const/16 v32, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v30, v14

    goto :goto_2

    :cond_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    return-object v3
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/model/MentionFollowFriendForCreationResponse;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendForCreationResponse;->users:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v6, ""

    :goto_1
    new-instance v5, LX/0gej;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    const/16 p0, 0xfe

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v6

    invoke-direct/range {v5 .. v16}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0, v5}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_0

    :cond_0
    const-string v6, "friend"

    goto :goto_1

    :cond_1
    const-string v6, "follow"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v3
.end method
