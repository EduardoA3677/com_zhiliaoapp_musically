.class public final LX/0aT1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aT1;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static LJFF:J

.field public static LJI:J

.field public static final LJII:Z

.field public static LJIIIIZZ:I

.field public static volatile LJIIIZ:Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

.field public static LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0aT1;

    invoke-direct {v0}, LX/0aT1;-><init>()V

    sput-object v0, LX/0aT1;->LIZ:LX/0aT1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, LX/0aT1;->LIZIZ:Ljava/util/Map;

    const-string v0, "unknown"

    sput-object v0, LX/0aT1;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Success, no error"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pitaya not enabled"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pitaya not inited"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pitaya bundle not installed, please wait a minutes"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url is empty, please check"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0aT1;->LJII:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;
    .locals 3

    sget-object v0, LX/0aT1;->LJIIIZ:Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    if-eqz v0, :cond_0

    sget-object v0, LX/0aT1;->LJIIIZ:Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.pitaya.PitayaPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    sput-object v0, LX/0aT1;->LJIIIZ:Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPluginImpl - catch InvocationTargetException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPluginImpl - catch NoSuchMethodException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPluginImpl - catch IllegalAccessException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    sget-object v0, LX/0aT1;->LJIIIZ:Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0rkp;)Z
    .locals 4

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/054B;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p1, v1}, LX/054B;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z
    .locals 11

    const-string v10, "com.ss.android.ugc.aweme.pitaya"

    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;->enable:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v8, v10}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v9, LX/0aT1;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, LX/0aT1;->LJI:J

    return v9

    :cond_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-instance v4, LX/0YUq;

    invoke-direct {v4}, LX/0YUq;-><init>()V

    iput-boolean v7, v4, LX/0YUq;->LIZ:Z

    iput-boolean v9, v4, LX/0YUq;->LIZIZ:Z

    iput-boolean v9, v4, LX/0YUq;->LIZJ:Z

    iput-boolean v9, v4, LX/0YUq;->LIZLLL:Z

    iput-boolean v7, v4, LX/0YUq;->LJFF:Z

    new-instance v1, LX/0YTf;

    invoke-direct {v1}, LX/0YTf;-><init>()V

    iput-object v10, v1, LX/0YTf;->LIZ:Ljava/lang/String;

    iput-boolean v9, v1, LX/0YTf;->LIZIZ:Z

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v4}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v1, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/0aT2;

    invoke-direct {v0, v2, v3, v6, v5}, LX/0aT2;-><init>(JLjava/util/concurrent/CountDownLatch;LX/01ej;)V

    iput-object v0, v1, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v1}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v8, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v5, LX/01ej;->element:Z

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0aT4;->onFailed()V

    :cond_1
    return v7

    :cond_2
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0aT1;->LJI(Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;IJ)V

    return v7
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;IJ)V
    .locals 5

    sget-boolean v0, LX/0aT1;->LJII:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0aT1;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0aT1;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v3, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v1, v3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->getSetupMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "setup_mode"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "load_plugin_dur"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "caller"

    sget-object v0, LX/0aT1;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smart_client_plugin_ready"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJII(IZ)V
    .locals 7

    sget-boolean v0, LX/0aT1;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0aT1;->LJFF:J

    sub-long/2addr v2, v0

    sget-object v0, LX/09kT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "delay_time"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "task_priority"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "setup_mode"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "load_plugin_dur"

    sget-wide v0, LX/0aT1;->LJI:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pitaya_init_dur"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smart_client_plugin_pre_init"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0aT1;->LJIIJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "0"

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "pitaya_global"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "cep_settings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    new-instance v3, LX/0ZsR;

    invoke-direct/range {v3 .. v8}, LX/0ZsR;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->configEngine(Landroid/content/Context;LX/0ZsR;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0aT1;->LJIIJ:Z

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_a

    if-nez p2, :cond_1

    const/4 v1, 0x3

    :goto_1
    sget v0, LX/0aT1;->LJIIIIZZ:I

    if-gt v1, v0, :cond_3

    return v4

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->getSetupMode()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->isPreHostSetup()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;->getSetupMode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    goto :goto_0

    :cond_3
    sput v1, LX/0aT1;->LJIIIIZZ:I

    sget-object v2, LX/0a5n;->LIZ:LX/0a5n;

    invoke-virtual {v2}, LX/0a5n;->LJFF()V

    invoke-virtual {p0}, LX/0aT1;->LIZIZ()V

    monitor-enter p0

    :try_start_0
    sput-object p1, LX/0aT1;->LJ:Ljava/lang/String;

    sget-boolean v0, LX/0aT1;->LIZJ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {p2, p3}, LX/0aT1;->LJFF(Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {p2, v3, v0, v1}, LX/0aT1;->LJI(Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;IJ)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/0aT4;->onFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v4

    :cond_5
    :try_start_1
    sget-wide v0, LX/0aT1;->LJI:J

    invoke-static {p2, v4, v0, v1}, LX/0aT1;->LJI(Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;IJ)V

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    new-instance v0, Lcom/ss/android/ugc/aweme/pitaya/PitayaInitHelper$registerHostWatcher$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaInitHelper$registerHostWatcher$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    new-instance v0, Lcom/ss/android/ugc/aweme/pitaya/PitayaInitHelper$registerHostWatcher$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaInitHelper$registerHostWatcher$2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->registerListener(Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupListener;)V

    new-instance v0, Lr6;

    invoke-direct {v0}, Lr6;-><init>()V

    sput-object v0, LX/0Zs5;->LIZIZ:LX/0Zs6;

    :cond_6
    invoke-virtual {v2}, LX/0a5n;->LJI()V

    const v0, 0x118f1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0aT1;->LJFF:J

    invoke-static {}, LX/0aT1;->LIZ()Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0aT3;

    invoke-direct {v0}, LX/0aT3;-><init>()V

    iput-object p2, v0, LX/0aT3;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;->initPitaya(LX/0aT3;)Z

    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/0aT4;->onSuccess()V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/0aT4;->onFailed()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    return v3
.end method
