.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_enable_fixed_size_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;

    const-string v0, "ttlh_enable_fixed_size_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
