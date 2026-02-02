.class public final Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "increase_sdk_registration_optimize"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;-><init>(ZZZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->value:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final avoidComponentLoading()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->value:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->avoidComponentLoading:Z

    return v0
.end method

.method public static final avoidFirstFrame()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->value:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->avoidFirstFrame:Z

    return v0
.end method

.method public static final parseRuleLocally()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->value:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->parseRuleLocally:Z

    return v0
.end method

.method public static final registerOnDemand()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->value:Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationConfig;->registerOnDemand:Z

    return v0
.end method
