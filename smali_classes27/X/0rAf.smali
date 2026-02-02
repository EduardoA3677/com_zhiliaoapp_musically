.class public final LX/0rAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;


# instance fields
.field public final LIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "LX/0rEw;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "LX/0rAg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0rAf;->LIZ:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0rAf;->LIZIZ:LX/0yYT;

    return-void
.end method


# virtual methods
.method public final destroyMonitors(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rAf;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rAg;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0rAf;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rEw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rEw;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final getBatteryPercent()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "level"

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    mul-int/lit8 v0, v1, 0x64

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBatteryState()I
    .locals 4

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "status"

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final getBatteryTemperature()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "temperature"

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-float v1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCpuRate()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Xty;->LIZ()Ll03/a;

    move-result-object v2

    iget-wide v0, v2, Ll03/a;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_rate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, Ll03/a;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final getCpuUsedRate()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Xty;->LIZ()Ll03/a;

    move-result-object v0

    iget-wide v0, v0, Ll03/a;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getJatoBoostAbilityForEditPage()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const-string v1, "creative_tool_jato_edit_page_settings"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0XTj;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final getJatoBoostAbilityForPublishPage()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const-string v1, "creative_tool_jato_publish_page_settings"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0XTj;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final getJatoBoostAbilityForShootPage()V
    .locals 2

    sget-object v0, LX/0AXq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XTj;->LIZ(J)V

    return-void
.end method

.method public final getMemory()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xty;->LIZIZ(Landroid/content/Context;)LX/0Xtz;

    move-result-object v3

    iget-wide v0, v3, LX/0Xtz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_total"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_free"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_used"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_java_max"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_pss_dalvik"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_pss_native"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_graphics"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0Xtz;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mem_vmsize"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getMemoryUsedRate()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xty;->LIZIZ(Landroid/content/Context;)LX/0Xtz;

    move-result-object v2

    iget-wide v0, v2, LX/0Xtz;->LIZJ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0Xtz;->LIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startBlockMonitor(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V
    .locals 5

    iget-object v0, p0, LX/0rAf;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rEw;

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iput p2, v2, LX/0rEw;->LJIIIZ:I

    invoke-virtual {v2, p5}, LX/0rEw;->LIZ(Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V

    cmp-long v0, p3, v3

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0rEw;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/0rEw;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0rEw;->LIZIZ()V

    iput-boolean v1, v2, LX/0rEw;->LJI:Z

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0rEw;->LJ:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance v2, LX/0rEw;

    invoke-direct {v2, p1}, LX/0rEw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rAf;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p5, v2, LX/0rEw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    cmp-long v0, p3, v3

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0rEw;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v2, LX/0rEw;->LJFF:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0rEw;->LIZIZ()V

    iput-boolean v1, v2, LX/0rEw;->LJI:Z

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0rEw;->LJ:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final startFpsMonitor(Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rAf;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rAg;

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p4}, LX/0rAg;->LIZ(Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0rAg;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/0rAg;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v5, v2, LX/0rAg;->LJ:Z

    invoke-virtual {v2}, LX/0rAg;->LIZIZ()V

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0rAg;->LJFF:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance v2, LX/0rAg;

    invoke-direct {v2, p1, p5}, LX/0rAg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0rAf;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, p1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0rAg;->LIZIZ:LX/0rEz;

    monitor-enter v1

    :try_start_0
    iput-object p4, v1, LX/0rEz;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    cmp-long v0, p2, v3

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0rAg;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v2, LX/0rAg;->LIZLLL:Z

    if-nez v0, :cond_3

    iput-boolean v5, v2, LX/0rAg;->LJ:Z

    invoke-virtual {v2}, LX/0rAg;->LIZIZ()V

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0rAg;->LJFF:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final startJatoBoostAbility(J)V
    .locals 0

    invoke-static {p1, p2}, LX/0XTj;->LIZ(J)V

    return-void
.end method

.method public final stopBlockMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rAf;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rEw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rEw;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final stopFpsMonitor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rAf;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rAg;->LIZJ()V

    :cond_0
    return-void
.end method
