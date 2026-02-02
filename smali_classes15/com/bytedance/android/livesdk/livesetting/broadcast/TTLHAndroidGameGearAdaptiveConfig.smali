.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_android_gear_adaptive_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;

.field public static enableGameGearAdaptive:Z

.field public static gearSelectConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;

    const-string v0, "{}"

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseGearAdaptiveConfig()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_game_gear_adaptive"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->enableGameGearAdaptive:Z

    const-string v0, "ttlh_gear_adaptive_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->gearSelectConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableGameGearAdaptive parse exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHAndroidGameGearAdaptiveConfig"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableGameGearAdaptive()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->enableGameGearAdaptive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->parseGearAdaptiveConfig()V

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->enableGameGearAdaptive:Z

    return v0
.end method

.method public final getGearSelectConfig()Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->gearSelectConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->parseGearAdaptiveConfig()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->gearSelectConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_android_gear_adaptive_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
