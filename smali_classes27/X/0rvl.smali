.class public final LX/0rvl;
.super LX/0rvx;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# static fields
.field public static final LIZ:LX/0rvl;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:LX/0rvo;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

.field public static LJ:I

.field public static volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rvl;

    invoke-direct {v0}, LX/0rvl;-><init>()V

    sput-object v0, LX/0rvl;->LIZ:LX/0rvl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0rvl;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smart_live_preview_pre_stream"

    invoke-direct {p0, v0}, LX/0rvx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->delayPrepare:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0rvl;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 5

    invoke-static {p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    const-string v0, "play_time"

    invoke-static {v1, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x1f40

    const/16 v0, 0x2328

    const/4 v2, 0x1

    if-gt v1, v3, :cond_6

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2710

    if-gt v0, v3, :cond_6

    if-ge v3, v1, :cond_2

    :try_start_0
    const-string v1, "gt9s"

    goto :goto_1

    :cond_2
    const/16 v0, 0x2af8

    if-gt v1, v3, :cond_6

    if-ge v3, v0, :cond_3

    const-string v1, "gt10s"

    goto :goto_1

    :cond_3
    const/16 v1, 0x2ee0

    if-gt v0, v3, :cond_6

    if-ge v3, v1, :cond_4

    const-string v1, "gt11s"

    goto :goto_1

    :cond_4
    const/16 v0, 0x32c8

    if-gt v1, v3, :cond_6

    if-ge v3, v0, :cond_5

    const-string v1, "gt12s"

    goto :goto_1

    :cond_5
    const-string v1, "gt13s"

    goto :goto_1

    :cond_6
    const-string v1, "lt8s"

    goto :goto_1

    :goto_0
    const-string v1, "gt8s"

    :goto_1
    const-string v0, "ss_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "SmartPrerenderException"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    return v4
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0rvl;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0rvl;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->getConfig()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    new-instance v3, LX/0rvo;

    const-string v2, "smart_live_preview_pre_stream"

    invoke-direct {v3, v2}, LX/0rvo;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0rvl;->LIZJ:LX/0rvo;

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v2}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v3, v1}, LX/0rvx;->configService(LX/0QZW;)V

    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->preload:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    :cond_1
    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getMonitorConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getEnableMonitor()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rvp;

    if-eqz v2, :cond_2

    new-instance v1, LX/0rwW;

    invoke-direct {v1}, LX/0rwW;-><init>()V

    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0rwW;->LIZIZ:I

    const/16 v0, 0x67

    iput v0, v1, LX/0rwW;->LIZ:I

    sget-object v0, LX/0rvl;->LIZ:LX/0rvl;

    invoke-virtual {v2, v1, v0}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

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

    sget-object v0, LX/0rvl;->LIZJ:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public final runAsyncDelay(JLX/0rtT;LX/0rr1;)V
    .locals 3

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0rvl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4, v2}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v1

    if-lez v1, :cond_7

    :goto_0
    sget v0, LX/0rvl;->LJ:I

    if-ge v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0rvl;->LJ:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4, v2}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    sget-object v0, LX/0rvl;->LIZJ:LX/0rvo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3, p4}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_8
    return-void
.end method

.method public final runSync(LX/0rtT;)LX/0rqs;
    .locals 3

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0rvl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, LX/0rvl;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    sget v0, LX/0rvl;->LJ:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0rvl;->LJ:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    :cond_2
    return-object v2

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0rvl;->LIZJ:LX/0rvo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
