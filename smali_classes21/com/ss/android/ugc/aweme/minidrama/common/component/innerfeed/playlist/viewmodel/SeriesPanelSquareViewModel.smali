.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0giK;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02SD;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/040L;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0gw8;

    new-instance v1, LX/0NIa;

    const-string v0, "series_video_playlist_hierarchy_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILIL:LX/0a0m;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZ:LX/05ta;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0giK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0giK;-><init>(I)V

    return-object v1
.end method

.method public final hu2()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw8;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0gw8;->LLILLL:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final iu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0giK;

    iget-object v0, v0, LX/0giK;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final ju2(ZIZLX/02wT;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    move-object/from16 v6, p4

    move/from16 v3, p3

    instance-of v0, v6, LX/0geI;

    move-object/from16 v4, p0

    if-eqz v0, :cond_c

    move-object v12, v6

    check-cast v12, LX/0geI;

    iget v5, v12, LX/0geI;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_c

    sub-int/2addr v5, v1

    iput v5, v12, LX/0geI;->LLILLJJLI:I

    :goto_0
    iget-object v1, v12, LX/0geI;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v5, v12, LX/0geI;->LLILLJJLI:I

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/16 v9, 0xa

    const-string v6, "request panel data failed"

    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_15

    if-eq v5, v7, :cond_14

    if-ne v5, v10, :cond_13

    iget-boolean v3, v12, LX/0geI;->LLILIL:Z

    iget-boolean v2, v12, LX/0geI;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getEpisodeList()Ljava/util/List;

    move-result-object v16

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;->getRecommendList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;->getShowViewAll()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getFreeBannerText()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/keva/Keva;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v6, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_3

    invoke-static {v11}, LX/04xJ;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, LX/022i;

    invoke-direct {v6, v11}, LX/022i;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_6
    new-instance v11, LX/0FF2;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getCreatorUid()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getShortCutNumber()I

    move-result v12

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v11 .. v16}, LX/0FF2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_2

    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_10

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->getCollectionId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZIZ(Ljava/lang/String;)V

    goto :goto_8

    :cond_2
    const/4 v11, 0x0

    goto :goto_7

    :cond_3
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v7, v0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/02ts;

    invoke-direct {v5}, LX/02ts;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    const v1, 0x3fffffff    # 1.9999999f

    move/from16 v5, p2

    if-ne v5, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    if-nez v3, :cond_b

    if-nez v2, :cond_b

    goto/16 :goto_15

    :cond_b
    iput-boolean v2, v12, LX/0geI;->LL:Z

    iput-boolean v3, v12, LX/0geI;->LLILIL:Z

    iput v10, v12, LX/0geI;->LLILLJJLI:I

    new-instance v1, LX/0gdG;

    invoke-direct {v1, v4, v0}, LX/0gdG;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V

    invoke-static {v1, v12}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :cond_c
    new-instance v12, LX/0geI;

    invoke-direct {v12, v4, v6}, LX/0geI;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v11, LX/018T;

    invoke-direct {v11, v5}, LX/018T;-><init>(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    if-ltz v9, :cond_e

    check-cast v7, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    new-instance v5, LX/0ggf;

    invoke-direct {v5, v7, v9}, LX/0ggf;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_9

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_f
    new-instance v5, LX/02tv;

    new-instance v1, LX/0Ioe;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v5, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v1, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_10
    new-instance v5, LX/02tv;

    new-instance v0, LX/0Ioe;

    invoke-direct {v0, v8, v1}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v5, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-static {v0, v10}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v0, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v10}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_12
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-boolean v3, v12, LX/0geI;->LLILIL:Z

    iget-boolean v2, v12, LX/0geI;->LL:Z

    goto/16 :goto_16

    :cond_15
    iget-boolean v3, v12, LX/0geI;->LLILIL:Z

    iget-boolean v2, v12, LX/0geI;->LL:Z

    goto :goto_b

    :goto_a
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;->LIZ:LX/0gdJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gdJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->hu2()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-boolean v2, v12, LX/0geI;->LL:Z

    iput-boolean v3, v12, LX/0geI;->LLILIL:Z

    iput v8, v12, LX/0geI;->LLILLJJLI:I

    invoke-interface {v7, v1, v12}, Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;->LIZJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_16

    return-object v11

    :goto_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;->getRecommendList()Ljava/util/List;

    move-result-object v5

    :goto_d
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;->getShowViewAll()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_e
    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_19

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1d

    new-instance v11, LX/02tv;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v6, 0x0

    :goto_10
    new-instance v1, LX/0Ioe;

    invoke-direct {v1, v6, v13}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v11, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/018T;

    invoke-direct {v13, v10}, LX/018T;-><init>(Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v14, 0x1

    if-ltz v14, :cond_1c

    check-cast v7, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    new-instance v1, LX/0ggf;

    invoke-direct {v1, v7, v14}, LX/0ggf;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    goto :goto_e

    :cond_1b
    move-object v5, v0

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_1d
    new-instance v7, LX/02tu;

    new-instance v6, Ljava/lang/Exception;

    const-string v1, "no recommend data"

    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    invoke-static {v13, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v12, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11, v1, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    :goto_12
    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_20

    :goto_13
    if-eqz v8, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/018T;

    invoke-direct {v1, v10}, LX/018T;-><init>(Z)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_21

    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    new-instance v1, LX/0ggf;

    invoke-direct {v1, v4, v5}, LX/0ggf;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    goto :goto_13

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_23

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    invoke-direct {v1, v2, v0, v7}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_23
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v7}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_24
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "request recommend data failed"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :goto_15
    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;->LIZ:LX/0gdJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gdJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->hu2()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-boolean v2, v12, LX/0geI;->LL:Z

    iput-boolean v3, v12, LX/0geI;->LLILIL:Z

    iput v7, v12, LX/0geI;->LLILLJJLI:I

    invoke-interface {v5, v1, v12}, Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;->LIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_25

    return-object v11

    :goto_16
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    goto :goto_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_26
    move-object v1, v0

    :goto_17
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getEpisodeList()Ljava/util/List;

    move-result-object v0

    :cond_27
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_2b

    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_2c

    new-instance v7, LX/02tv;

    new-instance v5, LX/0Ioe;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v7, v5}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getFreeBannerText()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v5, :cond_28

    const/4 v8, 0x0

    :cond_28
    if-nez v8, :cond_2a

    invoke-static {v9}, LX/04xJ;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, LX/022i;

    invoke-direct {v5, v9}, LX/022i;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_19
    new-instance v8, LX/0FF2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getCreatorUid()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getShortCutNumber()I

    move-result v9

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLJJLI:Ljava/lang/String;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/0FF2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_29
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v7, v0, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v5, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_2a
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    goto :goto_18

    :cond_2c
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ku2(LX/02tw;Ljava/util/List;ZZ)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final ku2(LX/02tw;Ljava/util/List;ZZ)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS7S0220000_20;

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0220000_20;-><init>(LX/02tw;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
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

    const/16 v0, 0x90

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ggf;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggf;

    iget-object v0, v0, LX/0ggf;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->getCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJ(Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ju2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ju2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->LIZ:LX/0ggh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ggh;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gw8;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;->xg(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0geH;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0geH;

    iget v2, v4, LX/0geH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0geH;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0geH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0geH;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->LLILZIL:Z

    if-eqz v0, :cond_2

    const v0, 0x3fffffff    # 1.9999999f

    :goto_1
    iput v1, v4, LX/0geH;->LLILL:I

    invoke-virtual {p0, v1, v0, v1, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;->ju2(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0geH;

    invoke-direct {v4, p0, p1}, LX/0geH;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
