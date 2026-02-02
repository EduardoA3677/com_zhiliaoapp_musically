.class public final Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0RRb;",
        "LX/0RRh;",
        "LX/02Ac;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0PF8;

.field public volatile LLILLL:J

.field public final LLILZ:LX/15C8;

.field public LLILZIL:LX/0RRQ;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RRl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyFeedInnerSharedViewModel init hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0RDp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLJJLI:LX/0PF8;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZ:LX/15C8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLIZ:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0RRb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RRb;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v5, :cond_1

    new-instance v3, LX/0QWA;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    const-string v2, "FUNCTION_FROM_NOT_INTERESTED"

    const-string v1, "not_interested"

    const-string v0, "homepage_nearby"

    invoke-direct {v3, v0, v2, v1, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    return v5
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0RRh;

    instance-of v0, p1, LX/0RRl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0RRl;

    iget-object v0, p1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/02Ac;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    invoke-direct {v2, v0, v1}, LX/02Ac;-><init>(J)V

    return-object v2
.end method

.method public final ku2(LX/06PR;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/02Ac;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/08JD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/08JD;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;LX/02Ac;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final manualListRefresh()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/087V;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/087V;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2(JLX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/0RRX;",
            "LX/0RRQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-wide/from16 v4, p1

    instance-of v0, v3, LX/0RRd;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0RRd;

    iget v2, v13, LX/0RRd;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0RRd;->LLILLIZIL:I

    :goto_0
    iget-object v0, v13, LX/0RRd;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v13, LX/0RRd;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, v13, LX/0RRd;->LL:J

    goto/16 :goto_5

    :cond_0
    new-instance v13, LX/0RRd;

    invoke-direct {v13, v7, v3}, LX/0RRd;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0RSB;->INNER_LOAD_MORE:LX/0RSB;

    invoke-static {v0}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZ(LX/0RSB;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZIL:LX/0RRQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0RRQ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RRh;

    :goto_1
    instance-of v0, v1, LX/0RRl;

    if-eqz v0, :cond_4

    check-cast v1, LX/0RRl;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_14

    iget-object v0, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "innerFetchData startTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLJJLI:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0RRZ;

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLIZ:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->toLocationRegionIfManual()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    move-result-object v9

    :goto_3
    long-to-int v10, v4

    iput-wide v4, v13, LX/0RRd;->LL:J

    iput v3, v13, LX/0RRd;->LLILLIZIL:I

    invoke-interface/range {v8 .. v13}, LX/0RRZ;->u(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;ILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_5
    move-object v9, v2

    goto :goto_3

    :goto_4
    return-object v6

    :goto_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    sget-object v6, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v3, LX/0RRW;->EMPTY_ERR:LX/0RRW;

    iget v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-virtual {v6, v3, v1, v0}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v1, LX/0RRX;->EMPTY_DATA:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    return-object v0

    :cond_9
    sget-object v8, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v7, LX/0RRW;->SUCCESS:LX/0RRW;

    iget v6, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    invoke-virtual {v8, v7, v6, v1}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    const-class v13, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v6

    iget-object v9, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_11

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "32"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-interface {v7, v14, v9, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v8, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v15, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v8, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-direct {v9, v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    sget-object v10, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v8, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    :goto_e
    iget-object v8, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v10, v9, v8}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getNearbyInfo()Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v9

    sget v8, LX/0RSf;->LIZLLL:I

    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0RSf;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfoKt;->addParamsToNearbyDoubleColumnEventTrack(Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setNearbyInfo(Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;)V

    new-instance v14, LX/0RRl;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v16

    iget-object v8, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v17

    :goto_f
    const/16 v18, 0x0

    sget-object v19, LX/0RSB;->INNER_LOAD_MORE:LX/0RSB;

    const/16 v20, 0x18

    invoke-direct/range {v14 .. v20}, LX/0RRl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;ILX/0RSB;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v11

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_b
    move-object/from16 v17, v2

    goto :goto_f

    :cond_c
    move-object v9, v2

    goto :goto_e

    :cond_d
    move-object v8, v2

    goto :goto_d

    :cond_e
    move-object v8, v2

    goto :goto_c

    :cond_f
    move-object v8, v2

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_12
    invoke-virtual {v6, v1}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v14, 0x78

    new-instance v6, LX/0RRQ;

    const/4 v9, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/0RRQ;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    return-object v0

    :cond_14
    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0RRX;->OTHER_EXCEPTION:LX/0RRX;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerFetchData cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v3, v6, LX/0Jlc;

    if-eqz v3, :cond_15

    move-object v5, v6

    check-cast v5, LX/0F5r;

    invoke-virtual {v5}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0xc351

    if-ne v1, v0, :cond_15

    sget-object v4, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v3, LX/0RRW;->LOC_ERR:LX/0RRW;

    invoke-virtual {v5}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v1, LX/0RRX;->LOC_UNAVAILABLE:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    instance-of v0, v6, LX/0z50;

    if-nez v0, :cond_17

    instance-of v0, v6, LX/0z4O;

    if-nez v0, :cond_17

    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    sget-object v4, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v3, LX/0RRW;->UNKNOWN_ERR:LX/0RRW;

    check-cast v6, LX/0F5r;

    invoke-virtual {v6}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v1, LX/0RRX;->OTHER_EXCEPTION:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16
    const/4 v3, 0x0

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->UNKNOWN_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v3, v3}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v1, LX/0RRX;->OTHER_EXCEPTION:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_17
    sget-object v3, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v1, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v1, LX/0RRX;->NO_NETWORK:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0RRh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x119

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/0RRX;",
            "LX/0RRQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0RRe;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/0RRe;

    iget v2, v4, LX/0RRe;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0RRe;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0RRe;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0RRe;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v2, v2}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v2, LX/0RRX;->NO_NETWORK:LX/0RRX;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iput v1, v4, LX/0RRe;->LLILL:I

    invoke-virtual {p0, p1, p2, v4}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->mu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0RRe;

    invoke-direct {v4, p0, p3}, LX/0RRe;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    const-string v2, "videoReportSuccess"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "object_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong with onJsBroadCastEvent, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02Ac;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->ou2(LX/02Ac;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/02Ac;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZIL:LX/0RRQ;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0RRQ;->LIZ:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZIL:LX/0RRQ;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0RRQ;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/02Ac;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    invoke-direct {v2, v0, v1}, LX/02Ac;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "first page data is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ou2(LX/02Ac;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Ac;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/02Ac;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0RRc;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0RRc;

    iget v2, v6, LX/0RRc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0RRc;->LLILLIZIL:I

    :goto_0
    iget-object v0, v6, LX/0RRc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0RRc;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v3, v6, LX/0RRc;->LL:LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v6, LX/0RRc;

    invoke-direct {v6, p0, p2}, LX/0RRc;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v6, LX/0RRc;->LL:LX/02k6;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZ:LX/15C8;

    iput-object v3, v6, LX/0RRc;->LL:LX/02k6;

    iput v8, v6, LX/0RRc;->LLILLIZIL:I

    invoke-virtual {v3, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    :try_start_0
    const-string v0, "inner_feed"

    invoke-static {v0}, LX/0RSf;->LJII(Ljava/lang/String;)V

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->INNER_LOAD_MORE:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v1}, LX/0RSD;->LIZLLL()V

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    iput-object v3, v6, LX/0RRc;->LL:LX/02k6;

    iput v2, v6, LX/0RRc;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->nu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0RRX;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RRQ;

    if-eqz v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore Fail failedReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RRX;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMore failedReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-eqz v2, :cond_e

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onLoadMore Success cursor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0RRQ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RRh;

    instance-of v0, v1, LX/0RRl;

    if-eqz v0, :cond_8

    check-cast v1, LX/0RRl;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILZLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RRQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0RRQ;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v5, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/02Ac;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    invoke-direct {v2, v0, v1}, LX/02Ac;-><init>(J)V

    invoke-static {v5, v4, v2, v7, v8}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    goto :goto_7

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v7}, LX/05Mb;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLoadMore Exception cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "onLoadMore unknown exception"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
