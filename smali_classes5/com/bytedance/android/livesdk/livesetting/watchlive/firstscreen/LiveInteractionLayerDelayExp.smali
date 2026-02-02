.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_interaction_layer_delay_exp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xc8

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;-><init>(ZLjava/util/List;I)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->enable:Z

    return v0
.end method

.method public static final getDelayDuration(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->delayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->scoreLow:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->scoreHigh:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const-string v0, "draw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->drawDelayTime:I

    return v0

    :cond_1
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->clickDelayTime:I

    return v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->defaultDelayTime:I

    return v0
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveInteractionLayerDelayExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    const-string v0, "live_interaction_layer_delay_exp"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
