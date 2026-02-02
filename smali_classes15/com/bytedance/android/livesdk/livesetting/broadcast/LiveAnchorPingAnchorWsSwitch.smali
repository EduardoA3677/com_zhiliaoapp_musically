.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_link_enable_ws"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_link_enable_ws"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableChangeStateWebsocket()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->value:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
