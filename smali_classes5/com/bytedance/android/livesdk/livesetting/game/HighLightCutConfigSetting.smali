.class public final Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "highlight_cut_config_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/HighLightCutConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;

    :cond_0
    return-object v0
.end method
