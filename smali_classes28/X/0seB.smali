.class public final LX/0seB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.eventtrack.ToolsBaseInfoEventReport$start$2"
    f = "ToolsBaseInfoEventReport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0seB;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0seB;

    invoke-direct {v0, p2}, LX/0seB;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0seB;

    invoke-direct {v1, p2}, LX/0seB;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v15, "ToolsBaseInfoEventReport@b402.start$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0seE;->LIZ:LX/0seD;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v13, LX/0seF;->LIZIZ:LX/0seF;

    invoke-virtual {v13}, LX/0seF;->getCpuData()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "proc_cpu_usage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v3, LX/0seD;->LJJIFFI:Ljava/lang/Double;

    const-string v0, "proc_cpu_speed"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v3, LX/0seD;->LJJIII:Ljava/lang/Double;

    const-string v0, "proc_cpu_usage_gc"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/0seD;->LJJIIJ:Ljava/lang/Double;

    const-string v0, "proc_cpu_speed_gc"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/0seD;->LJJIIJZLJL:Ljava/lang/Double;

    const-string v1, "proc_cpu_usage_render"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/0seD;->LJJIIZ:Ljava/lang/Double;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    iput-object v0, v3, LX/0seD;->LJJIIZI:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJII:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/otis/resource/gpu/GpuNative;->getGpuUsage(Z)D

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJIJ:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJIJIIJI:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getMemory()Ljava/util/Map;

    move-result-object v5

    const-string v0, "mem_java_used"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0seD;->LJJIJIL:Ljava/lang/Long;

    const-string v0, "mem_java_max"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v3, LX/0seD;->LJJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    long-to-float v0, v8

    div-float/2addr v2, v0

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0seD;->LJJIJIIJIL:Ljava/lang/Float;

    :cond_4
    const-string v10, "mem_pss_total"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0seE;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_19

    :cond_5
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0seD;->LJJIJLIJ:Ljava/lang/Long;

    const-string v0, "mem_pss_dalvik"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0seD;->LJJIZ:Ljava/lang/Long;

    const-string v0, "mem_pss_native"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0seD;->LJJIL:Ljava/lang/Long;

    const-string v0, "mem_graphics"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0seD;->LJJJ:Ljava/lang/Long;

    const-string v0, "mem_vmsize"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0seD;->LJJJI:Ljava/lang/Long;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJIJL:Ljava/lang/Long;

    invoke-virtual {v13}, LX/0seF;->getThermalData()Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "thermal"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0seD;->LJJJIL:Ljava/lang/String;

    const-string v5, "thermal_temp"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0seD;->LJJJJ:Ljava/lang/String;

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getBatteryPercent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJJJI:Ljava/lang/String;

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getBatteryState()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJJJIZL:Ljava/lang/Integer;

    invoke-virtual {v13}, LX/0seF;->isSavePowerEnable()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0seD;->LJJJJJ:Ljava/lang/Integer;

    sget-object v0, LX/0Gde;->LIZ:LX/0Gdf;

    iget-object v1, v0, LX/0Gdf;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    sget-object v0, LX/0seE;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sput-object v1, LX/0seE;->LIZLLL:Ljava/lang/String;

    iput-boolean v4, v3, LX/0seD;->LJJJJJL:Z

    :goto_3
    iget-object v0, v3, LX/0se6;->LIZIZ:Ljava/lang/String;

    const-string v4, "tool_edit_page"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0seE;->LJ:LX/0IDd;

    iget-object v0, v3, LX/0seD;->LJJIZ:Ljava/lang/Long;

    iput-object v0, v1, LX/0IDd;->LIZ:Ljava/lang/Long;

    iput-object v0, v1, LX/0IDd;->LIZIZ:Ljava/lang/Long;

    iget-object v0, v3, LX/0seD;->LJJIFFI:Ljava/lang/Double;

    iput-object v0, v1, LX/0IDd;->LIZLLL:Ljava/lang/Double;

    :cond_6
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, LX/0se6;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0se6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, v3, LX/0se6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, v3, LX/0se6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_content"

    iget-object v0, v3, LX/0se6;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, LX/0se6;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_list"

    iget-object v0, v3, LX/0se6;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_used"

    iget-object v0, v3, LX/0se6;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_quality_improve"

    iget-object v0, v3, LX/0se6;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter_list"

    iget-object v0, v3, LX/0se6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_list"

    iget-object v0, v3, LX/0se6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_list"

    iget-object v0, v3, LX/0se6;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, v3, LX/0se6;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_AY_sticker"

    iget-object v0, v3, LX/0se6;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, v3, LX/0se6;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cpu_rate"

    iget-object v0, v3, LX/0seD;->LJJIFFI:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_speed"

    iget-object v0, v3, LX/0seD;->LJJIII:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_rate_gc"

    iget-object v0, v3, LX/0seD;->LJJIIJ:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_speed_gc"

    iget-object v0, v3, LX/0seD;->LJJIIJZLJL:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_rate_render"

    iget-object v0, v3, LX/0seD;->LJJIIZ:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_speed_render"

    iget-object v0, v3, LX/0seD;->LJJIIZI:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_cost"

    iget-object v0, v3, LX/0seD;->LJJII:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gpu_usage"

    iget-object v0, v3, LX/0seD;->LJJIJ:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gpu_cost"

    iget-object v0, v3, LX/0seD;->LJJIJIIJI:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memory_rate"

    iget-object v0, v3, LX/0seD;->LJJIJIIJIL:Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "memory_usage"

    iget-object v0, v3, LX/0seD;->LJJIJIL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memory_cost"

    iget-object v0, v3, LX/0seD;->LJJIJL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_level"

    iget-object v0, v3, LX/0seD;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "battery_state"

    iget-object v0, v3, LX/0seD;->LJJJJIZL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_low_power"

    iget-object v0, v3, LX/0seD;->LJJJJJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0seD;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0seD;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_report"

    iget-boolean v0, v3, LX/0seD;->LJJJJJL:Z

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0se6;->LJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/0se6;->LJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/0seD;->LJJIJLIJ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "memory_pss_total"

    iget-object v0, v3, LX/0seD;->LJJIJLIJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/0seD;->LJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "memory_pss_native"

    iget-object v0, v3, LX/0seD;->LJJIL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, LX/0seD;->LJJIZ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "memory_pss_dalvik"

    iget-object v0, v3, LX/0seD;->LJJIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, LX/0seD;->LJJJ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "memory_pss_graphics"

    iget-object v0, v3, LX/0seD;->LJJJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, LX/0seD;->LJJJI:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "memory_vm_size"

    iget-object v0, v3, LX/0seD;->LJJJI:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v3, LX/0se6;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v1, "creation_duration"

    iget-object v0, v3, LX/0se6;->LJIJJLI:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/0se6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/0se6;->LIZIZ:Ljava/lang/String;

    const-string v0, "tool_publish_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v1, "source_is_hdr"

    iget v0, v3, LX/0se6;->LJIL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/0se6;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/0se6;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "layout_mode"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v3, LX/0se6;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "layout_apply_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v3, LX/0se6;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "layout_player_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v3, LX/0se6;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "layout_fill_video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_14
    iget-object v0, v3, LX/0se6;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "layout_fill_pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_15
    iget-object v0, v3, LX/0se6;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "layout_fill_live_photo_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_16
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_base_info"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0seE;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/0seD;->LJJIJLIJ:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_18
    iput-boolean v7, v3, LX/0seD;->LJJJJJL:Z

    goto/16 :goto_3

    :cond_19
    iput-object v6, v3, LX/0seD;->LJJIJLIJ:Ljava/lang/Long;

    iput-object v6, v3, LX/0seD;->LJJIZ:Ljava/lang/Long;

    iput-object v6, v3, LX/0seD;->LJJIL:Ljava/lang/Long;

    iput-object v6, v3, LX/0seD;->LJJJ:Ljava/lang/Long;

    iput-object v6, v3, LX/0seD;->LJJJI:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_1a
    move-object v0, v6

    goto/16 :goto_1
.end method
