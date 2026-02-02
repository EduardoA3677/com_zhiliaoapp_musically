.class public final Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_slardar_sdk_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;

    new-instance v0, LX/0ZX4;

    invoke-direct {v0}, LX/0ZX4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_slardar_sdk_config"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
