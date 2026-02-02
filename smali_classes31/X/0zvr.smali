.class public final LX/0zvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1028;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zvs;)V
    .locals 4

    iget-object v0, p1, LX/0zvs;->LIZJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p1, LX/0zvs;->LIZJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0zvs;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zvs;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, ""

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    if-eqz v1, :cond_0

    const-string v0, "spark_lynx_scroll"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->stopFpsMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
