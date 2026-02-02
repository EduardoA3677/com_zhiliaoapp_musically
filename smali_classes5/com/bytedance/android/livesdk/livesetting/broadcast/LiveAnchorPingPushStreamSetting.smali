.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_ping_push_stream "
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;-><init>(IZFI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPingAnchorGap()F
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingAnchorGap:F

    return v0
.end method

.method public final getPingAnchorTime()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingAnchorTime:I

    return v0
.end method

.method public final getPingStreamTryCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingStreamTryCount:I

    return v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    const-string v0, "live_anchor_ping_push_stream "

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final hasPingStreamEndLiveAlert()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingStreamEndLiveAlert:Z

    return v0
.end method
