.class public final Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kIg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public adLiveHelperService:Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

.field public hostAction:Lcom/bytedance/android/livesdkapi/host/IHostAction;

.field public hostAppContext:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

.field public hostBridge:Lcom/bytedance/android/livesdkapi/host/IHostBridge;

.field public hostCommerce:Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

.field public hostCompose:Lcom/bytedance/android/livesdkapi/host/IHostCompose;

.field public hostConfig:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

.field public hostCreativeTool:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

.field public hostEcommerce:Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

.field public hostFrescoHelper:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

.field public hostGatekeeper:Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

.field public hostHybrid:Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

.field public hostInputService:Lcom/bytedance/android/livesdkapi/host/IHostInputService;

.field public hostMonitorAndLog:Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

.field public hostMultiCanvas:Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

.field public hostNetwork:Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

.field public hostOffline:Lcom/bytedance/android/livesdkapi/host/IHostOffline;

.field public hostPCS:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

.field public hostPad:Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

.field public hostPerformanceMonitor:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

.field public hostPerformanceOpt:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

.field public hostPersonalized:Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

.field public hostPlugin:Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

.field public hostPush:Lcom/bytedance/android/livesdkapi/host/IHostPush;

.field public hostResource:Lcom/bytedance/android/livesdkapi/host/IHostResource;

.field public hostSetting:Lcom/bytedance/android/livesdkapi/host/IHostSetting;

.field public hostShare:Lcom/bytedance/android/livesdkapi/host/IHostShare;

.field public hostSignalService:Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

.field public hostStarshipStrategyService:Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

.field public hostStoryService:Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

.field public hostStrategy:Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

.field public hostSubscription:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

.field public hostTux:Lcom/bytedance/android/livesdkapi/host/IHostTux;

.field public hostUser:Lcom/bytedance/android/livesdkapi/host/IHostUser;

.field public hostWarlock:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

.field public hostWatch:Lcom/bytedance/android/livesdkapi/host/IHostWatch;

.field public liveGameService:Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

.field public liveHostSandbox:Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

.field public liveStatusCheckService:Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

.field public final serviceClazz2Index:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceName2Index:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->serviceClazz2Index:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->serviceName2Index:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostMonitorAndLog"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IAdLiveHelperService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostAction"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostAppContext"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostBridge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostCommerce"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostCompose"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostConfig"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostCreativeTool"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostEcommerce"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostFrescoHelper"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostGatekeeper"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostHybrid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostInputService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostNetwork"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostOffline"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPCS"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPerformanceMonitor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPerformanceOpt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPersonalized"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPlugin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPush"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostResource"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostSetting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostShare"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostSignalService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostStarshipStrategyService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostStoryService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostStrategy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostSubscription"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostTux"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostUser"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostWarlock"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostWatch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ILiveGameService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ILiveHostSandbox"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ILiveStatusCheckService"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostMultiCanvas"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IHostPad"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getServiceType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v2, -0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->serviceClazz2Index:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->serviceName2Index:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->serviceClazz2Index:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)LX/0263;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0263;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->getServiceType(Ljava/lang/Class;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMonitorAndLog:Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMonitorAndLog:Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMonitorAndLog;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMonitorAndLog:Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    monitor-exit p1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMonitorAndLog:Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->adLiveHelperService:Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    if-nez v0, :cond_5

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->adLiveHelperService:Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/live/hostbusiness/AdLiveHelperService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/hostbusiness/AdLiveHelperService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->adLiveHelperService:Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_1
    monitor-exit p1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->adLiveHelperService:Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAction:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-nez v0, :cond_8

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAction:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-nez v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAction:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7
    :goto_2
    monitor-exit p1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAction:Lcom/bytedance/android/livesdkapi/host/IHostAction;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAppContext:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-nez v0, :cond_b

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAppContext:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAppContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAppContext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAppContext:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a
    :goto_3
    monitor-exit p1

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostAppContext:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostBridge:Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    if-nez v0, :cond_e

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostBridge:Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    if-nez v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostBridge:Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_d
    :goto_4
    monitor-exit p1

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostBridge:Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCommerce:Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    if-nez v0, :cond_11

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCommerce:Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    if-nez v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCommerce;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCommerce;

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCommerce:Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_10
    :goto_5
    monitor-exit p1

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCommerce:Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_12

    return-object v1

    :cond_12
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCompose:Lcom/bytedance/android/livesdkapi/host/IHostCompose;

    if-nez v0, :cond_14

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCompose:Lcom/bytedance/android/livesdkapi/host/IHostCompose;

    if-nez v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCompose:Lcom/bytedance/android/livesdkapi/host/IHostCompose;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_13
    :goto_6
    monitor-exit p1

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCompose:Lcom/bytedance/android/livesdkapi/host/IHostCompose;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostConfig:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    if-nez v0, :cond_17

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostConfig:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostConfig:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_16
    :goto_7
    monitor-exit p1

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostConfig:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCreativeTool:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-nez v0, :cond_1a

    monitor-enter p1

    :try_start_8
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCreativeTool:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-nez v0, :cond_19

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCreativeTool:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_19
    :goto_8
    monitor-exit p1

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostCreativeTool:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    return-object v2

    :pswitch_9
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostEcommerce:Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

    if-nez v0, :cond_1d

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostEcommerce:Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostEcommerce;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostEcommerce;

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostEcommerce:Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1c
    :goto_9
    monitor-exit p1

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostEcommerce:Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_1e

    return-object v1

    :cond_1e
    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostFrescoHelper:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-nez v0, :cond_20

    monitor-enter p1

    :try_start_a
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostFrescoHelper:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostFrescoHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostFrescoHelper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostFrescoHelper:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1f
    :goto_a
    monitor-exit p1

    :cond_20
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostFrescoHelper:Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_21

    return-object v1

    :cond_21
    return-object v2

    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostGatekeeper:Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    if-nez v0, :cond_23

    monitor-enter p1

    :try_start_b
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostGatekeeper:Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    if-nez v0, :cond_22

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostGatekeeper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostGatekeeper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostGatekeeper:Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_22
    :goto_b
    monitor-exit p1

    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostGatekeeper:Lcom/bytedance/android/livesdkapi/host/IHostGatekeeper;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_24

    return-object v1

    :cond_24
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostHybrid:Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    if-nez v0, :cond_26

    monitor-enter p1

    :try_start_c
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostHybrid:Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    if-nez v0, :cond_25

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostHybrid;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostHybrid;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostHybrid:Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_25
    :goto_c
    monitor-exit p1

    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostHybrid:Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_27

    return-object v1

    :cond_27
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostInputService:Lcom/bytedance/android/livesdkapi/host/IHostInputService;

    if-nez v0, :cond_29

    monitor-enter p1

    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostInputService:Lcom/bytedance/android/livesdkapi/host/IHostInputService;

    if-nez v0, :cond_28

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostInputService:Lcom/bytedance/android/livesdkapi/host/IHostInputService;

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_28
    :goto_d
    monitor-exit p1

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostInputService:Lcom/bytedance/android/livesdkapi/host/IHostInputService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_2a

    return-object v1

    :cond_2a
    return-object v2

    :pswitch_e
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostNetwork:Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    if-nez v0, :cond_2c

    monitor-enter p1

    :try_start_e
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostNetwork:Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    if-nez v0, :cond_2b

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostNetwork:Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2b
    :goto_e
    monitor-exit p1

    :cond_2c
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostNetwork:Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_2d

    return-object v1

    :cond_2d
    return-object v2

    :pswitch_f
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostOffline:Lcom/bytedance/android/livesdkapi/host/IHostOffline;

    if-nez v0, :cond_2f

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostOffline:Lcom/bytedance/android/livesdkapi/host/IHostOffline;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostOffline;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostOffline;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostOffline:Lcom/bytedance/android/livesdkapi/host/IHostOffline;

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2e
    :goto_f
    monitor-exit p1

    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostOffline:Lcom/bytedance/android/livesdkapi/host/IHostOffline;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_30

    return-object v1

    :cond_30
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPCS:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    if-nez v0, :cond_32

    monitor-enter p1

    :try_start_10
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPCS:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    if-nez v0, :cond_31

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPCS;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPCS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPCS:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_31
    :goto_10
    monitor-exit p1

    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPCS:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_33

    return-object v1

    :cond_33
    return-object v2

    :pswitch_11
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceMonitor:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    if-nez v0, :cond_35

    monitor-enter p1

    :try_start_11
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceMonitor:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    if-nez v0, :cond_34

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceMonitor:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_34
    :goto_11
    monitor-exit p1

    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceMonitor:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_36

    return-object v1

    :cond_36
    return-object v2

    :pswitch_12
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceOpt:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    if-nez v0, :cond_38

    monitor-enter p1

    :try_start_12
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceOpt:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    if-nez v0, :cond_37

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceOpt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceOpt:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_37
    :goto_12
    monitor-exit p1

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPerformanceOpt:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_39

    return-object v1

    :cond_39
    return-object v2

    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPersonalized:Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    if-nez v0, :cond_3b

    monitor-enter p1

    :try_start_13
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPersonalized:Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    if-nez v0, :cond_3a

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPersonalized;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPersonalized;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPersonalized:Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3a
    :goto_13
    monitor-exit p1

    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPersonalized:Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_3c

    return-object v1

    :cond_3c
    return-object v2

    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPlugin:Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-nez v0, :cond_3e

    monitor-enter p1

    :try_start_14
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPlugin:Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    if-nez v0, :cond_3d

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPlugin;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPlugin;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPlugin:Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    goto :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3d
    :goto_14
    monitor-exit p1

    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPlugin:Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_3f

    return-object v1

    :cond_3f
    return-object v2

    :pswitch_15
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPush:Lcom/bytedance/android/livesdkapi/host/IHostPush;

    if-nez v0, :cond_41

    monitor-enter p1

    :try_start_15
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPush:Lcom/bytedance/android/livesdkapi/host/IHostPush;

    if-nez v0, :cond_40

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPush;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPush:Lcom/bytedance/android/livesdkapi/host/IHostPush;

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_40
    :goto_15
    monitor-exit p1

    :cond_41
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPush:Lcom/bytedance/android/livesdkapi/host/IHostPush;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_42

    return-object v1

    :cond_42
    return-object v2

    :pswitch_16
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostResource:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-nez v0, :cond_44

    monitor-enter p1

    :try_start_16
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostResource:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-nez v0, :cond_43

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostResource;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostResource:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_43
    :goto_16
    monitor-exit p1

    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostResource:Lcom/bytedance/android/livesdkapi/host/IHostResource;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_45

    return-object v1

    :cond_45
    return-object v2

    :pswitch_17
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSetting:Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    if-nez v0, :cond_47

    monitor-enter p1

    :try_start_17
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSetting:Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    if-nez v0, :cond_46

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSetting;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSetting:Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_46
    :goto_17
    monitor-exit p1

    :cond_47
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSetting:Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_48

    return-object v1

    :cond_48
    return-object v2

    :pswitch_18
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostShare:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    if-nez v0, :cond_4a

    monitor-enter p1

    :try_start_18
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostShare:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    if-nez v0, :cond_49

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostShare;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostShare;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostShare:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    goto :goto_18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_49
    :goto_18
    monitor-exit p1

    :cond_4a
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostShare:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_4b

    return-object v1

    :cond_4b
    return-object v2

    :pswitch_19
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSignalService:Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    if-nez v0, :cond_4d

    monitor-enter p1

    :try_start_19
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSignalService:Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    if-nez v0, :cond_4c

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSignalService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSignalService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSignalService:Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    goto :goto_19
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4c
    :goto_19
    monitor-exit p1

    :cond_4d
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSignalService:Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_4e

    return-object v1

    :cond_4e
    return-object v2

    :pswitch_1a
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStarshipStrategyService:Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    if-nez v0, :cond_50

    monitor-enter p1

    :try_start_1a
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStarshipStrategyService:Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    if-nez v0, :cond_4f

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/HostStarshipStrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/HostStarshipStrategyService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStarshipStrategyService:Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    goto :goto_1a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4f
    :goto_1a
    monitor-exit p1

    :cond_50
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStarshipStrategyService:Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_51

    return-object v1

    :cond_51
    return-object v2

    :pswitch_1b
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStoryService:Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

    if-nez v0, :cond_53

    monitor-enter p1

    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStoryService:Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

    if-nez v0, :cond_52

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/HostStoryService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/HostStoryService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStoryService:Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_52
    :goto_1b
    monitor-exit p1

    :cond_53
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStoryService:Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_54

    return-object v1

    :cond_54
    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStrategy:Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    if-nez v0, :cond_56

    monitor-enter p1

    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStrategy:Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    if-nez v0, :cond_55

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStrategyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStrategyService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStrategy:Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_55
    :goto_1c
    monitor-exit p1

    :cond_56
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostStrategy:Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_57

    return-object v1

    :cond_57
    return-object v2

    :pswitch_1d
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSubscription:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    if-nez v0, :cond_59

    monitor-enter p1

    :try_start_1d
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSubscription:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    if-nez v0, :cond_58

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSubscription:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_58
    :goto_1d
    monitor-exit p1

    :cond_59
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostSubscription:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_5a

    return-object v1

    :cond_5a
    return-object v2

    :pswitch_1e
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostTux:Lcom/bytedance/android/livesdkapi/host/IHostTux;

    if-nez v0, :cond_5c

    monitor-enter p1

    :try_start_1e
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostTux:Lcom/bytedance/android/livesdkapi/host/IHostTux;

    if-nez v0, :cond_5b

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostTux;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostTux;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostTux:Lcom/bytedance/android/livesdkapi/host/IHostTux;

    goto :goto_1e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5b
    :goto_1e
    monitor-exit p1

    :cond_5c
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostTux:Lcom/bytedance/android/livesdkapi/host/IHostTux;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_5d

    return-object v1

    :cond_5d
    return-object v2

    :pswitch_1f
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostUser:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    if-nez v0, :cond_5f

    monitor-enter p1

    :try_start_1f
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostUser:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    if-nez v0, :cond_5e

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostUser;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostUser;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostUser:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    goto :goto_1f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5e
    :goto_1f
    monitor-exit p1

    :cond_5f
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostUser:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_60

    return-object v1

    :cond_60
    return-object v2

    :pswitch_20
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWarlock:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    if-nez v0, :cond_62

    monitor-enter p1

    :try_start_20
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWarlock:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    if-nez v0, :cond_61

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWarlock;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWarlock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWarlock:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    goto :goto_20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_61
    :goto_20
    monitor-exit p1

    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWarlock:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_63

    return-object v1

    :cond_63
    return-object v2

    :pswitch_21
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWatch:Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    if-nez v0, :cond_65

    monitor-enter p1

    :try_start_21
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWatch:Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    if-nez v0, :cond_64

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWatch:Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    goto :goto_21
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_64
    :goto_21
    monitor-exit p1

    :cond_65
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostWatch:Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_66

    return-object v1

    :cond_66
    return-object v2

    :pswitch_22
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveGameService:Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    if-nez v0, :cond_68

    monitor-enter p1

    :try_start_22
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveGameService:Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    if-nez v0, :cond_67

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostGameService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostGameService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveGameService:Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    goto :goto_22
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_67
    :goto_22
    monitor-exit p1

    :cond_68
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveGameService:Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_69

    return-object v1

    :cond_69
    return-object v2

    :pswitch_23
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveHostSandbox:Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    if-nez v0, :cond_6b

    monitor-enter p1

    :try_start_23
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveHostSandbox:Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    if-nez v0, :cond_6a

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSandbox;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSandbox;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveHostSandbox:Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    goto :goto_23
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6a
    :goto_23
    monitor-exit p1

    :cond_6b
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveHostSandbox:Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_6c

    return-object v1

    :cond_6c
    return-object v2

    :pswitch_24
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveStatusCheckService:Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    if-nez v0, :cond_6e

    monitor-enter p1

    :try_start_24
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveStatusCheckService:Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    if-nez v0, :cond_6d

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostStatusChecker;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveStatusCheckService:Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    goto :goto_24
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6d
    :goto_24
    monitor-exit p1

    :cond_6e
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->liveStatusCheckService:Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_6f

    return-object v1

    :cond_6f
    return-object v2

    :pswitch_25
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMultiCanvas:Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    if-nez v0, :cond_71

    monitor-enter p1

    :try_start_25
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMultiCanvas:Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    if-nez v0, :cond_70

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMultiCanvasService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostMultiCanvasService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMultiCanvas:Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    goto :goto_25
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_70
    :goto_25
    monitor-exit p1

    :cond_71
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostMultiCanvas:Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_72

    return-object v1

    :cond_72
    return-object v2

    :pswitch_26
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPad:Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    if-nez v0, :cond_74

    monitor-enter p1

    :try_start_26
    iget-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPad:Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    if-nez v0, :cond_73

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPad:Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    goto :goto_26
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_73
    :goto_26
    monitor-exit p1

    :cond_74
    iget-object v1, p0, Lcom/bytedance/android/live/service/initializer/HostServiceInitializerV2;->hostPad:Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    instance-of v0, v1, LX/0263;

    if-eqz v0, :cond_75

    return-object v1

    :cond_75
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
