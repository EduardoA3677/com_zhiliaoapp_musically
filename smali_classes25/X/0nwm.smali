.class public final LX/0nwm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0nwm;

.field public static volatile LIZIZ:LX/0nwv;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwm;

    invoke-direct {v0}, LX/0nwm;-><init>()V

    sput-object v0, LX/0nwm;->LIZ:LX/0nwm;

    sget-object v0, LX/0nwz;->LIZ:LX/0nwz;

    sput-object v0, LX/0nwm;->LIZIZ:LX/0nwv;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nwm;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static LIZIZ(Ljava/lang/Throwable;Z)V
    .locals 6

    instance-of v0, p0, LX/0z4O;

    const-string v5, "exploreFeed"

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore query cronet error, isRelated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0z4k;

    iget-object v0, p0, LX/0z4k;->traceCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/0Jlc;

    const-string v3, " ,"

    const-string v2, "explore related query error, isRelated"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(IILjava/util/List;)LX/0aE4;
    .locals 15

    const/4 v7, 0x0

    :try_start_0
    sget-object v1, LX/0nyJ;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0s2i;

    invoke-direct {v2}, LX/0s2i;-><init>()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getExpireSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0s4w;->LIZIZ(Ljava/lang/Long;)LX/0iau;

    move-result-object v0

    iput-object v0, v2, LX/0s2i;->LJII:LX/0iau;

    sget-object v0, LX/0nwx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeSettingModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeSettingModel;->getEnableDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s2K;->LIZ:LX/0s2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s2M;->LIZJ()LX/0s2V;

    move-result-object v0

    iput-object v0, v2, LX/0s2i;->LIZLLL:LX/0s2V;

    :cond_0
    invoke-virtual {v2}, LX/0s2i;->LIZIZ()LX/0s2k;

    move-result-object v14

    :goto_0
    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v14, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v7

    :cond_2
    check-cast v14, LX/0s2k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0nwm;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;

    if-eqz v4, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hsC;

    new-instance v5, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreAwemeReqestParam;

    iget-object v3, v2, LX/0hsC;->LIZ:Ljava/lang/String;

    iget v2, v2, LX/0hsC;->LIZIZ:I

    invoke-direct {v5, v3, v2, p0}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreAwemeReqestParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v2, LX/0RBm;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {}, LX/0nvf;->LIZ()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0nwm;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v8, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;LX/0s2k;)V

    invoke-interface {v4, v8}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;->queryRelatedExploreAwemeList(Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;)LX/14zc;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/0G6q;

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    sget-object v2, LX/0hs5;->LL:LX/0hs5;

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v3, LY/AfS8S0000100_21;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LY/AfS8S0000100_21;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AfS8S0000100_21;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, LY/AfS8S0000100_21;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v7

    :cond_4
    return-object v7
.end method

.method public static LJFF(JLjava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_explore"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "explore_related_api"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(ZZILjava/lang/Integer;ILkotlin/jvm/functions/Function0;LX/02sS;)LX/0aLQ;
    .locals 28

    const/4 v2, 0x1

    const/4 v1, 0x0

    move/from16 v4, p2

    move/from16 v12, p1

    move-object/from16 v13, p0

    if-eqz v12, :cond_3

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    monitor-enter v13

    :try_start_0
    sget-object v3, LX/0nwm;->LIZIZ:LX/0nwv;

    instance-of v0, v3, LX/0nww;

    if-eqz v0, :cond_0

    sget-object v0, LX/0nwm;->LIZIZ:LX/0nwv;

    check-cast v0, LX/0nww;

    iget-object v2, v0, LX/0nww;->LIZ:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    new-instance v1, LY/ACallableS357S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :cond_0
    :try_start_1
    instance-of v0, v3, LX/0nwt;

    if-eqz v0, :cond_1

    sget-object v0, LX/0nwm;->LIZIZ:LX/0nwv;

    check-cast v0, LX/0nwt;

    iget-object v0, v0, LX/0nwt;->LIZ:LX/0aLQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-object v0

    :cond_1
    :try_start_2
    instance-of v0, v3, LX/0nwz;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v13

    :goto_1
    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-static {}, LX/0nwm;->LIZ()Z

    move-result v5

    const/4 v3, 0x2

    move/from16 v14, p5

    if-eqz v4, :cond_d

    sget-object v0, LX/0nu0;->STARSHIP_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-ne v14, v0, :cond_b

    const/16 v10, 0x8

    :goto_3
    if-eqz v12, :cond_f

    :goto_4
    const-string v9, "refresh"

    :goto_5
    if-ne v10, v3, :cond_4

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;->LL:Z

    :cond_4
    sget-object v7, LX/0nyJ;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0s2i;

    invoke-direct {v3}, LX/0s2i;-><init>()V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeConfig;->getExpireSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0s4w;->LIZIZ(Ljava/lang/Long;)LX/0iau;

    move-result-object v0

    iput-object v0, v3, LX/0s2i;->LJII:LX/0iau;

    sget-object v0, LX/0nwx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeSettingModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreSearchRealTimeSettingModel;->getEnableDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0s2K;->LIZ:LX/0s2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s2M;->LIZJ()LX/0s2V;

    move-result-object v0

    iput-object v0, v3, LX/0s2i;->LIZLLL:LX/0s2V;

    :cond_5
    invoke-virtual {v3}, LX/0s2i;->LIZIZ()LX/0s2k;

    move-result-object v3

    :goto_6
    new-instance v0, LX/0nwn;

    invoke-direct {v0, v1}, LX/0nwn;-><init>(I)V

    move/from16 v1, p3

    iput v1, v0, LX/0nwn;->LIZ:I

    sget v1, LX/0RBm;->LIZ:I

    iput v1, v0, LX/0nwn;->LIZIZ:I

    sget-object v1, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {}, LX/0nvf;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0nwn;->LIZLLL:Ljava/lang/String;

    iput v10, v0, LX/0nwn;->LIZJ:I

    iput-boolean v5, v0, LX/0nwn;->LJFF:Z

    iput v6, v0, LX/0nwn;->LJI:I

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v1

    iput-boolean v1, v0, LX/0nwn;->LJII:Z

    if-eqz v3, :cond_6

    iput-object v3, v0, LX/0nwn;->LJIIIIZZ:LX/0s2k;

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->start()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->pullType(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isFirstFeed(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    sget-object v3, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ(Ljava/lang/Long;I)V

    move-object/from16 v11, p7

    if-nez v12, :cond_11

    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0nwf;->LIZ:J

    sput-boolean v4, LX/0nwf;->LIZLLL:Z

    sput-object v9, LX/0nwf;->LIZIZ:Ljava/lang/String;

    sput v10, LX/0nwf;->LIZJ:I

    sget-object v1, LX/0nwm;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;

    if-eqz v9, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;

    iget v1, v0, LX/0nwn;->LIZ:I

    move/from16 v18, v1

    iget v15, v0, LX/0nwn;->LIZIZ:I

    iget-object v7, v0, LX/0nwn;->LIZLLL:Ljava/lang/String;

    iget-boolean v6, v0, LX/0nwn;->LJ:Z

    iget v5, v0, LX/0nwn;->LIZJ:I

    iget-boolean v4, v0, LX/0nwn;->LJFF:Z

    iget v3, v0, LX/0nwn;->LJI:I

    iget-boolean v2, v0, LX/0nwn;->LJII:Z

    iget-object v1, v0, LX/0nwn;->LJIIIIZZ:LX/0s2k;

    iget-object v0, v0, LX/0nwn;->LJIIIZ:Ljava/util/List;

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v17, v8

    move/from16 v18, v18

    move/from16 v19, v15

    move-object/from16 v20, v7

    move/from16 v21, v6

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;-><init>(IILjava/lang/String;ZIZIZLX/0s2k;Ljava/util/List;)V

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;->queryExploreAwemeList(Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0G6q;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0nwb;->LL:LX/0nwb;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    if-eqz p6, :cond_8

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nxS;

    :goto_7
    new-instance v0, LX/0nvs;

    invoke-direct {v0, v12, v14, v1, v11}, LX/0nvs;-><init>(ZILX/0nxS;LX/02sS;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0nwe;->LL:LX/0nwe;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0nwY;

    invoke-direct {v0, v10, v12}, LX/0nwY;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    :goto_8
    if-eqz v16, :cond_7

    invoke-virtual {v13, v3, v10}, LX/0nwm;->LJI(LX/0aLQ;I)V

    :cond_7
    sget-object v2, LX/0nxa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "is_first_refresh"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_b
    sget-object v0, LX/0nu0;->SERVER_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-ne v14, v0, :cond_c

    const/16 v10, 0x11

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_d
    if-eqz v12, :cond_e

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x2

    :cond_f
    const-string v9, "loadmore"

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    iput-boolean v2, v0, LX/0nwn;->LJ:Z

    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    iget v3, v0, LX/0nwn;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0nwf;->LIZ:J

    sput-boolean v4, LX/0nwf;->LIZLLL:Z

    sput-object v9, LX/0nwf;->LIZIZ:Ljava/lang/String;

    sput v3, LX/0nwf;->LIZJ:I

    new-instance v4, LX/0aNE;

    invoke-direct {v4}, LX/0aNE;-><init>()V

    sget-object v1, LX/0nwb;->LL:LX/0nwb;

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    if-eqz p6, :cond_14

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nxS;

    :goto_9
    new-instance v1, LX/0nvs;

    invoke-direct {v1, v12, v14, v2, v11}, LX/0nvs;-><init>(ZILX/0nxS;LX/02sS;)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    sget-object v1, LX/0nwh;->LL:LX/0nwh;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0nwZ;

    invoke-direct {v1, v12}, LX/0nwZ;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/0nwy;->LIZ:LX/0nwy;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    invoke-virtual {v1}, LX/0aLQ;->LJJLIL()LX/02SD;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v1, LX/0nwm;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;

    if-eqz v14, :cond_12

    new-instance v12, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;

    iget v1, v0, LX/0nwn;->LIZ:I

    move/from16 v18, v1

    iget v15, v0, LX/0nwn;->LIZIZ:I

    iget-object v11, v0, LX/0nwn;->LIZLLL:Ljava/lang/String;

    iget-boolean v9, v0, LX/0nwn;->LJ:Z

    iget v8, v0, LX/0nwn;->LIZJ:I

    iget-boolean v7, v0, LX/0nwn;->LJFF:Z

    iget v3, v0, LX/0nwn;->LJI:I

    iget-boolean v2, v0, LX/0nwn;->LJII:Z

    iget-object v1, v0, LX/0nwn;->LJIIIIZZ:LX/0s2k;

    iget-object v0, v0, LX/0nwn;->LJIIIZ:Ljava/util/List;

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v17, v12

    move/from16 v18, v18

    move/from16 v19, v15

    move-object/from16 v20, v11

    move/from16 v21, v9

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;-><init>(IILjava/lang/String;ZIZIZLX/0s2k;Ljava/util/List;)V

    invoke-interface {v14, v12}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;->queryExploreAwemeListByChunk(Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LX/0G6q;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    new-instance v2, LY/AfS106S0300000_24;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v5, v6, v0}, LY/AfS106S0300000_24;-><init>(LX/0aNE;LX/00zH;LX/00zH;I)V

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v4, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v13, v4, v10}, LX/0nwm;->LJI(LX/0aLQ;I)V

    :cond_13
    return-object v4

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_9
.end method

.method public final LJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nwz;->LIZ:LX/0nwz;

    sput-object v0, LX/0nwm;->LIZIZ:LX/0nwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(LX/0aLQ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0nwm;->LIZIZ:LX/0nwv;

    instance-of v0, v0, LX/0nwz;

    if-eqz v0, :cond_1

    new-instance v0, LX/0nwt;

    invoke-direct {v0, p1}, LX/0nwt;-><init>(LX/0aLQ;)V

    sput-object v0, LX/0nwm;->LIZIZ:LX/0nwv;

    if-eqz p1, :cond_1

    sget-object v1, LX/0nwo;->LL:LX/0nwo;

    sget-object v0, LX/0nwk;->LL:LX/0nwk;

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
