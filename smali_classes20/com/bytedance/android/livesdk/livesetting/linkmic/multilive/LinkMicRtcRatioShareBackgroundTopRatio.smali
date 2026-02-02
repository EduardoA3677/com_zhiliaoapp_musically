.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_rtc_ratio_bg_top_ratio"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;

    const-wide v0, 0x3fd3333333333333L    # 0.3

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;->DEFAULT:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "linkmic_rtc_ratio_bg_top_ratio"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
