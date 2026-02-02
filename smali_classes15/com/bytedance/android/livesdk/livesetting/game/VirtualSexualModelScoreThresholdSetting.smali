.class public final Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "virtual_sexual_model_score_threshold"
.end annotation


# static fields
.field public static final DEFAULT:F = 0.97f

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "virtual_sexual_model_score_threshold"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualModelScoreThresholdSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
