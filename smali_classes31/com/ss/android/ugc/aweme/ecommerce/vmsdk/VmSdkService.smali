.class public final Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IVmSdkService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IVmSdkService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IVmSdkService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IVmSdkService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->S0:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IVmSdkService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->S0:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;-><init>()V

    sput-object v0, LX/06ZN;->S0:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->S0:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/shopping/vmsdk/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/06PT;)Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;
    .locals 18

    const/4 v4, 0x4

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enable:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getMasterSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "params_check_mock_script_switch"

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "params_check_js_script_path"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "js script path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v9, v6, LX/06PT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "init_worker"

    invoke-static {v0}, LX/06Q2;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v3, p0

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/06PT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->isIsInitialised()Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    const-string v0, "VmSdkService"

    invoke-static {v0, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0qKq;->ERR81:LX/0qKq;

    invoke-static {v0, v12, v12}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LIZJ(Landroid/content/Context;)V

    const-string v0, "VmSdkService"

    invoke-static {v0, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get jsWorkerWrapper is null?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "VmSdkService"

    invoke-static {v0, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_7

    :cond_6
    new-instance v7, Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, LX/0zuR;

    invoke-direct {v1}, LX/0zuR;-><init>()V

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-direct {v0, v10}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0zuR;->LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iput-boolean v11, v1, LX/0zuR;->LJ:Z

    iget-object v0, v6, LX/06PT;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0zuR;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v1, LX/0zuR;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    new-instance v0, LX/0zuQ;

    invoke-direct {v0, v1}, LX/0zuQ;-><init>(LX/0zuR;)V

    invoke-direct {v7, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(LX/0zuQ;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    invoke-direct {v2, v7, v9}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/String;)V

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    const-string v0, "VmSdkService"

    invoke-static {v0, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    const-string v1, "bridge"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/module/WorkerBridgeModule;

    invoke-virtual {v7, v1, v0, v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "VmSdkService"

    invoke-static {v0, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS98S1200000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v6, v0}, Lkotlin/jvm/internal/AwS98S1200000_30;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;Ljava/lang/String;LX/06PT;I)V

    invoke-virtual {v3, v2, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/06PT;Lkotlin/jvm/internal/AwS98S1200000_30;)V

    const-string v11, "init_worker"

    const-string v0, "init_worker"

    invoke-static {v0}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x1

    const-string v15, ""

    move-object/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    :cond_7
    const-string v0, "VmSdkService"

    invoke-static {v0, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0

    :cond_8
    return-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR90:LX/0qKq;

    invoke-static {v0, v1, v12}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v12
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0mU0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mU0<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0qGy;->LIZ:Lcom/bytedance/forest/Forest;

    new-instance v5, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/4 v0, 0x4

    invoke-direct {v5, p0, p2, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;LX/0mU0;I)V

    sget-object v4, LX/0qGy;->LIZ:Lcom/bytedance/forest/Forest;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    invoke-static {}, LX/0qGy;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    const/4 v0, 0x5

    iput v0, v3, Lcom/bytedance/forest/model/RequestParams;->loadRetryTimes:I

    iput-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    const-string v0, "tiktok_live_ecommerce_vmsdk"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x40

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lkotlin/jvm/internal/AwS354S0200000_30;I)V

    invoke-virtual {v4, p1, v3, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/06PT;Lkotlin/jvm/internal/AwS98S1200000_30;)V
    .locals 11

    iget-object v4, p2, LX/06PT;->LIZJ:Ljava/lang/String;

    const-string v0, "load_init_script"

    invoke-static {v0}, LX/06Q2;->LIZLLL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "VmSdkService"

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsWorker: name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load init.js cdn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v3}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    new-instance v0, LX/0zwH;

    invoke-direct {v0, p1, p2, p3}, LX/0zwH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/06PT;Lkotlin/jvm/internal/AwS98S1200000_30;)V

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LIZLLL(Ljava/lang/String;LX/0mU0;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "load_init_script"

    invoke-static {v0}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    const-string v5, "load_init_js"

    const/4 v9, 0x0

    const-string v8, ""

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsWorker: initPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load script error, initScript is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v3}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    return-void
.end method
