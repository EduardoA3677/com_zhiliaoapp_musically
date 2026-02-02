.class public final LX/0rvm;
.super LX/0rvx;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# static fields
.field public static final LIZ:LX/0rvm;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:LX/0rvo;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

.field public static LJ:I

.field public static final LJFF:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0rqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rvm;

    invoke-direct {v0}, LX/0rvm;-><init>()V

    sput-object v0, LX/0rvm;->LIZ:LX/0rvm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0rvm;->LIZIZ:Ljava/lang/Boolean;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0rvm;->LJFF:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smart_video_prerender"

    invoke-direct {p0, v0}, LX/0rvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 4

    sget-object v0, LX/0rvm;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0rvm;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderExperiment;->getConfig()Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object v0, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    new-instance v3, LX/0rvo;

    const-string v2, "smart_video_prerender"

    invoke-direct {v3, v2}, LX/0rvo;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0rvm;->LIZJ:LX/0rvo;

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v2}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v3, v1}, LX/0rvx;->configService(LX/0QZW;)V

    sget-object v0, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getMonitorConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getEnableMonitor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rvp;

    if-eqz v2, :cond_1

    new-instance v1, LX/0rwW;

    invoke-direct {v1}, LX/0rwW;-><init>()V

    sget-object v0, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;->waitCountForMonitor:I

    :goto_0
    iput v0, v1, LX/0rwW;->LIZIZ:I

    const/16 v0, 0x67

    iput v0, v1, LX/0rwW;->LIZ:I

    sget-object v0, LX/0rvm;->LIZ:LX/0rvm;

    invoke-virtual {v2, v1, v0}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 7

    sget-object v0, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;->timeThreshold:J

    invoke-static {p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    if-nez v1, :cond_0

    return v6

    :cond_0
    :try_start_0
    const-string v5, "ss_result"

    const-string v0, "play_time"

    invoke-static {v1, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "gt"

    :goto_0
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "lt"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "SmartPrerenderException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return v6
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastResult()LX/0rqs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final preloadEnv()V
    .locals 1

    sget-object v0, LX/0rvm;->LIZJ:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public final runAsyncDelay(JLX/0rtT;LX/0rr1;)V
    .locals 4

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    if-eqz v3, :cond_9

    if-eqz p3, :cond_9

    invoke-static {p3}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    if-lez v0, :cond_4

    sget v1, LX/0rvm;->LJ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget v0, LX/0rvm;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0rvm;->LJ:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, p3, LX/0rtT;->LIZJ:Ljava/lang/String;

    const-string v0, "enable_cache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0rvm;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rqs;

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    invoke-interface {p4, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/0rvm;->LIZJ:LX/0rvo;

    if-eqz v1, :cond_8

    new-instance v0, LX/0rwB;

    invoke-direct {v0, v2, p4}, LX/0rwB;-><init>(Ljava/lang/String;LX/0rr1;)V

    invoke-virtual {v1, p3, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {p4, v2}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_a
    return-void
.end method

.method public final runSync(LX/0rtT;)LX/0rqs;
    .locals 6

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v5, LX/0rvm;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartPrerenderConfig;

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    sget v1, LX/0rvm;->LJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget v0, LX/0rvm;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0rvm;->LJ:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p1, LX/0rtT;->LIZJ:Ljava/lang/String;

    const-string v0, "enable_cache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0rvm;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rqs;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LX/0rvm;->LIZJ:LX/0rvo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0rvm;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method
