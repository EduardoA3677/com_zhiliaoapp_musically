.class public Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isDebugLibEnable:Z

.field public static volatile isLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_vcloud_strategy_StrategyCenterJniLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized loadCustomLibrary()V
    .locals 2

    const-class v1, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;

    monitor-enter v1

    :try_start_0
    const-string v0, "AndroidPitayaProxy"

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->INVOKESTATIC_com_bytedance_vcloud_strategy_StrategyCenterJniLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit v1

    return-void
.end method

.method public static loadDebugLib(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;)V
    .locals 1

    const-class p0, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->isLibraryLoaded:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->loadLibrary()V

    const-string v0, "starship_sdk"

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->INVOKESTATIC_com_bytedance_vcloud_strategy_StrategyCenterJniLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "preload"

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->INVOKESTATIC_com_bytedance_vcloud_strategy_StrategyCenterJniLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->isLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
