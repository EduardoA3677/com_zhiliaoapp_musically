.class public final Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "gbl_server_features_list"
.end annotation


# static fields
.field public static final DEFAULT:[I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->DEFAULT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->DEFAULT:[I

    const-string v0, "gbl_server_features_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isEnableServerFeature()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->DEFAULT:[I

    const-string v0, "gbl_server_features_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    array-length v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveGameAiFeatureCenterSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveGameAiFeatureCenterSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveGameAiFeatureCenterSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
