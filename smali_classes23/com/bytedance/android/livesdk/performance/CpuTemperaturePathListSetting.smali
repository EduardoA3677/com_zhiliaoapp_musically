.class public final Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cpu_temperature_list_path"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    const-string v3, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    const-string v4, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    const-string v5, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    const-string v6, "/sys/devices/platform/tegra_tmon/temp1_input"

    const-string v7, "/sys/kernel/debug/tegra_thermal/temp_tj"

    const-string v8, "/sys/devices/platform/s5p-tmu/temperature"

    const-string v9, "/sys/class/thermal/thermal_zone1/temp"

    const-string v10, "/sys/class/hwmon/hwmon0/device/temp1_input"

    const-string v11, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    const-string v12, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    const-string v13, "/sys/class/thermal/thermal_zone3/temp"

    const-string v14, "/sys/class/thermal/thermal_zone4/temp"

    const-string v15, "/sys/class/hwmon/hwmonX/temp1_input"

    const-string v16, "/sys/devices/platform/s5p-tmu/curr_temp"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPathList()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "cpu_temperature_list_path"

    sget-object v0, Lcom/bytedance/android/livesdk/performance/CpuTemperaturePathListSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
