.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_file_monitor_sample"
.end annotation


# static fields
.field public static final DEFAULT:Lorg/json/JSONObject;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;->DEFAULT:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lorg/json/JSONObject;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;->DEFAULT:Lorg/json/JSONObject;

    const-string v0, "live_file_monitor_sample"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getSampleRate(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFileMonitorSampleSetting;->getSettingValue()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method
