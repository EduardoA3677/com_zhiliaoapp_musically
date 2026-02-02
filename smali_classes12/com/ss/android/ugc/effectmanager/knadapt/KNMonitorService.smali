.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O1Q;


# instance fields
.field public final iMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

.field public final kLastReportTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public final kMinIntervalMs:J

.field public final reportChannel:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:LX/02uK;

.field public final useNewRateLimit$delegate:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->iMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->kLastReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->kMinIntervalMs:J

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->reportChannel:LX/03KL;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->scope:LX/02uK;

    const/16 v0, 0x711

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->useNewRateLimit$delegate:LX/05ta;

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->getUseNewRateLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->startReportingLoop()V

    :cond_0
    return-void
.end method

.method private final getUseNewRateLimit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->useNewRateLimit$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final monitorStatusRateNew(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->scope:LX/02uK;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;

    const/4 v7, 0x0

    move-object v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final monitorStatusRateOld(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->shouldReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->iMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    invoke-interface {v0, p1, p2, v3}, Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method private final shouldReport(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->kLastReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sub-long v7, v3, v1

    iget-wide v5, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->kMinIntervalMs:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->kLastReportTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    return v0
.end method

.method private final startReportingLoop()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->scope:LX/02uK;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->getUseNewRateLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->monitorStatusRateNew(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->monitorStatusRateOld(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
