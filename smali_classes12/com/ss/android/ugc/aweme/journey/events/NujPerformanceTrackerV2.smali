.class public final Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0Nus;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    new-instance v0, LX/0Nut;

    invoke-direct {v0}, LX/0Nut;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ:LX/05ta;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0Nus;

    invoke-direct {v0}, LX/0Nus;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJI:LX/0Nus;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL:Z

    const-string v2, "0"

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "general_coldstart_firstlaunch"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    const-string v0, "numberOfTimesUserBackground"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0Ndk;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ndk;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJI:LX/0Nus;

    invoke-virtual {v0}, LX/0Nus;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ(LX/0Ndk;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ndk;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v2, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJI:LX/0Nus;

    invoke-virtual {v0}, LX/0Nus;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJI(J)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Nur;->LL:LX/0Nur;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static final LIZJ(Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "local_cache"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2$NujPerfV2LocalCache;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2$NujPerfV2LocalCache;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2$NujPerfV2LocalCache;->reportMap:Ljava/util/Map;

    sput-object v2, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    const-string v1, "is_from_cache"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    const-string v1, "general_coldstart_firstlaunch"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJI(J)V

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "finished_monitoring"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LJFF(LX/0Ndk;Ljava/lang/String;JZ)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    const-string v0, "last_step"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Nur;->LL:LX/0Nur;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static LJI(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NsP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0NsP;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v1, LX/0tjH;->NUJ_PERFORMANCE_V2:LX/0tjH;

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void
.end method

.method public static LJII()Z
    .locals 4

    sget-object v0, LX/0Nuu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "finished_monitoring"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJI(J)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
