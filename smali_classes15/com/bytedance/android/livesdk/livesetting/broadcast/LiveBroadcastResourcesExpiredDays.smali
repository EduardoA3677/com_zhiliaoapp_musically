.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_clear_expire_days"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;

.field public static expiredDays:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;

    const/16 v2, 0x1e

    sput v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_host_clear_expire_days"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;->expiredDays:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getExpiredDays$annotations()V
    .locals 0

    return-void
.end method

.method public static final setExpiredDays(I)V
    .locals 0

    sput p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;->expiredDays:I

    return-void
.end method

.method public static final value()J
    .locals 4

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;->expiredDays:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method
