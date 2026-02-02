.class public final Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_algorithm_model_download_downgrade_models"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;->INSTANCE:Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_algorithm_model_download_downgrade_models"

    sget-boolean v0, Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
