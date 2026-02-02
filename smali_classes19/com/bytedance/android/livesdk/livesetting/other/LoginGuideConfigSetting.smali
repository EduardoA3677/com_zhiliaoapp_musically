.class public final Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "login_guide_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/model/LoginGuideConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LoginGuideConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

    const-string v0, "login_guide_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
