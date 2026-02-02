.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_spotlight_effect_auto_play_gap"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;->DEFAULT:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()D
    .locals 6

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_spotlight_effect_auto_play_gap"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastRecommendEffectAutoPlayGapTime;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    long-to-double v0, v2

    mul-double/2addr v4, v0

    return-wide v4
.end method
