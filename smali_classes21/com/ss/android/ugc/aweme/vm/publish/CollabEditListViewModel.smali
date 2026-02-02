.class public final Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06JY;",
        "LX/0jXU;",
        "LX/0geU;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06JY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06JY;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ZLX/0geU;)LX/05Mc;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0geU;",
            ")",
            "LX/05Mc<",
            "LX/0geU;",
            ">;"
        }
    .end annotation

    const-string v2, "Create mention recommend request failed"

    move/from16 v3, p1

    if-nez v3, :cond_0

    move-object/from16 v5, p2

    if-eqz v5, :cond_0

    const-wide/16 v9, 0xa

    new-instance v11, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v5, LX/0geU;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v5, LX/0geU;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v11, v4, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v12, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v5, LX/0geU;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v5, LX/0geU;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v13, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v5, LX/0geU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v5, LX/0geU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v13, v4, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v14, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v5, LX/0geU;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v5, LX/0geU;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v14, v4, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xe0

    move-object/from16 v16, v15

    invoke-static/range {v9 .. v19}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xfe

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v14}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0, v1}, LX/0hjN;->LJI(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v4

    invoke-static {v3, v4}, LX/0geT;->LIZIZ(ZLcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v2, :cond_2

    :goto_0
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v4}, LX/0geT;->LIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)LX/0geU;

    move-result-object v0

    invoke-static {v3, v15, v0, v1, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0geT;->LIZ:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final iu2(Z)LX/05Mc;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/05Mc<",
            "LX/0geU;",
            ">;"
        }
    .end annotation

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->LL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move-object v10, v4

    :cond_0
    new-instance v5, LX/0LJl;

    const-wide/16 v6, 0xa

    const-string v9, "at_user"

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-direct/range {v5 .. v11}, LX/0LJl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    move-object v11, v4

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0728;

    if-eqz v0, :cond_3

    check-cast v1, LX/0728;

    iget-object v0, v1, LX/0728;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0N7Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZJ(LX/0LJl;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    move-result-object v1

    sget-boolean v0, LX/0geT;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->LL:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/0geT;->LIZJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/05Mc;->LIZ:LX/05Md;

    new-instance v8, LX/0geU;

    new-instance v7, Lkotlin/Pair;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v7, v5, v2, v1}, LX/0geU;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    invoke-static {v10, v4, v8, v9, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v9}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x107

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0geU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->hu2(ZLX/0geU;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->iu2(Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0geU;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/0geT;->LIZ:Z

    sput-boolean v2, LX/0geT;->LIZIZ:Z

    sput-boolean v2, LX/0geT;->LIZ:Z

    sget-object v0, LX/0geT;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->hu2(ZLX/0geU;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditListViewModel;->iu2(Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method
