.class public final Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0RJP;",
        "LX/0RJz;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0RJN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v2, LX/07gd;

    new-instance v1, LX/0NIa;

    const-string v0, "series_center_sub_page_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->LL:LX/05ta;

    sget-object v0, LX/0RJN;->LIZIZ:LX/0RJN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->LLILIL:LX/0RJN;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 6

    new-instance v5, LX/0RJP;

    new-instance v4, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    sget-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v2, "0"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x39

    const-string v0, "0"

    invoke-direct {v5, v0, v4, v1}, LX/0RJP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;I)V

    return-object v5
.end method

.method public final hu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 19
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

    move/from16 v9, p2

    instance-of v0, v3, LX/0RJQ;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0RJQ;

    iget v2, v7, LX/0RJQ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0RJQ;->LLILLJJLI:I

    :goto_0
    iget-object v5, v7, LX/0RJQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v7, LX/0RJQ;->LLILLJJLI:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean v9, v7, LX/0RJQ;->LL:Z

    iget-object v6, v7, LX/0RJQ;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0RJQ;

    invoke-direct {v7, v8, v3}, LX/0RJQ;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJP;

    iget-object v6, v0, LX/0RJP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJP;

    iget-object v0, v0, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getScene()Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    :cond_4
    const/16 v0, 0x38

    move-object/from16 v5, p1

    invoke-static {v1, v5, v6, v3, v0}, LX/0RJj;->LIZ(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0aLQ;

    move-result-object v0

    iput-object v6, v7, LX/0RJQ;->LLILIL:Ljava/lang/Object;

    iput-boolean v9, v7, LX/0RJQ;->LL:Z

    iput v4, v7, LX/0RJQ;->LLILLJJLI:I

    invoke-static {v0, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-nez v9, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJP;

    iget-object v0, v0, LX/0RJP;->LLILLL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v14, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v15

    :cond_9
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    new-instance v0, LX/0RJz;

    add-int/2addr v10, v14

    invoke-direct {v0, v2, v10, v15}, LX/0RJz;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v13, 0x1

    :cond_f
    if-eqz v13, :cond_10

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    goto :goto_7

    :cond_10
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v7, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    goto :goto_7

    :cond_12
    move-object v7, v3

    goto :goto_6

    :cond_13
    move-object v7, v3

    :goto_7
    if-nez v9, :cond_15

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJP;

    iget-object v0, v0, LX/0RJP;->LLILLL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_14

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJz;

    iget-object v0, v0, LX/0RJz;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/0RJV;->SERIES_CENTER:LX/0RJV;

    const-string v0, "1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0RH1;->LIZ(LX/0RJV;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v9, v7, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->LLILIL:LX/0RJN;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    :cond_18
    move-object v14, v15

    :cond_19
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v15, v0

    :cond_1a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/0RJN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
            "LX/0RJz;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xc7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->hu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->LLILIL:LX/0RJN;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJP;

    iget-object v1, v0, LX/0RJP;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0RJN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02LP;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/0RJN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02LP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/02LP;->LIZIZ:Ljava/util/List;

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

    check-cast v0, LX/0RJz;

    iget-object v0, v0, LX/0RJz;->LLILIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

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

    iget-boolean v0, v5, LX/02LP;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v5, LX/02LP;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/02LP;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v4, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/02LP;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0, v3, p1}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenteSubPageAssemViewModel;->hu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
