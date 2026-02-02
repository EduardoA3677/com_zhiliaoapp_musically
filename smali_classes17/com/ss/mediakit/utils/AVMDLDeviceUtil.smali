.class public Lcom/ss/mediakit/utils/AVMDLDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sBoard:Ljava/lang/String;

.field public static sHardware:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryPercentage(Landroid/content/Context;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "batterymanager"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcfZUV4gThuQKInEsge4OKF2AGg20sJeOZQfRFDRhQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, LX/0zgi;->LL(Landroid/os/BatteryManager;ILX/04q9;)I

    move-result v0

    return v0
.end method

.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string/jumbo v0, "status"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 p0, 0x0

    :goto_0
    const-string v0, "plugged"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "level"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v3, v1, 0x64

    div-int/2addr v3, v0

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isCharging"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chargePlug"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "power"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static getDeviceBoard()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceHardware()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdcardState()Landroid/os/StatFs;
    .locals 3

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static getTotalFreeStorageKB()J
    .locals 6

    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getSdcardState()Landroid/os/StatFs;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcfZUV4gThuQKInEsge4OKF2AGg20sJeOZQfRFDRhQ=="

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLF(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLI(Landroid/os/StatFs;LX/04q9;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getTotalStorageSpaceKB()J
    .locals 6

    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getSdcardState()Landroid/os/StatFs;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcfZUV4gThuQKInEsge4OKF2AGg20sJeOZQfRFDRhQ=="

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isOverHeat(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isPowerSaveMode(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "power"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
