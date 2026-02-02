.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_timeout"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    const-string v0, "live_message_timeout"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getHttpFetchMonitorTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;->httpFetchMonitorTimeout:J

    return-wide v0
.end method

.method public final getHttpFetchRequestTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;->httpFetchRequestTimeout:J

    return-wide v0
.end method

.method public final getWsConnectTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTimeoutSetting;->getSettingValue()Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;->wsConnectTimeout:J

    return-wide v0
.end method
