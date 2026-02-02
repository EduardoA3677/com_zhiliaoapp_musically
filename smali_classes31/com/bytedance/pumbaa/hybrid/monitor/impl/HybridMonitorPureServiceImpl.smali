.class public final Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;


# instance fields
.field public LIZ:LX/0Yc0;

.field public LIZIZ:LX/0Ybh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0zKm;)V
    .locals 7

    iget-object v6, p0, LX/0zKm;->LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    if-nez v6, :cond_0

    const-class v2, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    sget-object v1, LX/0zKn;->LIZ:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    const-string v0, "pns_hybrid_monitor_sample"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    iget-object v0, p0, LX/0zKm;->LIZ:LX/0zKW;

    iget-boolean v0, v0, LX/0zKW;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v6, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;->webview:D

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0zKm;->LIZ:LX/0zKW;

    iput-boolean v5, v0, LX/0zKW;->LIZ:Z

    :cond_1
    iget-object v0, p0, LX/0zKm;->LIZIZ:LX/0jof;

    iget-boolean v0, v0, LX/0jof;->LIZ:Z

    if-eqz v0, :cond_2

    iget-wide v3, v6, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;->jsb:D

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0zKm;->LIZIZ:LX/0jof;

    iput-boolean v5, v0, LX/0jof;->LIZ:Z

    :cond_2
    iget-object v0, p0, LX/0zKm;->LIZJ:LX/0joc;

    iget-boolean v0, v0, LX/0joc;->LIZ:Z

    if-eqz v0, :cond_3

    iget-wide v3, v6, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;->jsinjection:D

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0zKm;->LIZJ:LX/0joc;

    iput-boolean v5, v0, LX/0joc;->LIZ:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zKm;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;->LIZLLL(LX/0zKm;)V

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;->LIZ:LX/0Yc0;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    iput-object v0, v1, LX/0Yc0;->LL:LX/0zKW;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;->LIZIZ:LX/0Ybh;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    iput-object v0, v1, LX/0Ybh;->LL:LX/0zKW;

    :cond_1
    iget-object v0, p1, LX/0zKm;->LIZJ:LX/0joc;

    sput-object v0, LX/0zKZ;->LIZ:LX/0joc;

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    sput-object v0, LX/0zKQ;->LIZIZ:LX/0zKW;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0zKU;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zKU;->LIZJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zKP;->LIZJ(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0zKm;)V
    .locals 5

    invoke-static {p1}, Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;->LIZLLL(LX/0zKm;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    new-instance v1, LX/0Yc0;

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    invoke-direct {v1, v0}, LX/0Yc0;-><init>(LX/0zKW;)V

    invoke-static {v1}, LX/0YLw;->LJI(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;->LIZ:LX/0Yc0;

    new-instance v1, LX/0Ybh;

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    invoke-direct {v1, v0}, LX/0Ybh;-><init>(LX/0zKW;)V

    sget-object v0, LX/0YbX;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/bytedance/pumbaa/hybrid/monitor/impl/HybridMonitorPureServiceImpl;->LIZIZ:LX/0Ybh;

    iget-object v0, p1, LX/0zKm;->LIZJ:LX/0joc;

    sput-object v0, LX/0zKZ;->LIZ:LX/0joc;

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/monitor/jsinjection/WebStatusClientExt;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/monitor/jsinjection/WebStatusClientExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/0zKm;->LIZ:LX/0zKW;

    iget-boolean v0, v1, LX/0zKW;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0zKW;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    :cond_0
    sput-object v0, LX/0Ybz;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0zKU;->LJI:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    new-instance v1, LX/0zKU;

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    invoke-direct {v1, v0, v2}, LX/0zKU;-><init>(LX/0zKW;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V

    invoke-interface {v4, v1}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZJ(LX/0zMI;)V

    new-instance v1, LX/0Yc3;

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    invoke-direct {v1, v0}, LX/0Yc3;-><init>(LX/0zKW;)V

    invoke-interface {v4, v1}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZ(LX/0zLE;)V

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    sput-object v0, LX/0zKQ;->LIZIZ:LX/0zKW;

    sput-object v2, LX/0zKQ;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :cond_1
    iget-object v0, p1, LX/0zKm;->LIZIZ:LX/0jof;

    iget-boolean v0, v0, LX/0jof;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0zKp;

    iget-object v2, p1, LX/0zKm;->LIZIZ:LX/0jof;

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0XR5;->LIZJ:I

    const-string v0, "hybrid_security_monitor_jsb"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0zKp;-><init>(LX/0jof;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v4, v3}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZLLL(LX/0zML;)V

    :cond_2
    return-void
.end method
