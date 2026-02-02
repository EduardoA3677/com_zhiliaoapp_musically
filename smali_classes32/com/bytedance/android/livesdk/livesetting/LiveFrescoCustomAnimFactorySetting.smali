.class public final Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_fresco_custom_anim_factory_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->getSceneConfigs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->getSceneConfigs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->getPathConfigs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->getPathConfigs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;->getShareAnimKey()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->setEnableShareKey(Z)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactorySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    const-string v0, "live_fresco_custom_anim_factory_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/LiveFrescoCustomAnimFactoryConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
