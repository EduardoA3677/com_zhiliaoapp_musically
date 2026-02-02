.class public final LX/0ge7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ge7;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0geP;
    .locals 27

    const v0, 0x315bc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIIJJI()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v5, LX/03Am;

    const/4 v11, 0x0

    const-wide/16 v9, 0x6

    invoke-direct/range {v5 .. v11}, LX/03Am;-><init>(IIIJLX/02wT;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :try_start_0
    invoke-static {}, LX/0APT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v24, 0x1

    const/16 v26, 0x7e

    const-wide/16 v16, 0x6

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v26}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0geC;->LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->sortedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v11, :cond_6

    :cond_5
    iget-object v13, v11, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->blockResults:Ljava/util/List;

    if-nez v13, :cond_7

    :cond_6
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v12, v13, v2, v1}, LX/0geN;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/0geP;

    move-result-object v5

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, LX/0geA;->LJ(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/mention/api/MentionNetworkApi;->LIZIZ:Lcom/ss/android/ugc/aweme/mention/api/MentionNetworkApi;

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/mention/api/MentionNetworkApi;->queryRecentFriendsCall(J)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;->userList:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;->blockResults:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->uid:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;

    new-instance v0, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;

    iget-wide v7, v3, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->mentionType:J

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->blockType:J

    invoke-direct {v0, v7, v8, v5, v6}, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;-><init>(JJ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;

    invoke-direct {v0, v11, v10}, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v3}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0geA;->LIZ(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0ge8;

    invoke-direct {v0}, LX/0ge8;-><init>()V

    if-eqz v15, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    throw v0

    :cond_b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v0, v2, v1}, LX/0geN;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/0geP;

    move-result-object v5

    :goto_4
    if-eqz v15, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-object v5
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Set;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;
    .locals 11

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    new-instance v1, LX/0LJl;

    const-wide/16 v2, 0x6

    const/4 v4, 0x0

    const-string v6, "at_user"

    const-wide/16 v7, 0x14

    move-object v5, p0

    invoke-direct/range {v1 .. v10}, LX/0LJl;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;)V

    sget-object v0, LX/0ge7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZJ(LX/0LJl;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
