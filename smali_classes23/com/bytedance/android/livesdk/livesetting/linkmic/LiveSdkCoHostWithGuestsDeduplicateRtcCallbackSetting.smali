.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sdk_co_host_with_guests_deduplicate_rtc_callback"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_sdk_co_host_with_guests_deduplicate_rtc_callback"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
