.class public final Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;
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

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/04oh;

.field public LLILZLL:LX/01SO;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
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

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

.field public LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public final LLJILJIL:LX/0qdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJ:Ljava/lang/String;

    new-instance v0, Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-direct {v0}, Lwebcast/api/game_station/GameDetailVideosRequest;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

    new-instance v1, LX/0qdk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJILJIL:LX/0qdk;

    return-void
.end method

.method public static ou2(Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;ZZZLX/0pms;I)V
    .locals 12

    move-object/from16 v2, p4

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v11, 0x0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    new-instance v6, LX/0pjN;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0pms;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0pms;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_1
    move v10, p3

    move v9, p2

    move v7, p1

    invoke-direct/range {v6 .. v11}, LX/0pjN;-><init>(ZLjava/util/List;ZZLjava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1
.end method


# virtual methods
.method public final BN(LX/0pjM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HP(LX/0peA;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLIZ:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    const/16 v0, 0x3c

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
    .locals 2

    check-cast p1, LX/01SJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, LX/01SJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZLL:LX/01SO;

    if-nez v1, :cond_0

    new-instance v1, LX/01SO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01SO;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final lC1(Lwebcast/api/game_station/GameDetailVideosRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJ:Ljava/lang/String;

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

    const/16 v0, 0x131

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move/from16 v8, p1

    instance-of v0, v3, LX/0pmt;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0pmt;

    iget v2, v4, LX/0pmt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pmt;->LLILLIZIL:I

    :goto_0
    iget-object v10, v4, LX/0pmt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pmt;->LLILLIZIL:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-boolean v8, v4, LX/0pmt;->LL:Z

    goto :goto_3

    :cond_0
    new-instance v4, LX/0pmt;

    invoke-direct {v4, v6, v3}, LX/0pmt;-><init>(Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aLQ;

    if-nez v2, :cond_4

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/partnership/api/GamePartnershipVideoApi;->LIZ:LX/0pmX;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pmX;->LIZ(Lwebcast/api/game_station/GameDetailVideosRequest;)LX/0aFx;

    move-result-object v2

    :cond_4
    :goto_1
    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILLJJLI:Z

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    iput-boolean v8, v4, LX/0pmt;->LL:Z

    iput v7, v4, LX/0pmt;->LLILLIZIL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/partnership/api/GamePartnershipVideoApi;->LIZ:LX/0pmX;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pmX;->LIZ(Lwebcast/api/game_station/GameDetailVideosRequest;)LX/0aFx;

    move-result-object v2

    goto :goto_1

    :goto_2
    return-object v3

    :goto_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/0pms;

    if-nez v10, :cond_7

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v10, LX/0pms;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v1, v10, LX/0pms;->LIZLLL:Z

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->ou2(Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;ZZZLX/0pms;I)V

    iget-object v0, v10, LX/0pms;->LIZ:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v10, LX/0pms;->LIZJ:LX/01SO;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZLL:LX/01SO;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v2, v1, v3, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_a
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZLL:LX/01SO;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v9, v6

    move v11, v8

    move v12, v7

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->ou2(Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;ZZZLX/0pms;I)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

    const/4 v0, 0x1

    iput v0, v1, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->nu2(ZLX/02wT;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullScore:J

    const/4 v0, 0x0

    iput v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->nu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pC(LX/04og;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZIL:LX/04oh;

    return-void
.end method

.method public final unInit()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJILJIL:LX/0qdk;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0Nbe;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v4, v0

    invoke-interface {v6}, LX/0PuV;->I0()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZIL:LX/04oh;

    if-eqz v3, :cond_1

    new-instance v2, LX/04nP;

    invoke-interface {v6}, LX/0PuV;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v5, v4}, LX/04nP;-><init>(JLjava/lang/String;F)V

    invoke-interface {v3, v2}, LX/04oh;->LIZ(LX/04nP;)V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->unInit()V

    return-void
.end method

.method public final xL(Landroidx/fragment/app/Fragment;LX/0nzz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->lu2(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    return-void
.end method
