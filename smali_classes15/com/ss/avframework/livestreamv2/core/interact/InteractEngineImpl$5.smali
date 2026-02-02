.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public final synthetic val$errorCode:I

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->val$message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$5__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$5__run$___twin___()V
    .locals 5

    const-string v3, "live_client_monitor_log"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "rtc_occur_error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mode"

    const-string v0, "rtc"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "project_key"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getProjectKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdkParams"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getRtcExtInfo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_sdk_version"

    const-string v0, "7.10.0.77200"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_app_channel"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mix_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "stream_name"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_code"

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->val$errorCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_1
    const-string v0, ""

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractEngineImpl@b747.reportInteractEngineError$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
