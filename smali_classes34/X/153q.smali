.class public final LX/153q;
.super LX/153p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/153p;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/153o;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0ktr;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const-string v1, ""

    const/4 v2, 0x1

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    const-class v0, LX/0kCI;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0kCI;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0kCI;->setCode(Ljava/lang/Number;)V

    check-cast v7, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v3, v7, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0ktr;

    invoke-direct {v0}, LX/0ktr;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;

    invoke-interface {v5}, LX/153o;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/153o;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/153o;->getCluster()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/153o;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, LX/153o;->getLang()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v5}, LX/153o;->getTotalTimeOut()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v5}, LX/153o;->getConnectTimeOut()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v5}, LX/153o;->getReceiveTimeOut()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v5}, LX/153o;->getAsrShowLang()Z

    move-result v17

    invoke-interface {v5}, LX/153o;->getAutoStop()Z

    move-result v18

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    new-instance v5, LX/0kCK;

    invoke-direct {v5, v3, v4, v0}, LX/0kCK;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/153q;LX/0ktr;)V

    new-instance v4, LX/0kCM;

    invoke-direct {v4, v5, v0}, LX/0kCM;-><init>(LX/0kCK;LX/0ktr;)V

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "asr"

    invoke-interface {v3, v7}, Lcom/bytedance/speech/speechengine/SpeechEngine;->isEngineSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine()V

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v0, "not support ASR"

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0kCM;->onFailure(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->createEngine()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v5

    invoke-virtual {v5}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v0, "engine_name"

    invoke-interface {v3, v0, v7}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "log_level"

    const-string v0, "TRACE"

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-interface {v3, v0, v6}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "enable_get_volume"

    const/4 v5, 0x0

    invoke-interface {v3, v6, v5}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v0, "recorder_disable_reuse"

    invoke-interface {v3, v0, v5}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v5, "recorder_data_source_type"

    const-string v0, "Recorder"

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr_show_punctuation"

    invoke-interface {v3, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr_rec_path"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr_show_utterances"

    invoke-interface {v3, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    invoke-interface {v3, v6, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getAutoStop()Z

    move-result v5

    const-string v0, "asr_auto_stop"

    invoke-interface {v3, v0, v5}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v5, "asr_conn_timeout"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getConnectTimeOut()I

    move-result v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v5, "asr_recv_timeout"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getReceiveTimeOut()I

    move-result v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v5, "vad_max_speech_duration"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getTotalTimeOut()I

    move-result v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v5, "appid"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "asr_address"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "asr_uri"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "asr_cluster"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getCluster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pgc/hybrid/xbridge/impl/speech/DMASRSpeechOptions;->getLanguage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "asr_language"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fulllink_max_valid_speech_duration"

    const v0, 0xea60

    invoke-interface {v3, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v0, "asr_enable_itn"

    invoke-interface {v3, v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_vad_mode"

    const-string v0, "normal_vad"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/speech/speechengine/SpeechEngine;->initEngine()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "init engine failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0kCM;->onFailure(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v4, v3}, LX/0kCM;->LIZ(Lcom/bytedance/speech/speechengine/SpeechEngine;)V

    return-void

    :cond_7
    const-string v6, "DEFAULT_USER"

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    const-string v0, "asr_engine_loadso_failed_2"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0kCM;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final release()V
    .locals 3

    invoke-super {p0}, LX/0Wrn;->release()V

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0ktr;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ktr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0ktr;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setListener(Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;)V

    :cond_0
    iget-object v0, v1, LX/0ktr;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine()V

    :cond_1
    iput-object v2, v1, LX/0ktr;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
