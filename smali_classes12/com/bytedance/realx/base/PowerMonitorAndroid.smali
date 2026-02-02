.class public Lcom/bytedance/realx/base/PowerMonitorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "PowerMonitorAndroid"

.field public static batteryManager:Landroid/os/BatteryManager;

.field public static batterySaverReceiver:Landroid/content/BroadcastReceiver;

.field public static batteryStatus:Landroid/content/Intent;

.field public static batteryVolt:F

.field public static context:Landroid/content/Context;

.field public static ifilter:Landroid/content/IntentFilter;

.field public static mBatteryLevel:I

.field public static mBatterySaveMode:I

.field public static mBatteryTemperature:I

.field public static mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public static mChargeStatus:I

.field public static mCpuCoreCount:I

.field public static powerManager:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batteryVolt:F

    new-instance v0, Lcom/bytedance/realx/base/PowerMonitorAndroid$1;

    invoke-direct {v0}, Lcom/bytedance/realx/base/PowerMonitorAndroid$1;-><init>()V

    sput-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/bytedance/realx/base/PowerMonitorAndroid$2;

    invoke-direct {v0}, Lcom/bytedance/realx/base/PowerMonitorAndroid$2;-><init>()V

    sput-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batterySaverReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mCpuCoreCount:I

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mChargeStatus:I

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryLevel:I

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryTemperature:I

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    sget-object v1, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    sput-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batteryManager:Landroid/os/BatteryManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/realx/base/PowerMonitorAndroid;->ifilter:Landroid/content/IntentFilter;

    sget-object v1, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batteryStatus:Landroid/content/Intent;

    sget-object v1, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->powerManager:Landroid/os/PowerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryCurrentCapacity()I
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    sget-object v3, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batteryManager:Landroid/os/BatteryManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8qB8hM2WGVxirn8Si2CODsXigYk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    if-ltz v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v4
.end method

.method public static getBatteryDesignCapacity()I
    .locals 6

    const-string v5, "com.android.internal.os.PowerProfile"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBatteryCapacity"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static getBatteryLevel()I
    .locals 4

    :try_start_0
    sget-object v3, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batteryManager:Landroid/os/BatteryManager;

    if-eqz v3, :cond_0

    sget v1, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryLevel:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8qB8hM2WGVxirn8Si2CODsXigYk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, v0, v2}, LX/0zgi;->LL(Landroid/os/BatteryManager;ILX/04q9;)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryLevel:I

    return v0
.end method

.method public static getBatteryMaxCapacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getBatterySaveStatus()I
    .locals 6

    const/4 v5, -0x1

    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    sget-object v3, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batterySaverReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "Huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "SmartModeStatus"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sput v4, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    goto :goto_0

    :cond_1
    sput v2, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    sget v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    if-ne v0, v5, :cond_4

    sget-object v3, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batterySaverReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    sput v4, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v5, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    :cond_4
    :goto_0
    sget v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatterySaveMode:I

    return v0
.end method

.method public static getBatteryTemperature()I
    .locals 1

    sget v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryTemperature:I

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static getChargeStatus()I
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-object v3, Lcom/bytedance/realx/base/PowerMonitorAndroid;->batteryManager:Landroid/os/BatteryManager;

    if-eqz v3, :cond_0

    sget v1, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mChargeStatus:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8qB8hM2WGVxirn8Si2CODsXigYk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v3, v0, v2}, LX/0zgi;->LL(Landroid/os/BatteryManager;ILX/04q9;)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mChargeStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v1, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mChargeStatus:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static getScreenBrightness()I
    .locals 4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public static getVoltage()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
