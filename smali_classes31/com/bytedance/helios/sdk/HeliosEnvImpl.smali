.class public Lcom/bytedance/helios/sdk/HeliosEnvImpl;
.super LX/0zIF;
.source "SourceFile"

# interfaces
.implements LX/0Zhj;


# static fields
.field public static final LJIIZILJ:[Ljava/lang/String;

.field public static final LJIJ:[Ljava/lang/String;

.field public static final LJIJI:Lcom/bytedance/helios/sdk/HeliosEnvImpl;


# instance fields
.field public LIZIZ:LX/0Ybp;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public volatile LJII:Z

.field public LJIIIIZZ:Landroid/app/Application;

.field public LJIIIZ:LX/0abI;

.field public LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0P3e;

.field public LJIILIIL:LX/0zIE;

.field public LJIILJJIL:LX/0zIU;

.field public LJIILL:Z

.field public final LJIILLIIL:LX/0P3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "com.bytedance.helios.apimonitor.ApiMonitorService"

    const-string v1, "com.bytedance.helios.sdk.appops.AppOpsService"

    const-string v2, "com.bytedance.helios.nativeaudio.NativeAudioService"

    const-string v3, "com.bytedance.helios.storage.offline.StorageOfflineService"

    const-string v4, "com.bytedance.helios.consumer.DefaultConsumerComponent"

    const-string v5, "com.bytedance.helios.tools.skyeye.SkyEyeComponent"

    const-string v6, "com.bytedance.helios.cache.CacheComponent"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIZILJ:[Ljava/lang/String;

    const-string v3, "com.bytedance.helios.consumer.DefaultConsumerComponent"

    const-string v2, "com.bytedance.helios.cache.CacheComponent"

    const-string v1, "com.bytedance.helios.apimonitor.ApiMonitorService"

    const-string v0, "com.bytedance.helios.nativeaudio.NativeAudioService"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIJ:[Ljava/lang/String;

    new-instance v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    invoke-direct {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;-><init>()V

    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIJI:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0zIF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZJ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/helios/api/config/SettingsModel;

    invoke-direct {v0}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJJI:Ljava/util/List;

    new-instance v0, LX/0P3e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0P3e;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIL:LX/0P3e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILIIL:LX/0zIE;

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILJJIL:LX/0zIU;

    iput-boolean v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILL:Z

    new-instance v0, LX/0P3e;

    invoke-direct {v0, v1}, LX/0P3e;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILLIIL:LX/0P3e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIJI:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(I)LX/0I5Y;
    .locals 4

    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    invoke-static {p1}, LX/0a4p;->LIZ(I)LX/0a4u;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    new-instance v0, LX/0I5Y;

    invoke-direct {v0, p1, v2, v3}, LX/0I5Y;-><init>(IZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(LX/0zIH;LX/0zIP;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILIIL:LX/0zIE;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJII:Z

    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILJJIL:LX/0zIU;

    iget-object v4, p1, LX/0zIH;->LIZIZ:LX/0zIJ;

    iget-object v0, v4, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-boolean v0, v0, LX/0zJt;->LJJIIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILL:Z

    iput-object v4, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    iget-object v0, v4, LX/0zIJ;->LIZ:LX/0YcH;

    iget-object v3, v0, LX/0YcH;->LIZ:Landroid/app/Application;

    iput-object v3, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIIZZ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJ:Z

    :try_start_0
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, v4, LX/0zIJ;->LIZ:LX/0YcH;

    iget-object v0, v1, LX/0YcH;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0YcH;->LJI:Z

    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZLLL:Z

    iget-object v0, p1, LX/0zIH;->LIZIZ:LX/0zIJ;

    invoke-virtual {v0}, LX/0zIJ;->LJFF()LX/0zIN;

    move-result-object v3

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0jmS;->LIZ()Lm83/a;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SignalConfig;->composition:Ljava/util/Map;

    sget-object v3, LX/0zHu;->CAMERA:LX/0zHu;

    const-string v0, "video"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v3, v0}, LX/0zHt;->LIZ(LX/0zHu;Ljava/util/List;)V

    sget-object v2, LX/0zHu;->AUDIO:LX/0zHu;

    const-string v0, "audio"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v2, v0}, LX/0zHt;->LIZ(LX/0zHu;Ljava/util/List;)V

    sget-object v1, LX/0zHt;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0zJr;->LIZIZ:LX/0zJr;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zJq;->LIZIZ:LX/0zJq;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    sget-object v0, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0zIK;->LIZ:LX/0zIK;

    invoke-static {v0}, LX/0YbZ;->LJFF(LX/0Yba;)V

    sget-object v0, LX/0zHv;->LL:LX/0zHv;

    invoke-static {v0}, LX/0YLw;->LJI(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILL:Z

    if-nez v0, :cond_5

    new-instance v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFirstStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "helios init"

    invoke-direct {v3, v0, v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x41

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ:LX/0abI;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized LJIIIIZZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJFF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJFF:Z

    sput-boolean v0, LX/0zIZ;->LIZIZ:Z

    invoke-virtual {p0}, LX/0zIF;->LJFF()Z

    move-result v0

    sput-boolean v0, LX/0zIZ;->LIZJ:Z

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    sput-object v0, LX/0zIZ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()LX/0Zbc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILIIL:LX/0zIE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0zIE;->LIZ()LX/0ZbS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0Ybp;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 3

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
