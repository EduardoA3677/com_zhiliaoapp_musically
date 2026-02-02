.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_broadcast_har_model_for_driving_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x7530

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;-><init>(JJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

    const-string v0, "live_broadcast_har_model_for_driving_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
