.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_video_frame_elapse_opt_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;

    const-string v0, "ttlh_video_frame_elapse_opt_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
