.class public final Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/AVLog$ILogFilter;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->this$0:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fillBaseMessage(Lorg/json/JSONObject;JILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "clockMs"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "level"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tag"

    invoke-virtual {p1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v12, p2

    if-eqz v12, :cond_5

    move-object/from16 v5, p4

    if-eqz v5, :cond_5

    move-object/from16 v3, p3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v9

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "bw_probe"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v14, LX/00cS;

    invoke-direct {v14, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v14}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v14, v4

    :cond_1
    check-cast v14, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->this$0:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;

    invoke-virtual {v2, v14}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->createCommonLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move/from16 v11, p1

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->fillBaseMessage(Lorg/json/JSONObject;JILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "msg"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :goto_2
    move-object v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->fillBaseMessage(Lorg/json/JSONObject;JILjava/lang/String;)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "event_key"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->this$0:Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;

    iget-object v0, v0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getListener()Lcom/ss/pusher/core/live/VeLiveProbeListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/ss/pusher/core/live/VeLiveProbeListener;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v3, "live_sdk_log"

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public printJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
