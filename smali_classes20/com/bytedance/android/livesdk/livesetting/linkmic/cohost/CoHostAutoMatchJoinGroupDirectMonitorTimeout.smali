.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_cohost_auto_match_join_group_direct_monitor_timeout"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x7530

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_auto_match_join_group_direct_monitor_timeout"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final monitorTimeoutDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->getValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x7530

    :cond_0
    return v0
.end method
