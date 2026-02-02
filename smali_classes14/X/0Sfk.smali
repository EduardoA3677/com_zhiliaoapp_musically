.class public final LX/0Sfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const v0, 0x118f5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    sget-object v0, LX/0Sfi;->LIZ:LX/05ta;

    const v0, 0x118f6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    const-string v0, "init start"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_enable_smart_synthesis"

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v9, ""

    const/4 v8, 0x0

    if-nez v0, :cond_8

    const-string v0, "SmartSynthesisModelFetcher -> smart compile setting is disable return"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, LX/096s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ab closed"

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/0Sfk;->LIZ:Z

    if-eqz v0, :cond_12

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Sfm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Sfm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has downloaded vq model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Sfm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sput-object v9, LX/0Sfm;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Sfm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.bytedance.tiktok.ship"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "start download vq model"

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.VqscoreLive"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, LX/0F5m;

    new-instance v0, LX/0Sfn;

    invoke-direct {v0, v2, v7}, LX/0Sfn;-><init>(LX/01ej;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0}, LX/0F5m;->SetDownloadCallback(LX/0F5n;)V

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "bmf_mods_lite.VqscoreLive is not found"

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "no VqscoreLiveApi impl"

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0T7W;->LIZIZ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0F5l;

    invoke-direct {v1, v6, v7, v9, v8}, LX/0F5l;-><init>(LX/00zH;Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_6
    const-string v0, "no vqscore plugin"

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid model params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartSynthesisModelFetcher -> model path template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Sfp;->LJIIJ:LX/0T3g;

    invoke-virtual {v0}, LX/0T3g;->getModelPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Sfi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SmartSynthesisModelFetcher -> init smart compile model is invalid return"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/0Sfi;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v1, LX/0Sfi;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;->smartcodec:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v9

    :cond_b
    invoke-static {v7, v0}, LX/0Sfi;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;->statics:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v9

    :cond_d
    invoke-static {v7, v0}, LX/0Sfi;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v0, 0x21a24

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v10, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0Sfl;

    invoke-direct {v0, v7}, LX/0Sfl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    if-eqz v10, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :cond_11
    if-eqz v12, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :cond_12
    iput-boolean v4, p0, LX/0Sfk;->LIZ:Z

    new-instance v0, LX/0Sfo;

    invoke-direct {v0}, LX/0Sfo;-><init>()V

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setVideoEventUpload(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_upload_sdk_native_log"

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setEnableNativeLog(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_upload_sdk_host_dispatch"

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setEnableDispatch(Ljava/lang/Boolean;)V

    sget-object v0, LX/0gY7;->LIZ:LX/0gY7;

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setDispatchImp(Lcom/ss/bduploader/util/BDUrlDispatchInterface;)V

    if-eqz v13, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void
.end method
