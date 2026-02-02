.class public final Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nxet/ICAITTMNxETEventStreamService;
.implements LX/0sA9;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZJ:LX/0rrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-static {}, LX/0XRp;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0rrn;

    const-string v1, "NxET"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rrn;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZJ:LX/0rrn;

    invoke-static {v1, v2}, LX/0rrr;->LIZ(Ljava/lang/String;LX/0rrn;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZ(LX/0sA9;)V

    return-void
.end method

.method public final LIZIZ(LX/12bD;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/0rrQ;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LJ(LX/12bD;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/16N1;

    invoke-direct {v3, p2, v0}, LX/16N1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getHashInit()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XRp;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf8

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
