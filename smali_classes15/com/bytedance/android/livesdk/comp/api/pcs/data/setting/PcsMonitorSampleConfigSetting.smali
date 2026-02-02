.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "subscribe_monitor_sample_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;

.field public static configMap:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "subscribe_monitor_sample_config"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initConfig()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->configMap:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse json object error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PcsMonitorSampleConfigSetting"

    invoke-static {v0, v1, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->configMap:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSampleConfig(Ljava/lang/String;D)D
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->initConfig()V

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PcsMonitorSampleConfigSetting;->configMap:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method
