.class public Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrBootFinishTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/09lR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "other"

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    const-string v0, "/proc/self/maps"

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Concurrent mark-compact compaction buffers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "CMC"

    goto :goto_0

    :cond_1
    const-string v0, "concurrent copying gc mark stack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CC"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :catchall_1
    :cond_3
    return-object v3

    :cond_4
    const-string v0, "notopen"

    return-object v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AnrBootFinishTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/0BH6;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09fU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0Y71;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getRatioHigh()F

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getRatioLow()F

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getAlphaHigh()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getAlphaLow()F

    move-result v0

    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGcRegulator;->optimize(Landroid/content/Context;FFFF)V

    :cond_0
    sget-object v0, LX/09fr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v0, LX/0Y73;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x20000000

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-gez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getClearSoftRefLimitPercentLow()F

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getAdjGcTypeLimitPercentLow()F

    move-result v1

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;

    move-result-object v4

    long-to-float v0, v2

    mul-float/2addr v5, v0

    float-to-long v2, v5

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZIZ(JJ)V

    :cond_2
    :goto_0
    sget-object v0, LX/09lQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getClearSoftRefLimitPercent()F

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getAdjGcTypeLimitPercent()F

    move-result v1

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_4

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    :cond_4
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;

    move-result-object v4

    long-to-float v0, v2

    mul-float/2addr v5, v0

    float-to-long v2, v5

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZIZ(JJ)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrBootFinishTask;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "apex_art_version"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_int"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gc_name"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apex_art_version_report"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
