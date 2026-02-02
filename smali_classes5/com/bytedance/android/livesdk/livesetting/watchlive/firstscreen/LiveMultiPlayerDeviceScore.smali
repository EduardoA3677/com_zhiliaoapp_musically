.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_player_device_score"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;-><init>(FF)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScore;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;

    const-string v0, "multi_player_device_score"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScoreType;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScoreType;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerDeviceScoreType;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v1

    :goto_0
    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;->scoreLow:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/MultiPlayerScoreLimit;->scoreHigh:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
