.class public final Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatsObserverWrapper"
.end annotation


# instance fields
.field public final observer:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

.field public final synthetic this$0:Lcom/ss/pusher/core/live/VeLivePusher;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusher;Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->observer:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-void
.end method


# virtual methods
.method public onLogMonitor(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->onLogMonitorInternal$pusher_release(Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final onLogMonitorInternal$pusher_release(Lorg/json/JSONObject;J)V
    .locals 12

    const-string v7, "event_key"

    :try_start_0
    const-string v1, "mode"

    const-string v0, "push"

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "version"

    const-string v0, "2.0.0"

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "project_key"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getHostAppInfo()Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->getProjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "qId"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getQosIdV2()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "width"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "height"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getPushUrlsWithSessionId()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    :try_start_1
    const-string v0, "url"

    invoke-static {p1, v0, v1}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "publish_url"

    invoke-static {p1, v0, v1}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "live_pusher_version"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    iget-object v1, v0, Lcom/ss/pusher/core/live/VeLivePusher;->orientationMetadata:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "push_client_orientation"

    invoke-static {p1, v0, v1}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_stream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "push_duration"

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v2, "performance_max_video_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    iget v0, v0, Lcom/ss/pusher/core/live/VeLivePusher;->performanceMaxVideoBitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getFirstConnectStartTimestamp$pusher_release()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getFirstConnectStartTimestamp$pusher_release()J

    move-result-wide v8

    sub-long v10, p2, v8

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/ss/pusher/core/utils/MiscUtilsKt;->putIfAbsent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "disconnect_count"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getDisconnectCount$pusher_release()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enable_ntp_timing"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getEnableNTPTiming()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "push_session_id"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getPushSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "connect_session_id"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getConnectSessionId$pusher_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "reason"

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->observer:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    return-void

    :sswitch_0
    :try_start_3
    const-string v0, "connect_result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_1
    const-string v0, "connect_start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusher;->onConnected$pusher_release(J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getSwitchingToLive()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->setSwitchingToLive(Z)V

    iget-object v3, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    const-string v2, "elapse"

    invoke-virtual {v3}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getConnectElapseStartTimestamp$pusher_release()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->appendStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_1

    :sswitch_2
    const-string v0, "push_stream_result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->appendStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_1

    :sswitch_3
    const-string v0, "connect_end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "error_code"

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p2, p3, v2}, Lcom/ss/pusher/core/live/VeLivePusher;->onDisconnected$pusher_release(JI)V

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_8

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    iget-boolean v0, v2, Lcom/ss/pusher/core/live/VeLivePusher;->stopPushReported:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->setConnectSessionId$pusher_release(Ljava/lang/String;)V

    const-string v2, "next_connect_session_id"

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getConnectSessionId$pusher_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getSwitchingToLinkMic()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->setSwitchingToLinkMic(Z)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->this$0:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getLastConnectStartTimestamp$pusher_release()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->appendStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :sswitch_data_0
    .sparse-switch
        -0x58daeea9 -> :sswitch_2
        -0x2f6c3733 -> :sswitch_1
        0x3f655112 -> :sswitch_0
        0x66c6ac06 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;->observer:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V

    return-void
.end method
