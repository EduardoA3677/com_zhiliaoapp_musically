.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_dynamic_gputurbo_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;

    const-string v0, "ttlh_dynamic_gputurbo_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDynamicGpuTurboSettings$TTLHDynamicGpuTurboConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
