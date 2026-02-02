.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportLogSafely(LX/0TYz;Ljava/lang/String;)V
    .locals 5

    const-string v4, "dispatchState"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p1, LX/0TYz;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2e

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2d

    :try_start_2
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2c

    :try_start_3
    const-string v0, "finalUrl"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2b

    :try_start_4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2a

    :try_start_5
    const-string v0, "originUrl"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_29

    :try_start_6
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_28

    :try_start_7
    const-string v1, "userRegion"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_27

    :try_start_8
    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_26

    :try_start_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_25

    :try_start_a
    const-string v1, "ePoc"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_24

    :try_start_b
    iget-object v0, p1, LX/0TYz;->LIZJ:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_23

    :try_start_c
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_22

    :try_start_d
    const-string v1, "eTag"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_21

    :try_start_e
    iget-object v0, p1, LX/0TYz;->LIZLLL:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_20

    :try_start_f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f

    :try_start_10
    iget-object v0, p1, LX/0TYz;->LJ:LX/0wca;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1e

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1d

    :try_start_12
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1c

    :try_start_13
    new-instance v2, Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1b

    :try_start_14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a

    :try_start_15
    const-string v1, "event_key"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    :try_start_16
    const-string v0, "rtc_url_dispatcher_V2"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    :try_start_17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    :try_start_18
    const-string v1, "api"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    :try_start_19
    const-string v0, "ttUrlDispatchWithUrl"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    :try_start_1a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    :try_start_1b
    const-string v1, "value"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    :try_start_1c
    const-string v0, "live"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    :try_start_1d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    :try_start_1e
    iget-object v0, p1, LX/0TYz;->LJ:LX/0wca;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    :try_start_20
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    :try_start_21
    const-string v1, "live_sdk_version"
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    :try_start_22
    const-string v0, "7.10.0.77200"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    :try_start_23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    :try_start_24
    const-string v1, "qId"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    :try_start_25
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    :try_start_26
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :try_start_27
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    :try_start_28
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getQosId()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :try_start_29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    :try_start_2a
    const-string v0, "message"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    :try_start_2b
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    :try_start_2c
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    :try_start_2d
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    :try_start_2e
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2f

    :try_start_2f
    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_1

    :catch_b
    move-exception v1

    goto :goto_1

    :catch_c
    move-exception v1

    goto :goto_1

    :catch_d
    move-exception v1

    goto :goto_1

    :catch_e
    move-exception v1

    goto :goto_1

    :catch_f
    move-exception v1

    goto :goto_1

    :catch_10
    move-exception v1

    goto :goto_1

    :catch_11
    move-exception v1

    goto :goto_1

    :catch_12
    move-exception v1

    goto :goto_1

    :catch_13
    move-exception v1

    goto :goto_1

    :catch_14
    move-exception v1

    goto :goto_1

    :catch_15
    move-exception v1

    goto :goto_1

    :catch_16
    move-exception v1

    goto :goto_1

    :catch_17
    move-exception v1

    goto :goto_1

    :catch_18
    move-exception v1

    goto :goto_1

    :catch_19
    move-exception v1

    goto :goto_1

    :catch_1a
    move-exception v1

    goto :goto_1

    :catch_1b
    move-exception v1

    goto :goto_1

    :catch_1c
    move-exception v1

    goto :goto_1

    :catch_1d
    move-exception v1

    goto :goto_1

    :catch_1e
    move-exception v1

    goto :goto_1

    :catch_1f
    move-exception v1

    goto :goto_1

    :catch_20
    move-exception v1

    goto :goto_1

    :catch_21
    move-exception v1

    goto :goto_1

    :catch_22
    move-exception v1

    goto :goto_1

    :catch_23
    move-exception v1

    goto :goto_1

    :catch_24
    move-exception v1

    goto :goto_1

    :catch_25
    move-exception v1

    goto :goto_1

    :catch_26
    move-exception v1

    goto :goto_1

    :catch_27
    move-exception v1

    goto :goto_1

    :catch_28
    move-exception v1

    goto :goto_1

    :catch_29
    move-exception v1

    goto :goto_1

    :catch_2a
    move-exception v1

    goto :goto_1

    :catch_2b
    move-exception v1

    goto :goto_1

    :catch_2c
    move-exception v1

    goto :goto_1

    :catch_2d
    move-exception v1

    goto :goto_1

    :catch_2e
    move-exception v1

    goto :goto_1

    :catch_2f
    move-exception v1

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public urlDispatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;->reportLogSafely(LX/0TYz;Ljava/lang/String;)V

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public userRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
