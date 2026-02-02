.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_out_source_provider_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fixDeleteCard()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->getFixDeleteCard()Z

    move-result v0

    return v0
.end method

.method public static final fixGetItemPos()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->getFixGetItemPos()Z

    move-result v0

    return v0
.end method

.method public static final fixPreviewStream()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->getFixPreviewStream()Z

    move-result v0

    return v0
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceProviderConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;

    :cond_0
    return-object v0
.end method
