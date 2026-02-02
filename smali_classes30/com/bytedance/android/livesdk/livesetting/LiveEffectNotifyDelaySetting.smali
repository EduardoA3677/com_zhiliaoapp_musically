.class public final Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_notify_delay"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    const/16 v1, 0x1388

    const/16 v0, 0x3a98

    invoke-direct {v2, v1, v0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;-><init>(IIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_effect_notify_delay"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerAnchorDelay()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->bannerAnchor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->bannerAnchor:I

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public final getBannerAudienceDelay()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->bannerAudience:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->bannerAudience:I

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public final getMidTouchAnchorDelay()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->midTouchAnchor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->midTouchAnchor:I

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public final getMidTouchAudienceDelay()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->midTouchAudience:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting$EffectNotifyDelayInfo;->midTouchAudience:I

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method
