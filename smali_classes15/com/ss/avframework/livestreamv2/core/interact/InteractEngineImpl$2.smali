.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 8

    const-string v4, "RtcNativeLibraryLoader load("

    const-string v3, "InteractEngineImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSoFailCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMockSoLoaderFail()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "load_rtc_library"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loadLibraryPath"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LibraryLoaderName"

    const-string v0, "LibraryLoader"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSoFailCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSoCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMockFailSoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->checkLibrary(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    const-string v1, "message"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    const-string v0, "live_client_monitor_log"

    invoke-virtual {v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    nop

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method
