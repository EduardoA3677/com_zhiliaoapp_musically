.class public final Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;",
        "LX/02Aj;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;->defaultState()Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;

    move-result-object v0

    return-object v0
.end method

.method public defaultState()Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;
    .locals 10

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    new-instance v4, LX/0IqL;

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;-><init>(JLjava/lang/String;LX/0IqL;)V

    return-object v3
.end method

.method public newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/02Aj;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;

    iget v2, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->result:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide p1, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->J$0:J

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;

    invoke-direct {v6, p0, p3}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;->avatarId:J

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListState;->checksum:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LJ(JJLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput-wide p1, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->J$0:J

    iput v4, v6, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$onLoadMore$1;->label:I

    invoke-static {v0, v6}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/notification/bean/SocialAvatarLikeListResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notification/bean/SocialAvatarLikeListResponse;->users:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/02Aj;

    invoke-direct {v0, v1}, LX/02Aj;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/SocialAvatarLikeListResponse;->hasMore:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

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

.method public bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAvatarId(J)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$setAvatarId$1;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/model/SocialAvatarLikeListViewModel$setAvatarId$1;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setChecksum(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
