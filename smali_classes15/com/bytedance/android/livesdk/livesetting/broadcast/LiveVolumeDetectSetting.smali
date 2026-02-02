.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_volume_detect_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    const/4 v1, 0x3

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;-><init>(IIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVolumeDetectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    const-string v0, "live_volume_detect_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
