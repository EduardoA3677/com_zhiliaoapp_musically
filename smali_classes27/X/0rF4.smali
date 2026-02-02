.class public final LX/0rF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endReport(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentFluencyInfo(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ:Lcom/ss/android/ugc/aweme/utils/yg;

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v4

    const-string v5, "tool_global"

    new-instance v9, LX/0rBR;

    invoke-direct {v9, p3}, LX/0rBR;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-wide v2, p1

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->startBlockMonitor(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    const-string v1, "tool_global"

    new-instance v4, LX/0rBO;

    invoke-direct {v4, p4}, LX/0rBO;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService$DefaultImpls;->startFpsMonitor$default(Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSceneFluencyInfo(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v5

    new-instance v10, LX/0rBP;

    move-object v0, p4

    invoke-direct {v10, v0}, LX/0rBP;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-wide v3, p2

    move-object v2, p1

    move-object v6, v2

    move-wide v8, v3

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->startBlockMonitor(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v1

    new-instance v5, LX/0rBQ;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, LX/0rBQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService$DefaultImpls;->startFpsMonitor$default(Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final sceneReport(Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/0sdD;->LIZ:LX/0se4;

    sget-object v0, LX/0sRJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getSceneCollectDuration()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    return-void
.end method
