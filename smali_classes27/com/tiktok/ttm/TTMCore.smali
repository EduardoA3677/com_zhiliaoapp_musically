.class public final Lcom/tiktok/ttm/TTMCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sInstance:Lcom/tiktok/ttm/TTMCore;


# instance fields
.field public volatile isInited:Z

.field public volatile mConfig:Lcom/tiktok/ttm/TTMCore$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/ttm/TTMCore;

    invoke-direct {v0}, Lcom/tiktok/ttm/TTMCore;-><init>()V

    sput-object v0, Lcom/tiktok/ttm/TTMCore;->sInstance:Lcom/tiktok/ttm/TTMCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    iget v1, p1, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const-wide/16 v0, 0x4

    :goto_0
    or-long/2addr v2, v0

    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    :cond_2
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    :cond_3
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    :cond_4
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->monitorRuleRunException:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    :cond_5
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->isLocalTest:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    :cond_6
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->setCheckStateMnStateReentrancy:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    :cond_7
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->openExtTransformTTMObj:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    :cond_8
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->openTTMMemoryPool:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    :cond_9
    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->setFixMemLeakFree:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    :cond_a
    return-wide v2

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_c
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method private generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I
    .locals 2

    iget-boolean v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J
    .locals 4

    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    int-to-long v0, v0

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static getInstance()Lcom/tiktok/ttm/TTMCore;
    .locals 1

    sget-object v0, Lcom/tiktok/ttm/TTMCore;->sInstance:Lcom/tiktok/ttm/TTMCore;

    return-object v0
.end method

.method private makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [J

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateCommonCfg(Lcom/tiktok/ttm/TTMCore$Config;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateMutilInstCfg(Lcom/tiktok/ttm/TTMCore$Config;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->generateSampleRate(Lcom/tiktok/ttm/TTMCore$Config;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    iget v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->ttmHostStaticCacheSize:I

    int-to-long v1, v0

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    const/4 v2, 0x4

    iget-wide v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemorySmallPoolSize:J

    aput-wide v0, v3, v2

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemorySmallMaxCacheSize:J

    aput-wide v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemoryBigPoolSize:J

    aput-wide v0, v3, v2

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemoryBigMaxCacheSize:J

    aput-wide v0, v3, v2

    return-object v3
.end method


# virtual methods
.method public dump(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    if-nez v0, :cond_1

    const-string v0, "d-null"

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->dumpInfo(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
    .locals 11

    new-instance v9, Lcom/tiktok/ttm/TTMOutput;

    invoke-direct {v9}, Lcom/tiktok/ttm/TTMOutput;-><init>()V

    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    iput-object v0, v9, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    const-string v0, "ttm not init "

    iput-object v0, v9, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    iget-wide v5, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeAddress:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    iget v2, v0, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    iget-wide v3, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    iget-wide v7, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    iget-object v10, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    invoke-static/range {v1 .. v10}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJJJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    return-object v9

    :cond_1
    iget-object v5, p1, Lcom/tiktok/ttm/TTMInput;->machineCodeByte:[B

    if-eqz v5, :cond_2

    iget-object v1, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    iget v2, v0, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    iget-wide v3, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    array-length v6, v5

    iget-wide v7, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    iget-object v10, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    invoke-static/range {v1 .. v10}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJ[BIJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    return-object v9

    :cond_2
    iget-object v6, p1, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v2, p1, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    iget-object v0, p1, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    iget v3, v0, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    iget-wide v4, p1, Lcom/tiktok/ttm/TTMInput;->nativeParamAddress:J

    iget-wide v7, p1, Lcom/tiktok/ttm/TTMInput;->extendedFunc:J

    iget-object v10, p1, Lcom/tiktok/ttm/TTMInput;->ttmContext:Lcom/tiktok/ttm/TTMContext;

    invoke-static/range {v2 .. v10}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->execute(Lcom/tiktok/ttm/TTMParamData;IJLjava/lang/String;JLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V

    return-object v9

    :cond_3
    const-string v0, "ttm machine rule is null"

    iput-object v0, v9, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    return-object v9
.end method

.method public initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-string v0, "TTMachineCore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->sendAppLog:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    invoke-static {v0}, Lcom/tiktok/ttm/action/TTMAppLog;->initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V

    iput-object p1, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/TTMCore;->makeTTMConfig(Lcom/tiktok/ttm/TTMCore$Config;)[J

    move-result-object v2

    array-length v1, v2

    iget-object v0, p1, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->init([JILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/ttm/TTMCore;->isInited:Z

    return v0
.end method

.method public parseTTMRuleByteCode(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseTTMRuleByteCode([BJ)J
    .locals 2

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->parseTTMRuleByteCode([BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareAsNeeded()V
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->prepareAsNeeded()V

    return-void
.end method

.method public processTTMRuleByteCode(Ljava/lang/String;J)[B
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->processTTMRuleByteCode(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public registerExternPlatformExtendFunAddress(J)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->registerExtendFuncAddress(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseTTMRuleByteCode(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMCore;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tiktok/ttm/TTMCore$JNIHelper;->releaseTTMRuleByteCode(J)V

    return-void
.end method

.method public reportMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    iget-object v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/TTMCore;->mConfig:Lcom/tiktok/ttm/TTMCore$Config;

    iget-object v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    invoke-interface {v0, p1, p2}, Lcom/tiktok/ttm/TTMCore$MetricReporter;->report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
