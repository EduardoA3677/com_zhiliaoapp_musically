.class public final Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;


# instance fields
.field public assistStat:LX/0Xnk;

.field public final toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->Companion:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper$Companion;->create()Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    return-void
.end method

.method public static createIToolsCPUDataServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->q6:Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->q6:Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->q6:Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->q6:Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;

    return-object v0
.end method

.method private final getCpuDataWithOtis()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getOtisCpu()LX/0BJy;

    move-result-object v0

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getOtisCpu()LX/0BJy;

    move-result-object v0

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "proc_cpu_usage"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getOtisCpu()LX/0BJy;

    move-result-object v0

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "proc_cpu_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadIdGc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadCpuUsage(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "proc_cpu_usage_gc"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadIdGc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadCpuSpeed(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "proc_cpu_speed_gc"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadIdRender()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadCpuUsage(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "proc_cpu_usage_render"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadIdRender()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadCpuSpeed(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private final getCpuDataWithWatson()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    invoke-virtual {v0}, LX/0Xvs;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/0Xvq;

    iget-object v3, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v3, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v0, LX/0XsU;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    iget-wide v5, v0, LX/0Xw9;->LJIILL:D

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    const-string v0, "proc_cpu_usage"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Xvq;

    iget-object v3, v0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v3, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v0, LX/0XsU;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    iget-wide v1, v0, LX/0Xw9;->LJIILLIIL:D

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_2
    const-string v0, "proc_cpu_speed"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v7

    goto :goto_1
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LIZ()V

    :cond_0
    return-void
.end method

.method public getCpuData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->getCpuDataWithOtis()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getThermalData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "-1"

    :cond_1
    const-string/jumbo v0, "thermal"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "thermal_temp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 3

    new-instance v2, LX/0XsU;

    invoke-direct {v2}, LX/0XsU;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xvq;->LJI()LX/0Xvq;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getOtisCpu()LX/0BJy;

    move-result-object v0

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    return-void

    :cond_1
    new-instance v0, LX/0Xvq;

    invoke-direct {v0, v1, v2}, LX/0Xvq;-><init>(Landroid/content/Context;LX/0XsU;)V

    goto :goto_0
.end method

.method public isSavePowerEnable()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LJFF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->toolOtisCpuHelper:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getOtisCpu()LX/0BJy;

    move-result-object v0

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->assistStat:LX/0Xnk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Xvq;

    invoke-virtual {v0}, LX/0Xvq;->LJI()LX/0Xvq;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->init()V

    return-void
.end method
