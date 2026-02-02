.class public final Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0ki1;",
        "LX/0kQl;",
        "LX/04cX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

.field public final LLILLJJLI:LX/02g4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LL:Z

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILLJJLI:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ki1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ki1;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/04cX;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04cX;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cX;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0kQi;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0kQi;

    iget v2, v8, LX/0kQi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0kQi;->LLILL:I

    :goto_0
    iget-object v0, v8, LX/0kQi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0kQi;->LLILL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_4

    :cond_0
    new-instance v8, LX/0kQi;

    invoke-direct {v8, p0, v3}, LX/0kQi;-><init>(Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;->getScene()LX/07Yu;

    move-result-object v1

    :goto_1
    sget-object v0, LX/07Yu;->RE_VISIT:LX/07Yu;

    if-ne v1, v0, :cond_3

    const-string v4, "category"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILLJJLI:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0kLR;

    iget v1, p1, LX/04cX;->LIZ:I

    iput v5, v8, LX/0kQi;->LLILL:I

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0, v4, v8}, LX/0kLR;->P(IILjava/lang/String;LX/0kQi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :goto_3
    return-object v7

    :goto_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$NearbyFavoriteListResponse;

    iget v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v1, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$NearbyFavoriteListResponse;->poiList:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;

    new-instance v7, LX/0kQl;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;->poiName:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;->poiAddress:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;->poiId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;->typeLevel:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$PoiDetail;->poiInfoSource:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, LX/0kQl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILIL:Ljava/lang/Long;

    iget v1, v0, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$NearbyFavoriteListResponse;->hasMore:I

    if-ne v1, v5, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/04cX;

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorite/repo/NearbyFavoriteApi$NearbyFavoriteListResponse;->cursor:I

    invoke-direct {v1, v0}, LX/04cX;-><init>(I)V

    invoke-static {v2, v6, v1, v4, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILIL:Ljava/lang/Long;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "something is error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->LLILIL:Ljava/lang/Long;

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
            "LX/0kQl;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x21

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0IqL;Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04cX;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->hu2(LX/04cX;LX/02wT;)Ljava/lang/Object;

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
            "LX/04cX;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/04cX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04cX;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;->hu2(LX/04cX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
