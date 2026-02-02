.class public final LX/0RRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RRZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJL(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;ILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0RRT;

    if-eqz v0, :cond_9

    move-object v10, v3

    check-cast v10, LX/0RRT;

    iget v2, v10, LX/0RRT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v10, LX/0RRT;->LLILLJJLI:I

    :goto_0
    iget-object v3, v10, LX/0RRT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0RRT;->LLILLJJLI:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_b

    iget-wide v0, v10, LX/0RRT;->LLILIL:J

    iget-object p3, v10, LX/0RRT;->LL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    sget-object v2, LX/0RSa;->LIZ:LX/0RSa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kdq;

    invoke-direct {v2, v0, v1, v3, p3}, LX/0kdq;-><init>(JLcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v7, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_6

    :cond_3
    move-object v0, v8

    goto :goto_5

    :cond_4
    move-object v0, v8

    goto :goto_4

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetchNearbyData startTs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :goto_7
    sget-object v4, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZIZ:Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;

    new-instance v3, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;

    invoke-static {p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p1, v2, p4, v5}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object p3, v10, LX/0RRT;->LL:Ljava/lang/Object;

    iput-wide v0, v10, LX/0RRT;->LLILIL:J

    iput v6, v10, LX/0RRT;->LLILLJJLI:I

    invoke-virtual {v4, v3, v10}, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->fetchNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    return-object v9

    :cond_8
    move-object v5, v8

    goto :goto_7

    :cond_9
    new-instance v10, LX/0RRT;

    invoke-direct {v10, p0, v3}, LX/0RRT;-><init>(LX/0RRP;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJLLL(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0RRV;

    if-eqz v0, :cond_8

    move-object v7, v3

    check-cast v7, LX/0RRV;

    iget v2, v7, LX/0RRV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/0RRV;->LLILLIZIL:I

    :goto_0
    iget-object v3, v7, LX/0RRV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0RRV;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_a

    iget-wide v0, v7, LX/0RRV;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    sget-object v2, LX/0RSa;->LIZ:LX/0RSa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/4 v2, 0x7

    invoke-direct {v4, v0, v1, v3, v2}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;I)V

    invoke-static {v11, v4}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v5, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_2
    move-object v1, v11

    goto :goto_5

    :cond_3
    move-object v0, v11

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    :goto_6
    sget-object v3, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZIZ:Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;

    new-instance v8, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnCacheOptExperiment;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-wide v0, v7, LX/0RRV;->LL:J

    iput v4, v7, LX/0RRV;->LLILLIZIL:I

    invoke-virtual {v3, v8, v7}, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->fetchPreloadNearbyData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInitTaskPreload;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_7
    move-object v13, v11

    goto :goto_6

    :cond_8
    new-instance v7, LX/0RRV;

    invoke-direct {v7, p0, v3}, LX/0RRV;-><init>(LX/0RRP;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;ILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0RRU;

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, LX/0RRU;

    iget v2, v9, LX/0RRU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/0RRU;->LLILLIZIL:I

    :goto_0
    iget-object v4, v9, LX/0RRU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0RRU;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_7

    iget-wide v0, v9, LX/0RRU;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    sget-object v5, LX/0RSa;->LIZ:LX/0RSa;

    sget-object v2, LX/0RSB;->INNER_LOAD_MORE:LX/0RSB;

    invoke-virtual {v2}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kdq;

    invoke-direct {v2, v0, v1, v4, v3}, LX/0kdq;-><init>(JLcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetchNearbyInnerFeedData startTs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", entranceId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", personalizedOff="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->LIZIZ:Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;

    new-instance v11, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;

    invoke-static/range {p2 .. p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v12, p1

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    iput-wide v0, v9, LX/0RRU;->LL:J

    iput v6, v9, LX/0RRU;->LLILLIZIL:I

    invoke-virtual {v4, v11, v7, v9}, Lcom/ss/android/ugc/nearby/container/repo/NearbyApi;->fetchNearbyInnerFeedData(Lcom/ss/android/ugc/nearby/container/repo/INearbyApi$NearbyRequestBodyForInnerFeed;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    return-object v8

    :cond_4
    move-object v5, v7

    goto :goto_4

    :cond_5
    new-instance v9, LX/0RRU;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, LX/0RRU;-><init>(LX/0RRP;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
