.class public final LX/0gHb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/app/Application;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static volatile LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public static final LJ:LX/0YMR;

.field public static LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

.field public static LJI:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

.field public static LJII:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

.field public static LJIIIIZZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

.field public static LJIIIZ:Landroid/hardware/Sensor;

.field public static LJIIJ:Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

.field public static LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

.field public static LJIIL:Lcom/bytedance/bpea/basics/Cert;

.field public static LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

.field public static volatile LJIILJJIL:LX/0gHd;

.field public static LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gHb;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0gHb;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0YMR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YMR;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0gHb;->LJ:LX/0YMR;

    const/4 v0, -0x1

    sput v0, LX/0gHb;->LJIILL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;
    .locals 1

    sget-object v0, LX/0gHb;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;
    .locals 1

    sget-object v0, LX/0gHb;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    :cond_0
    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;
    .locals 1

    sget-object v0, LX/0gHb;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    :cond_0
    return-object v0
.end method

.method public static LIZLLL()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static LJ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJFF(Z)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/0gHb;->LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_0

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getLightSensorCert(Z)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

    :cond_0
    sget-object v0, LX/0gHb;->LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

    return-object v0

    :cond_1
    sget-object v0, LX/0gHb;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_2

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getLightSensorCert(Z)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    :cond_2
    sget-object v0, LX/0gHb;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    return-object v0
.end method

.method public static LJI()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, LX/0gHb;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v1, LX/0gHb;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gHb;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0gHb;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0gHb;->LIZJ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;
    .locals 1

    sget-object v0, LX/0gHb;->LJI:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    :cond_0
    return-object v0
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;
    .locals 1

    sget-object v0, LX/0gHb;->LJIIJ:Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    :cond_0
    return-object v0
.end method
