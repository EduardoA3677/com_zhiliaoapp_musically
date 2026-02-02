.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_enable_delete_card_compensate"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableClient()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;->enableClient:Z

    return v0
.end method

.method public final enableServer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;->enableServer:Z

    return v0
.end method

.method public final feedRequestOpt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;->feedRequestOpt:Z

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    const-string v0, "live_enable_delete_card_compensate"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CompensateConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
