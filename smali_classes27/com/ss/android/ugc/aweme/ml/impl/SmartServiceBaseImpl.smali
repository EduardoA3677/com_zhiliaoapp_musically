.class public Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;
.super LX/0rvx;
.source "SourceFile"


# instance fields
.field public lastExecutionTimeStamp:J

.field public skippedTimesSinceAppStartUp:I

.field public skippedTimesSinceLastExecution:I

.field public smartCommonService:LX/0rvo;

.field public smartSceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;


# direct methods
.method public constructor <init>(LX/0QZW;)V
    .locals 3

    iget-object v0, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0rvx;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0rvo;

    iget-object v0, p0, LX/0rvx;->name:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0rvo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0rvx;->configService(LX/0QZW;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartSceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    return-void
.end method

.method private final shouldSkip()Z
    .locals 9

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartSceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v7, 0x1

    if-nez v8, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceAppStartUp:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSkipCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->lastExecutionTimeStamp:J

    sub-long v5, v3, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getTimeGapLimit()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceLastExecution:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getExecutionGap()I

    move-result v0

    if-lt v1, v0, :cond_1

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->lastExecutionTimeStamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceAppStartUp:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceLastExecution:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceAppStartUp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceAppStartUp:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceLastExecution:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->skippedTimesSinceLastExecution:I

    return v7
.end method


# virtual methods
.method public checkIfOffload()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->checkIfOffload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public downloadModel(LX/0rr1;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rvx;->downloadModel(LX/0rr1;)V

    :cond_0
    return-void
.end method

.method public enable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartSceneConfig:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnvReady()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->isEnvReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lastResult()LX/0rqs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rvo;->LJFF:LX/0rqs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public preloadEnv()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public releaseModel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->releaseModel()V

    :cond_0
    return-void
.end method

.method public runAsyncDelay(JLX/0rtT;LX/0rr1;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->shouldSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_1
    return-void
.end method

.method public runSync(LX/0rtT;)LX/0rqs;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->shouldSkip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartServiceBaseImpl;->smartCommonService:LX/0rvo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v1

    :cond_1
    return-object v1
.end method
