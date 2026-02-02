.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_background_ping_anchor_retry_util_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;

.field public static final enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_background_ping_anchor_retry_util_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->enable:Z

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method
