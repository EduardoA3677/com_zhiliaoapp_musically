.class public final Lcom/bytedance/pumbaa/utility/service/UtilityInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 19

    invoke-static {}, LX/0Yc4;->LIZIZ()V

    sget-boolean v0, LX/0a3d;->LIZJ:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "Pumbaa_Utility"

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    const-class v2, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    sget-object v1, LX/0a3u;->LIZ:Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    const-string v0, "bpea_transmit_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enable:Z

    sput-boolean v0, LX/0XRg;->LIZ:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadHook:Z

    sput-boolean v0, LX/0XRg;->LIZIZ:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    sput-boolean v0, LX/0XRg;->LIZJ:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableAsyncTaskHook:Z

    sput-boolean v0, LX/0XRg;->LIZLLL:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerHook:Z

    sput-boolean v0, LX/0XRg;->LJ:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableThreadPoolHook:Z

    sput-boolean v0, LX/0XRg;->LJFF:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableCoroutineHook:Z

    sput-boolean v0, LX/0XRg;->LJI:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableTimerHook:Z

    sput-boolean v0, LX/0XRg;->LJII:Z

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;->enableHandlerReflectHook:Z

    sput-boolean v0, LX/0XRg;->LJIIIIZZ:Z

    const-class v3, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    sget-object v2, LX/0a3t;->LIZ:Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    const-string v0, "pns_cross_stack_config"

    invoke-static {v3, v0, v2}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableCollectStack:Z

    sput-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    iget v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackMaxCount:I

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LJ:I

    iget v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackCollectMode:I

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LJI:I

    iget-wide v3, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSamplingRate:D

    sput-wide v3, Lcom/bytedance/bpea/transmit/StackManager;->LJII:D

    iget-object v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->stackSource:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableReturnSampleStatus:Z

    sput-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIIZ:Z

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;->enableInjectPauseStatus:Z

    sput-boolean v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIJ:Z

    new-instance v0, LX/0a3n;

    invoke-direct {v0}, LX/0a3n;-><init>()V

    sput-object v0, LX/0a3h;->LIZIZ:LX/0a3m;

    :try_start_0
    const-string v4, "pns_methodID_config"

    const-class v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    sget-object v0, LX/0a3s;->LIZ:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    invoke-static {v3, v4, v0}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0a3s;->LIZ:Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;

    :cond_3
    :goto_0
    move-object/from16 v3, p2

    iget-object v3, v3, LX/0a2e;->LIZ:LX/0YcI;

    iget-boolean v3, v3, LX/0YcI;->LIZIZ:Z

    sput-boolean v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZ:Z

    iget-boolean v3, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enable:Z

    sput-boolean v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    iget v3, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->optimizeMode:I

    sput v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZJ:I

    iget-boolean v3, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectRuntimeInfo:Z

    sput-boolean v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    iget-boolean v3, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableCollectConfigInfo:Z

    sput-boolean v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ:Z

    iget-wide v9, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->globalSampleRate:D

    iget-boolean v12, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->enableDynamicSampleRate:Z

    iget-wide v7, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->downgradeRate:D

    iget-wide v5, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->minDynamicSampleRate:D

    iget-wide v3, v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;->dynamicSampleTimeWindow:J

    sput-wide v9, LX/0a3p;->LIZ:D

    sput-boolean v12, LX/0a3p;->LJ:Z

    sput-wide v7, LX/0a3p;->LJFF:D

    sput-wide v5, LX/0a3p;->LJII:D

    sput-wide v3, LX/0a3p;->LJI:J

    const/4 v3, 0x0

    if-eqz v12, :cond_8

    sget-object v4, LX/0a3p;->LJIIJJI:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    sget-object v6, LX/0zWM;->Default:LX/0zWN;

    sget-wide v4, LX/0a3p;->LJI:J

    invoke-virtual {v6, v4, v5}, LX/0zWM;->nextLong(J)J

    move-result-wide v14

    sget-object v4, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, LY/ARunnableS85S0000000_17;

    const/16 v4, 0x9

    invoke-direct {v13, v4}, LY/ARunnableS85S0000000_17;-><init>(I)V

    sget-wide v16, LX/0a3p;->LJI:J

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    sput-object v4, LX/0a3p;->LJIIJJI:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_1
    sget-boolean v4, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZ:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, LY/ARunnableS85S0000000_17;

    const/16 v4, 0x8

    invoke-direct {v13, v4}, LY/ARunnableS85S0000000_17;-><init>(I)V

    const-wide/16 v14, 0x3

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v14

    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    sget-boolean v4, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v4, :cond_9

    sget-object v4, LX/0Zsn;->LJII:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    sget-object v3, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LY/ARunnableS85S0000000_17;

    const/4 v3, 0x7

    invoke-direct {v5, v3}, LY/ARunnableS85S0000000_17;-><init>(I)V

    const-wide/16 v6, 0x5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    sput-object v3, LX/0Zsn;->LJII:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_8
    sget-object v4, LX/0a3p;->LJIIJJI:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    :cond_9
    :goto_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, LX/0Zsn;->LIZLLL:Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    const-string v4, "pns_auto_dfid_config"

    const-class v3, Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;

    sget-object v7, LX/028o;->LIZ:Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;

    invoke-static {v3, v4, v7}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;

    if-eqz v3, :cond_a

    move-object v7, v3

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-object v7, LX/028o;->LIZ:Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;

    :cond_a
    :goto_4
    iget-boolean v3, v7, Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;->enable:Z

    sput-boolean v3, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    const/4 v9, 0x1

    :try_start_3
    sget-boolean v3, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZLLL:Z

    if-eqz v3, :cond_b

    sget-object v3, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "CrossStackPageStack"

    const/16 v3, 0x18e

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v5, v4, v3, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    const-class v5, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    sget-object v4, LX/0a3k;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    const-string v3, "pns_cross_page_config"

    invoke-static {v5, v3, v4}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    if-eqz v3, :cond_c

    move-object v4, v3

    :cond_c
    sput-object v4, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-boolean v3, v4, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enable:Z

    if-nez v3, :cond_d

    sget-object v3, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "CrossStackPageStack"

    const/16 v3, 0x210

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v5, v4, v3, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    sget-object v4, LX/0a3h;->LIZIZ:LX/0a3m;

    new-instance v3, LX/0a3g;

    invoke-direct {v3, v4}, LX/0a3g;-><init>(LX/0a3m;)V

    sput-object v3, LX/0a3h;->LIZIZ:LX/0a3m;

    sput-boolean v9, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZLLL:Z

    sget-object v3, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "CrossStackPageStack"

    const/16 v3, 0x13d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v5, v4, v3, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "CrossStackPageStack init"

    invoke-static {v5, v3, v4}, LX/0a3C;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    sget-object v8, LX/0a3d;->LIZ:LX/0a3d;

    monitor-enter v8

    :try_start_4
    sget-boolean v3, LX/0a3d;->LIZJ:Z

    if-nez v3, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/bytedance/bpea/transmit/IRegister;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bpea/transmit/IRegister;

    invoke-interface {v5}, Lcom/bytedance/bpea/transmit/IRegister;->enable()Z

    move-result v3

    if-eqz v3, :cond_e

    sget v4, LX/0a3d;->LIZIZ:I

    add-int/lit8 v3, v4, 0x1

    sput v3, LX/0a3d;->LIZIZ:I

    invoke-interface {v5, v4}, Lcom/bytedance/bpea/transmit/IRegister;->LIZ(I)V

    goto :goto_6

    :cond_f
    sput-boolean v9, LX/0a3d;->LIZJ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v8

    sget-object v3, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v4, "Pumbaa_Utility"

    new-instance v3, LX/0a3q;

    invoke-direct {v3, v1, v2, v0, v7}, LX/0a3q;-><init>(Lcom/bytedance/pumbaa/utility/service/BPEATransmitConfig;Lcom/bytedance/pumbaa/utility/service/CrossStackConfig;Lcom/bytedance/pumbaa/utility/method_id/MethodIDConfig;Lcom/bytedance/pumbaa/utility/service/AutoDFIDConfig;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v0, v11}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void

    :cond_10
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "init must be called only once"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "UtilityInit"

    return-object v0
.end method
