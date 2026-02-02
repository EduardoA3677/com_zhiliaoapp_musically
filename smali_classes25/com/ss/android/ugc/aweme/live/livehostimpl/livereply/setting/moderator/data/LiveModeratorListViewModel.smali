.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IbS;",
        "LX/0TvV;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o43;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TvV;",
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
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0o43;

    invoke-direct {v0}, LX/0o43;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LL:LX/0o43;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbS;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move v7, p1

    move-wide/from16 v8, p2

    instance-of v0, v3, LX/0o42;

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0o42;

    iget v2, v4, LX/0o42;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0o42;->LLILLJJLI:I

    :goto_0
    iget-object v5, v4, LX/0o42;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0o42;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_8

    iget-wide v8, v4, LX/0o42;->LLILIL:J

    iget v7, v4, LX/0o42;->LL:I

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0TvV;

    iget-object v0, v0, LX/0TvV;->LL:LX/0TvU;

    iget-wide v1, v0, LX/0TvU;->LIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    :goto_1
    check-cast v3, LX/0TvV;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0TvV;->LL:LX/0TvU;

    iget-object v0, v2, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, v2, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItem(LX/0jXU;)V

    :cond_3
    return-object v5

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LL:LX/0o43;

    iget-object v1, v0, LX/0o43;->LL:LX/0o44;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    iput v7, v4, LX/0o42;->LL:I

    iput-wide v8, v4, LX/0o42;->LLILIL:J

    iput v2, v4, LX/0o42;->LLILLJJLI:I

    iget-object v2, v1, LX/0o44;->LL:LX/0o43;

    new-instance v1, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v6, LX/0Tvu;

    invoke-direct {v6, v1, v2}, LX/0Tvu;-><init>(LX/0PM2;LX/0o43;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/usermanage/IUserManageService;

    move-object/from16 v13, p4

    invoke-interface/range {v5 .. v13}, Lcom/bytedance/android/live/usermanage/IUserManageService;->ym0(LX/0Tvu;IJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v5, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0o42;

    invoke-direct {v4, p0, v3}, LX/0o42;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0TvV;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, LX/0o41;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0o41;

    iget v2, v6, LX/0o41;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0o41;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0o41;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0o41;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0o41;

    invoke-direct {v6, p0, p1}, LX/0o41;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LL:LX/0o43;

    iget-object v1, v0, LX/0o43;->LL:LX/0o44;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iput v4, v6, LX/0o41;->LLILL:I

    iget-object v5, v1, LX/0o44;->LL:LX/0o43;

    new-instance v4, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/0Tvv;

    invoke-direct {v1, v4, v5}, LX/0Tvv;-><init>(LX/0PM2;LX/0o43;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Xv(LX/0Tvt;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xc9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TvU;

    new-instance v0, LX/0TvV;

    invoke-direct {v0, v1}, LX/0TvV;-><init>(LX/0TvU;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/moderator/data/LiveModeratorListViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty list"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xca

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
