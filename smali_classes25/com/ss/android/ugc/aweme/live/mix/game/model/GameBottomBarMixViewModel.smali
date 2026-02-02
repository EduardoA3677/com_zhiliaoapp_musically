.class public final Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0njt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/06xp;",
        "LX/01SI;",
        "LX/01SK;",
        ">;",
        "LX/0njt;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/01SK;

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lwebcast/api/game/FeedRequestParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, Lwebcast/api/game/FeedRequestParams;

    invoke-direct {v0}, Lwebcast/api/game/FeedRequestParams;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLIZLLLIL:Lwebcast/api/game/FeedRequestParams;

    return-void
.end method


# virtual methods
.method public final cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cannotLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xp;-><init>(I)V

    return-object v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01SI;

    iget-object v0, v0, LX/01SI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->init(Landroidx/fragment/app/Fragment;)Z

    return v2

    :cond_0
    new-instance v1, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/0njq;

    invoke-direct {v0, p0}, LX/0njq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->init(Landroidx/fragment/app/Fragment;)Z

    return v2
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/01SI;

    iget-object v0, p1, LX/01SI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLL:LX/01SK;

    if-nez v3, :cond_0

    new-instance v3, LX/01SK;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZLL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/01SK;-><init>(JLjava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final ku2(LX/06PR;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/01SK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0njr;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0njr;

    iget v3, v2, LX/0njr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/0njr;->LLILLIZIL:I

    :goto_0
    iget-object v6, v2, LX/0njr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v2, LX/0njr;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean p1, v2, LX/0njr;->LL:Z

    goto :goto_3

    :cond_0
    new-instance v2, LX/0njr;

    invoke-direct {v2, p0, p2}, LX/0njr;-><init>(Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/01SK;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZLL:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, LX/01SK;-><init>(JLjava/lang/String;)V

    invoke-static {v7, v4, v5, v6, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLIZLLLIL:Lwebcast/api/game/FeedRequestParams;

    if-eqz p1, :cond_4

    const-string v0, "related_live_refresh"

    :goto_1
    iput-object v0, v1, Lwebcast/api/game/FeedRequestParams;->reqFrom:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/mix/game/api/GameBottomBarApi;->LIZ:LX/0aUO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aUO;->LIZ(Lwebcast/api/game/FeedRequestParams;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/01SM;

    invoke-direct {v0, p0}, LX/01SM;-><init>(Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    iput-boolean p1, v2, LX/0njr;->LL:Z

    iput v3, v2, LX/0njr;->LLILLIZIL:I

    invoke-static {v0, v2}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_4
    const-string v0, "related_live_loadmore"

    goto :goto_1

    :goto_2
    return-object v5

    :goto_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/01SL;

    if-nez v6, :cond_6

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object v0, v6, LX/01SL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Empty data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    iget-object v1, v6, LX/01SL;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-boolean v1, v6, LX/01SL;->LIZJ:Z

    iget-object v0, v6, LX/01SL;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZ:Z

    if-eqz v1, :cond_b

    iget-object v1, v6, LX/01SL;->LIZIZ:LX/01SK;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLL:LX/01SK;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v4, v1, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_b
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLL:LX/01SK;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBottomBarMixViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/01SI;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "LX/01SI;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

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

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/01SI;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLIZ:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, LX/01SI;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v6
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->mu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/01SK;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->mu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLL:LX/01SK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZ:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final pu2(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZLL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final unInit()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->unInit()V

    return-void
.end method
