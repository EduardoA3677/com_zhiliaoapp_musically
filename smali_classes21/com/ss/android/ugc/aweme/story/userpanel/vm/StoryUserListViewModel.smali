.class public final Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xv;",
        "LX/0jXU;",
        "LX/0geU;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZ:Ljava/util/Set;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public static iu2(Ljava/lang/String;Ljava/util/List;Z)LX/05Mc;
    .locals 14

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    move-object v12, v4

    :cond_0
    new-instance v7, LX/0LJl;

    const-wide/16 v8, 0xb

    const-string v11, "at_user"

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    move-object v10, p0

    invoke-direct/range {v7 .. v13}, LX/0LJl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    move-object v13, v4

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0geV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0geV;

    iget-object v0, v1, LX/0geV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/06Zd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZJ(LX/0LJl;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    move-result-object v1

    sget-object v0, LX/0geS;->LIZ:LX/0geS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, LX/0geS;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/05Mc;->LIZ:LX/05Md;

    new-instance v10, LX/0geU;

    new-instance v9, Lkotlin/Pair;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v9, v3, v2, v1}, LX/0geU;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    invoke-static {v11, v4, v10, v12, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

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


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xv;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0geV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0geV;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0geV;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0geV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0geV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ju2(ZLX/0geU;)LX/05Mc;
    .locals 17
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

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v4, p0

    if-nez p1, :cond_1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0xb

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v2, LX/0geU;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v2, LX/0geU;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v8, v5, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v9, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v2, LX/0geU;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v2, LX/0geU;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v9, v5, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v10, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v2, LX/0geU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v2, LX/0geU;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v10, v5, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v11, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v2, LX/0geU;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v2, LX/0geU;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v11, v5, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v12, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    iget-object v0, v2, LX/0geU;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v2, LX/0geU;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v12, v5, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LL:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x80

    invoke-static/range {v6 .. v16}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Create mention recommend request failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v5, 0xb

    :goto_1
    const/4 v7, 0x0

    new-instance v10, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v10, v3, v13, v14}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LL:Ljava/lang/String;

    const/16 v15, 0xae

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v15}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Failed to create mention recommendation request"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0, v1}, LX/0hjN;->LJI(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v1

    sget-object v2, LX/0geS;->LIZ:LX/0geS;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0geS;->LIZJ(Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->hu2(Ljava/util/List;)V

    if-eqz p1, :cond_4

    invoke-static {}, LX/0APT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->friendUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v3, :cond_5

    :goto_2
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v1}, LX/0geS;->LIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)LX/0geU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v5, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->followingUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->recentUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->sortedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

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

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0geU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->ju2(ZLX/0geU;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->iu2(Ljava/lang/String;Ljava/util/List;Z)LX/05Mc;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0geS;->LIZ:LX/0geS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0geS;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->ju2(ZLX/0geU;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListViewModel;->iu2(Ljava/lang/String;Ljava/util/List;Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method
