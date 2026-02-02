.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_uplink_strategy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    const-string v0, "live_uplink_strategy"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getUplinkApiAllowedList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkApiAllowedList:Ljava/util/Map;

    return-object v0
.end method

.method public final getWsFailFallbackToHttp()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->wsFailFallbackToHttp:Z

    return v0
.end method

.method public final getWsUplinkWaitTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->wsUplinkWaitTimeout:J

    return-wide v0
.end method

.method public final supportHttpUplink()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkStrategy:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportUplink()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->enable:Z

    return v0
.end method

.method public final supportWSUplink()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkStrategy:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uplinkApiAlternativeServiceIdList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkApiAlternativeServiceIdList:Ljava/util/Map;

    return-object v0
.end method
