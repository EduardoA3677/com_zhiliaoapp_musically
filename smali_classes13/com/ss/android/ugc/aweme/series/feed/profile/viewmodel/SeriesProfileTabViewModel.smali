.class public final Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0RNL;",
        "LX/0RNM;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0RSq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILIL:Ljava/util/HashSet;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILL:LX/05ta;

    const-class v3, LX/04jJ;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "series_profile_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 5

    and-int/lit8 v0, p5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v4

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p4, :cond_3

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "EXTRA_USER_SELECTED"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v0, p0, p2, v4, v1}, LX/0RJp;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0RNL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RNL;-><init>(I)V

    return-object v1
.end method

.method public final iu2(JLX/02wT;)Ljava/lang/Object;
    .locals 35
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

    move-object/from16 v5, p3

    move-wide/from16 v2, p1

    instance-of v0, v5, LX/0RNO;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/0RNO;

    iget v4, v8, LX/0RNO;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v8, LX/0RNO;->LLILLJJLI:I

    :goto_0
    iget-object v0, v8, LX/0RNO;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v10, v8, LX/0RNO;->LLILLJJLI:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v1, :cond_1

    iget v1, v8, LX/0RNO;->LLILIL:I

    iget-wide v2, v8, LX/0RNO;->LL:J

    goto :goto_6

    :cond_0
    new-instance v8, LX/0RNO;

    invoke-direct {v8, v9, v5}, LX/0RNO;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, LX/0RJU;->PROFILE_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJFF(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RNL;

    iget-wide v4, v0, LX/0RNL;->LL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi;->LIZ:Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v10

    if-eqz v10, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;

    invoke-interface {v10, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;

    :cond_5
    sput-object v6, Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi;->LIZ:Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;

    :cond_6
    sget-object v10, Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi;->LIZ:Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;

    if-eqz v10, :cond_7

    const/4 v6, 0x1

    const/4 v15, 0x3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-wide v11, v4

    move-wide v13, v2

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/series/profileentrance/api/SeriesProfileApi$GetSeriesProfileTabApi;->getSeriesProfileTabApi(JJI)LX/0aLQ;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    :goto_3
    :try_start_3
    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :goto_4
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :goto_5
    iput-wide v2, v8, LX/0RNO;->LL:J

    iput v1, v8, LX/0RNO;->LLILIL:I

    iput v6, v8, LX/0RNO;->LLILLJJLI:I

    invoke-static {v0, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :goto_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;->seriesProfileTabItems:Ljava/util/List;

    if-eqz v6, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;

    if-eqz v6, :cond_9

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->isLimitedFree:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    const-string v22, ""

    if-eqz v4, :cond_c

    :try_start_4
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v8, :cond_c

    if-eqz v6, :cond_a

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v22

    :cond_b
    invoke-interface {v8, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZIZ(Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionId:Ljava/lang/Long;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_9

    :cond_d
    const-wide/16 v20, 0x0

    :goto_9
    if-eqz v6, :cond_e

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionName:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object/from16 v22, v4

    :cond_e
    if-eqz v6, :cond_f

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-eqz v6, :cond_10

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->collectionVideoNum:Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_b

    :cond_10
    const-wide/16 v24, 0x0

    :goto_b
    if-eqz v6, :cond_11

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->numWatched:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_c

    :cond_11
    const-wide/16 v26, 0x0

    :goto_c
    if-eqz v6, :cond_12

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoIdList:Ljava/util/List;

    if-nez v10, :cond_13

    :cond_12
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    if-eqz v6, :cond_14

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->lastWatched:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto :goto_d

    :cond_14
    const/16 v28, -0x1

    :goto_d
    if-eqz v6, :cond_15

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->hasTrailer:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    if-eqz v6, :cond_16

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->videoModellist:Ljava/util/List;

    if-eqz v8, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;

    new-instance v8, LX/0RNN;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;->numWatched:Ljava/lang/Integer;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;->seqId:Ljava/lang/Integer;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;->isUnlocked:Ljava/lang/Boolean;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;->videoId:Ljava/lang/Long;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/series/feed/profile/model/ShortDramaVideoItemModel;->isLastWatched:Ljava/lang/Boolean;

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    invoke-direct/range {v29 .. v34}, LX/0RNN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const-wide/16 v32, -0x1

    goto :goto_11

    :goto_10
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabItemModel;->firstUnlockedVideoId:Ljava/lang/Long;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :goto_11
    new-instance v6, LX/0RNM;

    if-eqz v17, :cond_19

    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v19, v6

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v33}, LX/0RNM;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JJILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto/16 :goto_7

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_1c

    move-object v7, v4

    :goto_14
    if-eqz v1, :cond_21

    goto :goto_15

    :cond_1c
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0RNL;

    iget-object v2, v2, LX/0RNL;->LLILL:LX/0IqL;

    iget-object v2, v2, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v2, :cond_1d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    :goto_15
    iget v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;->seriesProfileTabItems:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    goto :goto_17

    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v2, LX/0RJU;->PROFILE_TAB:LX/0RJU;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v5, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v2, 0xbd

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;I)V

    invoke-virtual {v6, v5, v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    :goto_18
    const-class v10, Lcom/ss/android/ugc/aweme/service/ISeriesETHost;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/ISeriesETHost;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/ISeriesETHost;->LIZ()V

    :cond_20
    sget-object v2, LX/0RJU;->PROFILE_TAB:LX/0RJU;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJII(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    sget-object v2, LX/0R2U;->LOAD_DATA_SUCCESS:LX/0R2U;

    invoke-virtual {v3, v2, v15}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    :goto_19
    new-instance v5, Lkotlin/jvm/internal/AwS63S0210000_12;

    if-eqz v1, :cond_22

    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    :goto_1a
    const/4 v2, 0x3

    invoke-direct {v5, v3, v0, v7, v2}, Lkotlin/jvm/internal/AwS63S0210000_12;-><init>(ZLcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;Ljava/util/List;I)V

    invoke-virtual {v9, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_23
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;->hasMore:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/model/SeriesProfileTabResponse;->cursor:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_24
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    sget-object v0, LX/0RJU;->PROFILE_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xbe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RNL;

    iget-object v0, v0, LX/0RNL;->LLILL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RNL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0RNL;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/071V;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/071V;-><init>(Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0RNM;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xbc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->iu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
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

    sget-object v0, LX/0RJU;->PROFILE_TAB:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJIIIZ(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->iu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
