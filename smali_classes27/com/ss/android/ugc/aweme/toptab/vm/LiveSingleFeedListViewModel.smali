.class public final Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "LX/0R2T;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/02g4;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0RTl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LL:Z

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILIL:LX/02g4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v1, LX/0R2T;

    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0R2T;-><init>(LX/0IqL;Z)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 5

    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILLIZIL:LX/0RTl;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    instance-of v0, v3, LX/0RER;

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use cache data, refreshType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSingleFeedListVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v4
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ku2(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->setRequestId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->fixGetItemPos()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "37"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final bridge synthetic listRemoveItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0nyk;

    const-string v0, "live_tab_draw_loadmore"

    invoke-interface {v1, v0}, LX/0nyk;->fetchLiveFeedList(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->ku2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ild;

    invoke-direct {v0, v2, v2, v3}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v3}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final whenRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->iu2()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILLIZIL:LX/0RTl;

    if-nez v0, :cond_1

    sget-object v4, LX/0qoW;->UNKNOWN:LX/0qoW;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/0RTl;->LIZ:Ljava/lang/String;

    const-string v0, "first_enter_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0qoW;->ENTER:LX/0qoW;

    goto :goto_1

    :cond_2
    sget-object v4, LX/0qoW;->REFRESH:LX/0qoW;

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, LX/0qo0;->LIZ()V

    invoke-static {}, LX/0qo0;->LIZJ()V

    invoke-static {v5, v7}, LX/0qo0;->LIZLLL(ZZ)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0qo0;->LIZ()V

    sget-object v2, LX/0qo0;->LIZ:LX/0qo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qo1;->LIZIZ:J

    iput-object v4, v2, LX/0qo1;->LIZ:LX/0qoW;

    sget-object v6, LX/0qo0;->LIZIZ:LX/0qnv;

    iget-wide v4, v6, LX/0qnv;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0qnv;->LIZJ:J

    :cond_4
    invoke-static {}, LX/0qo0;->LIZJ()V

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0nyk;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LL:Z

    if-eqz v0, :cond_7

    const-string v0, "live_tab_draw_enter"

    :goto_3
    invoke-interface {v1, v0}, LX/0nyk;->fetchLiveFeedList(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    :cond_6
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LL:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILLIZIL:LX/0RTl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x89

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no result"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string v0, "live_tab_draw_refresh"

    goto :goto_3

    :goto_4
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->ku2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x8a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ild;

    invoke-direct {v0, v4, v4, v2}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v2}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
