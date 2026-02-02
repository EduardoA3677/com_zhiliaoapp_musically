.class public final Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0RRH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

.field public LLILL:LX/040L;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/btm/api/model/PageFinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0RDp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LL:LX/0PF8;

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    return-void
.end method


# virtual methods
.method public final SW(LX/0RSD;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullRefresh loadTracker = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0RRC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0RRC;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILL:LX/040L;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0RRH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RRH;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILL:LX/040L;

    :cond_1
    return-void
.end method

.method public final iu2(LX/0RRA;Lkotlin/Pair;LX/0RRQ;)LX/0RHT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RRA;",
            "Lkotlin/Pair<",
            "+",
            "LX/0RRX;",
            "LX/0RRQ;",
            ">;",
            "LX/0RRQ;",
            ")",
            "LX/0RHT<",
            "LX/0RRQ;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RRX;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RRQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkResponse scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0RRD;

    invoke-direct {v0, p1, v3, p3}, LX/0RRD;-><init>(LX/0RRA;LX/0RRX;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0RHR;

    invoke-direct {v0, v2}, LX/0RHR;-><init>(LX/0RRQ;)V

    return-object v0
.end method

.method public final ju2(JLX/0RSD;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0RSD;",
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

    move-object/from16 v6, p4

    move-object/from16 v2, p3

    move-wide/from16 v0, p1

    instance-of v3, v6, LX/0RRR;

    move-object/from16 v11, p0

    if-eqz v3, :cond_0

    move-object v9, v6

    check-cast v9, LX/0RRR;

    iget v5, v9, LX/0RRR;->LLILLJJLI:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v9, LX/0RRR;->LLILLJJLI:I

    :goto_0
    iget-object v7, v9, LX/0RRR;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v10, v9, LX/0RRR;->LLILLJJLI:I

    const/4 v3, 0x0

    const v6, 0xc351

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_2

    if-ne v10, v5, :cond_1

    iget-wide v0, v9, LX/0RRR;->LL:J

    iget-object v2, v9, LX/0RRR;->LLILIL:LX/0RSD;

    goto :goto_6

    :cond_0
    new-instance v9, LX/0RRR;

    invoke-direct {v9, v11, v6}, LX/0RRR;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v7, v2, LX/0RSD;->LIZ:LX/0RSB;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZ(LX/0RSB;)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "NearbyFragment onViewCreated and innerFetchData, cursor="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", loadScene="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v4

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, LX/0RSD;->LIZJ()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", count="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LL:LX/0PF8;

    invoke-virtual {v7}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JRl;

    invoke-interface {v7}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0RRZ;

    iget-object v7, v11, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->toLocationRegionIfManual()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    long-to-int v14, v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0RSD;->LIZJ()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    const-string v15, "unknown"

    :cond_7
    iput-object v2, v9, LX/0RRR;->LLILIL:LX/0RSD;

    iput-wide v0, v9, LX/0RRR;->LL:J

    iput v5, v9, LX/0RRR;->LLILLJJLI:I

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v17}, LX/0RRZ;->LJJJJL(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;ILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    return-object v8

    :goto_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "LocationChangeCard geo = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",isNearby = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_a

    move-object v9, v4

    :cond_a
    if-eqz v9, :cond_b

    iget-object v8, v11, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILLJJLI:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v9, v0, v1, v8}, LX/0RSE;->LIZ(Ljava/lang/String;JLcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_b
    iget-object v8, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_c

    iget-object v9, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->fallbackContentType:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILLJJLI:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v9, v8}, LX/0RSE;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_c
    iget-object v8, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    goto :goto_a

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    sget-object v8, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v5, LX/0RRW;->EMPTY_ERR:LX/0RRW;

    iget v1, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    invoke-virtual {v8, v5, v1, v0}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v5}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_f
    sget-object v1, LX/0RRX;->EMPTY_DATA:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    sget-object v12, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v10, LX/0RRW;->SUCCESS:LX/0RRW;

    iget v9, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iget-object v8, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_d
    invoke-virtual {v12, v10, v9, v8}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-nez v8, :cond_12

    iget-object v8, v11, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v7, v8, v5}, LX/0RDr;->LIZ(Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->manualRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v8}, LX/0RBs;->LIZJ(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    :cond_12
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v8

    iget-object v9, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->guideEntry:Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    invoke-static {v9, v0, v1, v3}, LX/0RRn;->LIZ(Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;JZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_13
    iget-object v9, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->toolZone:Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    const/16 v14, 0xa

    if-eqz v9, :cond_1a

    sget-object v1, LX/0RRx;->LIZ:LX/0RRx;

    invoke-virtual {v9}, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0RRx;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_10

    :cond_14
    move-object v8, v4

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_10
    const/4 v13, 0x2

    if-eq v1, v13, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const v26, 0xc353

    goto :goto_11

    :cond_16
    const v26, 0xc352

    goto :goto_11

    :cond_17
    const v26, 0xc351

    :goto_11
    iget-object v1, v9, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    if-eqz v1, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->icon:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->iconDark:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->priority:Ljava/lang/Integer;

    move-object/from16 v24, v18

    move/from16 v25, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v26}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZI)Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_1a

    new-instance v0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    invoke-direct {v0, v12, v3}, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v9, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v10, LX/0RRl;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v12

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_1b
    move-object v13, v4

    :goto_14
    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v0, v4

    goto :goto_16

    :goto_15
    iget-object v0, v2, LX/0RSD;->LIZ:LX/0RSB;

    :goto_16
    const/16 v16, 0x18

    move v14, v3

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/0RRl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;ILX/0RSB;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-virtual {v8, v1}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1e

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v5, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->geoExpansionType:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->isNearbyCurrentRegion:Ljava/lang/Integer;

    const/16 v15, 0x18

    new-instance v1, LX/0RRQ;

    move-object v7, v1

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move-object v13, v5

    move-object v14, v0

    invoke-direct/range {v7 .. v15}, LX/0RRQ;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    goto :goto_17

    :goto_18
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerFetchData exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v1, v8, LX/0Jlc;

    if-eqz v1, :cond_20

    move-object v7, v8

    check-cast v7, LX/0F5r;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v6, :cond_20

    invoke-static {}, LX/0RDr;->LIZIZ()V

    sget-object v5, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v1, LX/0RRW;->LOC_ERR:LX/0RRW;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v5, v1, v0, v3}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_1f
    sget-object v1, LX/0RRX;->LOC_UNAVAILABLE:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_20
    instance-of v0, v8, LX/0z50;

    if-nez v0, :cond_26

    instance-of v0, v8, LX/0z4O;

    if-nez v0, :cond_26

    instance-of v0, v8, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_26

    if-eqz v1, :cond_22

    sget-object v5, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v1, LX/0RRW;->UNKNOWN_ERR:LX/0RRW;

    check-cast v8, LX/0F5r;

    invoke-virtual {v8}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v5, v1, v0, v3}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    if-eqz v2, :cond_21

    invoke-virtual {v1}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_21
    sget-object v1, LX/0RRX;->OTHER_EXCEPTION:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_22
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_24

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->CANCELLED_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v3, v3}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    if-eqz v2, :cond_23

    invoke-virtual {v0}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_23
    sget-object v1, LX/0RRX;->MANUAL_CANCEL:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_24
    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->UNKNOWN_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v3, v3}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    if-eqz v2, :cond_25

    invoke-virtual {v0}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_25
    sget-object v1, LX/0RRX;->OTHER_EXCEPTION:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_26
    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v3, v3}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    if-eqz v2, :cond_27

    invoke-virtual {v0}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_27
    sget-object v1, LX/0RRX;->NO_NETWORK:LX/0RRX;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ku2(LX/0RSD;)LX/040L;
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0RR9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0RR9;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/0RSD;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final lu2(JLX/0RSD;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0RSD;",
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

    instance-of v0, p4, LX/0RRS;

    if-eqz v0, :cond_7

    move-object v6, p4

    check-cast v6, LX/0RRS;

    iget v2, v6, LX/0RRS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0RRS;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0RRS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0RRS;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-object p3, v6, LX/0RRS;->LL:LX/0RSD;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0RRX;->LOC_UNAVAILABLE:LX/0RRX;

    if-ne v1, v0, :cond_2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v5, p3, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;Lkotlin/Pair;LX/0RSD;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v2, v2}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    if-eqz p3, :cond_4

    invoke-virtual {v0}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_4
    sget-object v2, LX/0RRX;->NO_NETWORK:LX/0RRX;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    if-nez p3, :cond_6

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->LOAD_MORE:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    :goto_3
    iput-object p3, v6, LX/0RRS;->LL:LX/0RSD;

    iput v3, v6, LX/0RRS;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, v1, v6}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->ju2(JLX/0RSD;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    move-object v1, p3

    goto :goto_3

    :cond_7
    new-instance v6, LX/0RRS;

    invoke-direct {v6, p0, p4}, LX/0RRS;-><init>(Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2(LX/0RRA;LX/0RRQ;LX/0RSD;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RRA;",
            "LX/0RRQ;",
            "LX/0RSD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNetworkState scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNetworkAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    invoke-virtual {v0}, LX/0RRW;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0RSD;->LJFF:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0RRA;LX/0RRQ;LX/0RSD;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v0, LX/0RRW;->NETWORK_ERR:LX/0RRW;

    invoke-virtual {v1, v0, v2, v2}, LX/0RSa;->LIZLLL(LX/0RRW;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
