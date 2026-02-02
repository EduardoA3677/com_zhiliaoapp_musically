.class public final Lcom/ss/android/ugc/aweme/ml/common/ClientAiInitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inferenceengine/IInferenceEngineService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0rua;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    sput-object v0, LX/0rua;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    :cond_0
    sget-object v0, LX/0ruk;->LIZ:LX/0ruj;

    if-nez v0, :cond_1

    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    sput-object v0, LX/0ruk;->LIZ:LX/0ruj;

    :cond_1
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, LX/0rua;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    sput-object v0, LX/0rua;->LIZ:Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    :cond_0
    sget-object v0, LX/0ruk;->LIZ:LX/0ruj;

    if-nez v0, :cond_1

    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    sput-object v0, LX/0ruk;->LIZ:LX/0ruj;

    :cond_1
    new-instance v0, LX/0X8T;

    invoke-direct {v0}, LX/0X8T;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    sput-object v0, LX/0rwe;->LIZ:LX/0rxY;

    new-instance v0, LX/0X8S;

    invoke-direct {v0}, LX/0X8S;-><init>()V

    sput-object v0, LX/0rwf;->LIZ:LX/0rwM;

    sget-object v0, LX/04F1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0rzE;->LIZ(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->checkAndInit(I)V

    sget-boolean v0, LX/09XN;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0rw2;->LL:LX/0rw2;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/common/ClientAiInitServiceImpl$ClientAiInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/common/ClientAiInitServiceImpl$ClientAiInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0rwY;->LIZ:LX/0rwX;

    new-instance v0, LX/06kF;

    invoke-direct {v0}, LX/06kF;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0rwX;->LIZ:LX/0rwY;

    sget-boolean v0, LX/0rwX;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0rwX;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0rwX;->LIZ:LX/0rwY;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/0rwX;->LIZIZ:Z

    invoke-interface {v1}, LX/0rwY;->tryInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sput-wide v0, LX/0rwQ;->LIZ:J

    sput v3, LX/0rwQ;->LIZIZ:I

    return-void
.end method
