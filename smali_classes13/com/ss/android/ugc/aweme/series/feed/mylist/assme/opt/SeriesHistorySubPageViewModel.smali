.class public final Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0RKV;",
        "LX/0RK0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0RKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/07gf;

    new-instance v1, LX/0NIa;

    const-string v0, "series_history_sub_page_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LL:LX/0a0m;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILL:LX/05ta;

    new-instance v0, LX/0RKU;

    invoke-direct {v0}, LX/0RKU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILLIZIL:LX/0RKU;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0RKV;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0RKV;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;I)V

    return-object v2
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RKV;

    iget-object v0, v0, LX/0RKV;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    :cond_0
    return-object v0
.end method

.method public final iu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v11, p2

    instance-of v0, v3, LX/0RKX;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0RKX;

    iget v2, v4, LX/0RKX;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0RKX;->LLILLJJLI:I

    :goto_0
    iget-object v7, v4, LX/0RKX;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0RKX;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-boolean v11, v4, LX/0RKX;->LL:Z

    iget-object v9, v4, LX/0RKX;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0RKX;

    invoke-direct {v4, p0, v3}, LX/0RKX;-><init>(Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0RJU;->MY_LIST:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJFF(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->hu2()Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->hu2()Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    move-result-object v0

    invoke-static {}, LX/0RJj;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v1, v7, v0, v2}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;->getMyList(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :cond_4
    iput-object v9, v4, LX/0RKX;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    iput-boolean v11, v4, LX/0RKX;->LL:Z

    iput v5, v4, LX/0RKX;->LLILLJJLI:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    if-nez v11, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RKV;

    iget-object v0, v0, LX/0RKV;->LLILLIZIL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->collections:Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v8, ""

    if-eqz v1, :cond_e

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v8

    :cond_8
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    new-instance v2, LX/0RK0;

    add-int/2addr v4, v14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07gf;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/07gf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, LX/0RK0;-><init>(ILcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v12

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RKV;

    iget-object v0, v0, LX/0RKV;->LLILLIZIL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RK0;

    iget-object v0, v0, LX/0RK0;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0RJV;->SERIES_MYLIST:LX/0RJV;

    const-string v0, "1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0RH1;->LIZ(LX/0RJV;Ljava/util/List;Ljava/lang/Integer;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v0, LX/0RJU;->MY_LIST:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :goto_b
    sget-object v0, LX/0RJU;->MY_LIST:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJII(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    :goto_c
    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v10, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No Content"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_15
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILLIZIL:LX/0RKU;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->cursor:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v8, v0

    :cond_16
    invoke-virtual {v3, v2, v8, v4, v1}, LX/0RKU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/0RJU;->MY_LIST:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xba

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0RK0;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->iu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->LLILLIZIL:LX/0RKU;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RKV;

    iget-object v0, v0, LX/0RKV;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0RKU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/024v;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/0RKU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024v;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/024v;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RK0;

    iget-object v0, v0, LX/0RK0;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const/4 v3, 0x1

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/024v;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v5, LX/024v;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/024v;->LIZ:Ljava/util/List;

    invoke-static {v2, v4, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/024v;->LIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0, v3, p1}, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistorySubPageViewModel;->iu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
