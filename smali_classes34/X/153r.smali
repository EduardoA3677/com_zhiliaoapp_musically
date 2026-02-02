.class public final LX/153r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.bottombox.speech.TakoASRSpeechProcessor$initEngine$1"
    f = "TakoASRSpeechProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ktx;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0ktx;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ktx;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/153r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/153r;->LL:LX/0ktx;

    iput-boolean p2, p0, LX/153r;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/153r;

    iget-object v1, p0, LX/153r;->LL:LX/0ktx;

    iget-boolean v0, p0, LX/153r;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/153r;-><init>(LX/0ktx;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "TakoASRSpeechProcessor@5f13.initEngine$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0ht6;

    iget-object v1, p0, LX/153r;->LL:LX/0ktx;

    iget-boolean v0, p0, LX/153r;->LLILIL:Z

    invoke-direct {v3, v1, v0}, LX/0ht6;-><init>(LX/0ktx;Z)V

    const-string v5, "asr"

    :try_start_0
    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngine;

    move-result-object v2

    invoke-static {v5}, Lcom/bytedance/speech/speechengine/SpeechEngineGenerator;->isEngineSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->destroyEngine()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not support ASR"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "asr_engine_loadso_failed_2"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->createEngine()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v0, LX/153s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;

    const-string v0, "engine_name"

    invoke-interface {v2, v0, v5}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_level"

    const-string v0, "TRACE"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-interface {v2, v0, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enable_get_volume"

    const/4 v4, 0x0

    invoke-interface {v2, v7, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v0, "recorder_disable_reuse"

    invoke-interface {v2, v0, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "recorder_data_source_type"

    const-string v0, "Recorder"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr_auto_stop"

    invoke-interface {v2, v0, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr_show_punctuation"

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr_rec_path"

    const-string v5, ""

    invoke-interface {v2, v0, v5}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr_show_utterances"

    invoke-interface {v2, v0, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2, v7, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getConnectTimeOut()I

    move-result v1

    const-string v0, "asr_conn_timeout"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "asr_recv_timeout"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getReceiveTimeOut()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v1, "appid"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asr_address"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asr_uri"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asr_cluster"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getCluster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/setting/DMASRSpeechOptions;->getLanguage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "asr_language"

    invoke-interface {v2, v0, v5}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fulllink_max_valid_speech_duration"

    const v0, 0xea60

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    const-string v0, "asr_enable_itn"

    invoke-interface {v2, v0, v4}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionBoolean(Ljava/lang/String;Z)V

    const-string v1, "asr_vad_mode"

    const-string v0, "normal_vad"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recorder_preset"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/bytedance/speech/speechengine/SpeechEngine;->setOptionInt(Ljava/lang/String;I)V

    invoke-interface {v2}, Lcom/bytedance/speech/speechengine/SpeechEngine;->initEngine()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "init engine failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, LX/0ht6;->LIZ(Lcom/bytedance/speech/speechengine/SpeechEngine;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v4, "DEFAULT_USER"

    goto/16 :goto_1
.end method
