.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_link_change_state_time"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_link_change_state_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsOpt;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
