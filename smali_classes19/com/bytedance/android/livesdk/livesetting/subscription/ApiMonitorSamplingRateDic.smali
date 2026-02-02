.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "subscription_all_api_monitor_sampling_dic"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;

.field public static final defaultRatio:D

.field public static ratioMap:LX/0cAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "subscription_all_api_monitor_sampling_dic"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getValue(Ljava/lang/String;)D
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->ratioMap:LX/0cAH;

    if-nez v0, :cond_0

    new-instance v3, LX/0cAH;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "subscription_all_api_monitor_sampling_dic"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0cAH;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->ratioMap:LX/0cAH;

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->ratioMap:LX/0cAH;

    if-nez v1, :cond_1

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->defaultRatio:D

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v1, LX/0cAH;->LIZIZ:D

    return-wide v0

    :cond_2
    iget-object v2, v1, LX/0cAH;->LIZ:Lorg/json/JSONObject;

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/subscription/ApiMonitorSamplingRateDic;->defaultRatio:D

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
