.class public final LX/0geT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0geT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0geT;->LIZJ:Ljava/util/Set;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0geT;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)LX/0geU;
    .locals 10

    new-instance v6, Lkotlin/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_7

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->offset:J

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v3, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->mentionedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->offset:J

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->mentionedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_1

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0geU;

    invoke-direct {v0, v6, v5, v7, v3}, LX/0geU;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    return-object v0

    :cond_2
    sget-boolean v0, LX/0geT;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v7, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->offset:J

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_5
    new-instance v7, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(ZLcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)Ljava/util/List;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/16 v8, 0xa

    const/4 v7, 0x1

    if-eqz p0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->recentUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "recent"

    if-eqz v0, :cond_0

    new-instance v0, LX/01zU;

    invoke-direct {v0, v3}, LX/01zU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    invoke-static {v0, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0728;

    invoke-direct {v0, v1, v3, v4}, LX/0728;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/0geT;->LIZJ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0728;

    iget-object v0, v0, LX/0728;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v1, LX/0geT;->LIZJ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    sget-boolean v0, LX/0geT;->LIZIZ:Z

    const-string v6, "friends"

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/01zU;

    invoke-direct {v0, v6}, LX/01zU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-boolean v7, LX/0geT;->LIZIZ:Z

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0728;

    invoke-direct {v0, v1, v6, v4}, LX/0728;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v1, :cond_e

    sget-boolean v0, LX/0geT;->LIZ:Z

    const-string v6, "following"

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v0, LX/01zU;

    invoke-direct {v0, v6}, LX/01zU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-boolean v7, LX/0geT;->LIZ:Z

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v1, LX/0geT;->LIZJ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0728;

    invoke-direct {v0, v1, v6, v4}, LX/0728;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    return-object v5
.end method

.method public static LIZJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;)Ljava/util/List;
    .locals 15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const-string v2, "all_user"

    const/4 v9, 0x1

    if-eqz p0, :cond_2

    sget-object v0, LX/0geT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZLLL()Z

    move-result v0

    if-ne v0, v9, :cond_8

    if-nez v11, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasUserRelation()Z

    move-result v0

    if-ne v0, v9, :cond_1

    new-instance v1, LX/01zU;

    const-string v0, "following"

    invoke-direct {v1, v0}, LX/01zU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_1
    if-nez v12, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasUserRelation()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/01zU;

    invoke-direct {v0, v2}, LX/01zU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x1

    :cond_2
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v7, :cond_0

    new-instance v6, LX/0728;

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getFollowStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getFollowerStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isVerifiedUser()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "verified"

    :cond_7
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCustomVerify(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-direct {v6, v5, v0, v2}, LX/0728;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-nez v12, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasUserRelation()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/01zU;

    invoke-direct {v0, v2}, LX/01zU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object v3
.end method
