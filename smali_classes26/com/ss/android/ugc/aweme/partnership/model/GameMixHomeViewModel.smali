.class public final Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0pj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0IbR;",
        "LX/01SJ;",
        "LX/01SO;",
        ">;",
        "LX/0pj1;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pjN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/01SO;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLIZ:Ljava/lang/String;

    new-instance v0, Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-direct {v0}, Lwebcast/api/game_station/GameDetailVideosRequest;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;

    return-void
.end method

.method public static ou2(Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;ZLX/0pms;Ljava/lang/Throwable;I)V
    .locals 12

    const/4 v9, 0x1

    const/4 v10, 0x0

    and-int/lit8 v0, p4, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object p2, v11

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    move-object v11, p3

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    new-instance v6, LX/0pjN;

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0pms;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/0pms;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v2, LX/0pj8;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pj8;-><init>(Lcom/bytedance/android/livesdk/game/model/ItemInfo;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_1
    move v7, p1

    invoke-direct/range {v6 .. v11}, LX/0pjN;-><init>(ZLjava/util/List;ZZLjava/lang/Throwable;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1
.end method


# virtual methods
.method public final BN(LX/0pjM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HP(LX/0peA;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLIZLLLIL:Z

    return-void
.end method

.method public final IT0(Landroid/content/Context;)LX/10g5;
    .locals 1

    new-instance v0, LX/10g5;

    invoke-direct {v0, p1}, LX/10g5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Zz1(LX/0pjG;)V
    .locals 0

    return-void
.end method

.method public final aK1()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbR;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x3d

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

    check-cast v0, LX/01SJ;

    iget-object v0, v0, LX/01SJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/01SJ;

    iget-object v0, p1, LX/01SJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZ:LX/01SO;

    if-nez v1, :cond_0

    new-instance v1, LX/01SO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01SO;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final lC1(Lwebcast/api/game_station/GameDetailVideosRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;

    return-void
.end method

.method public final mu2(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/01SJ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLIZ:Ljava/lang/String;

    invoke-direct {v3, v5, v2, v1, v0}, LX/01SJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v7
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/01SJ;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x130

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/01SO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pmu;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0pmu;

    iget v2, v7, LX/0pmu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0pmu;->LLILL:I

    :goto_0
    iget-object v6, v7, LX/0pmu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0pmu;->LLILL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_0
    new-instance v7, LX/0pmu;

    invoke-direct {v7, p0, p1}, LX/0pmu;-><init>(Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aLQ;

    if-nez v2, :cond_4

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/partnership/api/GamePartnershipVideoApi;->LIZ:LX/0pmX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pmX;->LIZ(Lwebcast/api/game_station/GameDetailVideosRequest;)LX/0aFx;

    move-result-object v2

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILLJJLI:Z

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    iput v5, v7, LX/0pmu;->LLILL:I

    invoke-static {v0, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/partnership/api/GamePartnershipVideoApi;->LIZ:LX/0pmX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pmX;->LIZ(Lwebcast/api/game_station/GameDetailVideosRequest;)LX/0aFx;

    move-result-object v2

    goto :goto_1

    :goto_2
    return-object v8

    :goto_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/0pms;

    if-nez v6, :cond_7

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v6, LX/0pms;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_9

    const/16 v0, 0x10

    invoke-static {p0, v5, v6, v3, v0}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->ou2(Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;ZLX/0pms;Ljava/lang/Throwable;I)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLIZLLLIL:Z

    :cond_9
    iget-object v0, v6, LX/0pms;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v6, LX/0pms;->LIZLLL:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0pms;->LIZJ:LX/01SO;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZ:LX/01SO;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v3, v1, v2, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_a
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZ:LX/01SO;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x8

    invoke-static {p0, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->ou2(Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;ZLX/0pms;Ljava/lang/Throwable;I)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;

    const/4 v0, 0x1

    iput v0, v1, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

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
            "LX/01SO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLJ:Lwebcast/api/game_station/GameDetailVideosRequest;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullScore:J

    const/4 v0, 0x0

    iput v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->nu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pC(LX/04og;)V
    .locals 0

    return-void
.end method

.method public final xL(Landroidx/fragment/app/Fragment;LX/0nzz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->lu2(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    return-void
.end method
