.class public final Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0ki2;",
        "LX/0kM5;",
        "LX/04dE;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Long;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ki2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ki2;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/04dE;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04dE;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04dE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0kQj;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0kQj;

    iget v2, v9, LX/0kQj;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0kQj;->LLILLIZIL:I

    :goto_0
    iget-object v7, v9, LX/0kQj;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0kQj;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-wide v0, v9, LX/0kQj;->LL:J

    goto :goto_3

    :cond_0
    new-instance v9, LX/0kQj;

    invoke-direct {v9, p0, v3}, LX/0kQj;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;->LIZ:LX/0juL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;

    invoke-interface {v3, v2}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;

    move-object/from16 v2, p1

    iget v3, v2, LX/04dE;->LIZ:I

    const/16 v2, 0x14

    invoke-interface {v4, v3, v2, v5}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;->getPoiCollectList(IILjava/lang/String;)LX/0aLQ;

    move-result-object v2

    iput-wide v0, v9, LX/0kQj;->LL:J

    iput v6, v9, LX/0kQj;->LLILLIZIL:I

    invoke-static {v2, v9}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :goto_2
    return-object v8

    :goto_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;

    iget v2, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_8

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;->poiList:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;

    new-instance v8, LX/0kM5;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiName:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiAddress:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiId:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->location:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->typeLevel:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiInfoSource:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LX/0kM5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v8, LX/0knJ;

    const-string v2, "poi_collect_list"

    invoke-direct {v8, v2}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v2, "network_and_data_parse"

    iput-object v2, v8, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-static {v8}, LX/0knI;->LIZ(LX/0knJ;)V

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->LL:Ljava/lang/Long;

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;->hasMore:I

    if-ne v0, v6, :cond_7

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/04dE;

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;->cursor:I

    invoke-direct {v1, v0}, LX/04dE;-><init>(I)V

    invoke-static {v2, v5, v1, v4, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->LL:Ljava/lang/Long;

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->LL:Ljava/lang/Long;

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
            "LX/0kM5;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x28

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0IqL;Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04dE;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->hu2(LX/04dE;LX/02wT;)Ljava/lang/Object;

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
            "LX/04dE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/04dE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04dE;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;->hu2(LX/04dE;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
