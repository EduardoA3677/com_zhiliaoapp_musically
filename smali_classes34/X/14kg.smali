.class public final LX/14kg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/14kg;

.field public static volatile LJI:Z


# instance fields
.field public LIZ:Landroid/app/Application;

.field public volatile LIZIZ:LX/0m1Y;

.field public final LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LIZLLL:Lcom/google/gson/Gson;

.field public final LJ:LX/14lB;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)V
    .locals 2

    sget-object v1, LX/14kh;->LIZ:LX/14kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/14kg;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v1, p0, LX/14kg;->LIZIZ:LX/0m1Y;

    iput-object p2, p0, LX/14kg;->LIZLLL:Lcom/google/gson/Gson;

    iput-object p3, p0, LX/14kg;->LJ:LX/14lB;

    iput-object p1, p0, LX/14kg;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)LX/14kg;
    .locals 2

    sget-object v0, LX/14kg;->LJFF:LX/14kg;

    if-nez v0, :cond_1

    const-class v1, LX/14kg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14kg;->LJFF:LX/14kg;

    if-nez v0, :cond_0

    new-instance v0, LX/14kg;

    invoke-direct {v0, p0, p1, p2}, LX/14kg;-><init>(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;)V

    sput-object v0, LX/14kg;->LJFF:LX/14kg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/14kg;->LJFF:LX/14kg;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/14km;)V
    .locals 6

    sget-object v4, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "VESDKLoader initVESDK start"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-boolean v0, LX/14kg;->LJI:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/14kg;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-boolean v0, LX/14kg;->LJI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14kg;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0m2I;->LJ:LX/0m2H;

    invoke-virtual {v0, v1}, LX/0m2H;->LIZ(Landroid/app/Application;)LX/0m2I;

    move-result-object v3

    iget-object v0, v3, LX/0m2I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUE;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setLibraryLoad(LX/0XUE;)V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v1, LX/0m2J;

    iget-object v0, v3, LX/0m2I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUE;

    invoke-direct {v1, v0}, LX/0m2J;-><init>(LX/0XUE;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nleeditor/NLE;->setLibraryLoader(LX/0I1j;)V

    iget-object v0, v3, LX/0m2I;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->setLibraryLoader(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "enable_ve_hook"

    const/16 v0, 0x7c00

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZH2;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_ve_hook_switch"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZH2;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/14kg;->LIZJ(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;LX/14km;)V

    iget-object v0, p0, LX/14kg;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/05Vm;->LIZ(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {v2, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEImageInterface;->queryMediadata(ZZLjava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    sput-boolean v3, LX/14kg;->LJI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/14kg;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/14kg;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    const-string v0, "VESDKLoader initVESDK end"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;LX/14km;)V
    .locals 15

    iget-object v1, p0, LX/14kg;->LIZ:Landroid/app/Application;

    sput-object v1, LX/14kc;->LIZIZ:Landroid/app/Application;

    new-instance v0, LX/14kd;

    iget-object v2, p0, LX/14kg;->LIZLLL:Lcom/google/gson/Gson;

    iget-object v3, p0, LX/14kg;->LJ:LX/14lB;

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LX/14kd;-><init>(Landroid/app/Application;Lcom/google/gson/Gson;LX/14lB;Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;LX/14km;)V

    sput-object v0, LX/14kc;->LIZ:LX/0Hwx;

    iget-object v0, v0, LX/14kd;->LJIIIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v14, LX/14ku;->LIZ:LX/14ku;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, LX/14ku;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    goto/16 :goto_f

    :cond_0
    :try_start_1
    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v6

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v5

    const-string v0, "AVEnv initVESDK start"

    invoke-interface {v5, v0}, LX/14kl;->Aq(Ljava/lang/String;)V

    invoke-static {}, LX/14ku;->LIZ()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v2

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/runtime/VEMem;->setIsLocalTest(Z)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableNewRecorder(Z)V

    move-object v0, v6

    check-cast v0, LX/14kd;

    iget-object v0, v0, LX/14kd;->LIZJ:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/14l4;->LIZLLL(Lcom/bef/effectsdk/ResourceFinder;)V

    :cond_1
    move-object v0, v6

    check-cast v0, LX/14kd;

    iget-object v0, v0, LX/14kd;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14kr;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->registerApplog(LX/14kr;)V

    :cond_2
    move-object v0, v6

    check-cast v0, LX/14kd;

    iget-object v0, v0, LX/14kd;->LIZLLL:LX/14km;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    iget-object v0, v0, LX/14km;->LIZIZ:LX/0ZtS;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->setABSetType(LX/0ZtS;)V

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/14kd;

    iget-object v0, v0, LX/14kd;->LJIIIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14l4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectAsynAPI(Z)I

    move-result v2

    const/16 v7, -0x6c

    if-eq v2, v7, :cond_22

    invoke-static {}, LX/14l4;->LJ()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v0, "enable_ve_single_gl"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    or-int/lit16 v3, v0, 0x400

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "enable_sdk_input_cross_platform"

    const/16 v9, 0x7c00

    invoke-virtual {v2, v9, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    or-int/2addr v3, v0

    const/high16 v0, 0x10000

    or-int/2addr v3, v0

    or-int/lit16 v8, v3, 0x200

    invoke-static {}, LX/0T5X;->LIZ()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "mv_template_support_fast_import"

    invoke-virtual {v2, v9, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    const/high16 v0, 0x400000

    or-int/2addr v8, v0

    :cond_4
    or-int/lit16 v0, v8, 0x2000

    if-lez v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJIZL(I)V

    :cond_5
    move-object v3, v6

    check-cast v3, LX/14kd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ve_runtime_config"

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ve_runtime_config"

    const-string v0, ""

    invoke-static {v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/14vB;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :catch_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v2, LX/14vB;->LJ:Ljava/util/Map;

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableImport10BitByteVC1Video(Z)I

    move-result v2

    if-eq v2, v7, :cond_21

    move-object v10, v6

    check-cast v10, LX/14kd;

    sget-object v0, LX/14N5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;

    if-eqz v0, :cond_7

    iget v9, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->pageMode:I

    if-ltz v9, :cond_7

    new-instance v11, LX/14ko;

    iget v8, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->highResolutionVideoMinSide:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->highFpsResolutionVideoMinSide:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->highFpsBar:I

    invoke-direct {v11, v9, v8, v2, v0}, LX/14ko;-><init>(IIII)V

    :goto_1
    sget-object v2, LX/14MK;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_8

    iget v0, v11, LX/14ko;->LIZ:I

    if-gez v0, :cond_9

    invoke-static {v2}, LX/14kd;->LIZ(Ljava/util/Map;)LX/14ko;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v2}, LX/14kd;->LIZ(Ljava/util/Map;)LX/14ko;

    move-result-object v11

    :cond_9
    move-object v12, v6

    check-cast v12, LX/14kd;

    sget-object v0, LX/14N4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;

    if-eqz v0, :cond_a

    iget v10, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->pageMode:I

    if-ltz v10, :cond_a

    new-instance v9, LX/14ko;

    iget v8, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->highResolutionVideoMinSide:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->highFpsResolutionVideoMinSide:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/PageModeCodecConfigParam;->highFpsBar:I

    invoke-direct {v9, v10, v8, v2, v0}, LX/14ko;-><init>(IIII)V

    :goto_3
    sget-object v2, LX/14MK;->LJ:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_b

    iget v0, v9, LX/14ko;->LIZ:I

    if-gez v0, :cond_c

    invoke-static {v2}, LX/14kd;->LIZ(Ljava/util/Map;)LX/14ko;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v2}, LX/14kd;->LIZ(Ljava/util/Map;)LX/14ko;

    move-result-object v9

    :cond_c
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Lcom/ss/android/vesdk/runtime/VERuntime;->setPageModeCodecConfig(LX/14ko;LX/14ko;)I

    move-result v2

    if-eq v2, v7, :cond_20

    sget-object v0, LX/14MK;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_5
    sget-object v2, LX/14MK;->LIZ:Ljava/util/Map;

    const/16 v11, 0x442

    if-eqz v2, :cond_f

    const-string v0, "lower_fps_min_side_threshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    :goto_6
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDH264HWDecoder(ZI)I

    move-result v2

    if-eq v2, v7, :cond_1f

    sget-object v0, LX/14MK;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_7
    sget-object v9, LX/14MK;->LIZ:Ljava/util/Map;

    const/16 v8, 0x28

    if-eqz v9, :cond_12

    const-string v0, "higher_fps_threshold"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_h264_hw_decoder"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :try_start_6
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getHdHwDecoderMinSideSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x2d0

    if-le v2, v0, :cond_10

    const/16 v0, 0x898

    if-lt v2, v0, :cond_d
    :try_end_6
    .catch LX/0RgU; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_10
    const/16 v2, 0x442

    goto :goto_6

    :cond_11
    :try_start_7
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_h264_hw_decoder"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_5

    :cond_12
    const/16 v10, 0x28

    :goto_8
    const/16 v2, 0x42e

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    const/16 v9, 0x42e

    goto :goto_a

    :goto_9
    const-string v0, "higher_fps_min_side_threshold"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v12, v10, v9}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHighFpsH264HWDecoder(ZII)I

    move-result v9

    if-eq v9, v7, :cond_1e

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableByteVC1Decoder(Z)I

    move-result v9

    if-eq v9, v7, :cond_1d

    sget-object v13, LX/14MK;->LJFF:Ljava/lang/Boolean;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_b
    sget-object v10, LX/14MK;->LIZLLL:Ljava/util/Map;

    if-eqz v10, :cond_15

    const-string v0, "lower_fps_min_side_threshold"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_c
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDByteVC1HWDecoder(ZI)I

    move-result v9

    if-eq v9, v7, :cond_1c

    goto :goto_d

    :cond_14
    const/16 v9, 0x42e

    goto :goto_c

    :cond_15
    sget-object v0, LX/14kp;->LIZ:LX/14kp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-string v0, "min_size_bytevc1_hw_decoder"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v9

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_bytevc1_hw_decoder"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_b

    :goto_d
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_e

    :cond_17
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_bytevc1_hw_decoder"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v9

    :goto_e
    if-eqz v10, :cond_19

    const-string v0, "higher_fps_threshold"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_18
    const-string v0, "higher_fps_min_side_threshold"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_19
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHighFpsByteVC1HWDecoder(ZII)I

    move-result v2

    if-eq v2, v7, :cond_1b

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/runtime/VERuntime;->setUseNewEffectAlgorithmApi(Z)V

    new-instance v0, LX/14kk;

    invoke-direct {v0, v5}, LX/14kk;-><init>(LX/14kl;)V

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    sput-object v0, LX/0n0x;->LIZ:LX/0n0y;

    invoke-static {}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeInit()V

    invoke-static {v1}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeSetIsToLogcat(Z)V

    new-instance v1, LX/14kj;

    invoke-direct {v1, v6}, LX/14kj;-><init>(LX/0Hwx;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->registerExceptionMonitor(LX/14l0;)V

    const-string v0, "AVEnv initVESDK end"

    invoke-interface {v5, v0}, LX/14kl;->Aq(Ljava/lang/String;)V

    check-cast v6, LX/14kd;

    iget-object v1, v6, LX/14kd;->LIZLLL:LX/14km;

    sget-object v0, LX/13zh;->LLILIL:LX/13zh;

    iget-object v2, v0, LX/13zh;->LL:LX/13zg;

    iget-object v1, v1, LX/14km;->LIZ:Ljava/lang/String;

    const-string v0, "KEY_DEVICEID"

    invoke-virtual {v2, v1, v0, v4}, LX/13zg;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/14kd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14kn;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->registerMonitor(LX/14l8;)V

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jnC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/asve/context/DropFrameParams;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/asve/context/DropFrameParams;->isSetParams()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/asve/context/DropFrameParams;->getDelayTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/asve/context/DropFrameParams;->getMaxDropCount()J

    move-result-wide v0

    nop

    invoke-static {v4, v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetDropFrameParam(ZJJ)I

    :cond_1a
    sput-boolean v4, LX/14ku;->LIZIZ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v14

    :goto_f
    new-instance v1, LX/0Svr;

    new-instance v0, LX/14x3;

    invoke-direct {v0}, LX/14x3;-><init>()V

    invoke-direct {v1, v0}, LX/0Svr;-><init>(LX/14x3;)V

    sput-object v1, LX/0Svu;->LIZ:LX/0Svy;

    return-void

    :cond_1b
    :try_start_8
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v9, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v9, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v9, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method
