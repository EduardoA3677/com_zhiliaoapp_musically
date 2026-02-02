.class public final Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

.field public static final LLILIL:LX/0ZMp;

.field public static final LLILL:LX/0ZNF;

.field public static final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

    new-instance v0, LX/0ZMp;

    invoke-direct {v0}, LX/0ZMp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LLILIL:LX/0ZMp;

    sget-object v0, LX/0ZNF;->LL:LX/0ZNF;

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LLILL:LX/0ZNF;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "RegionInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 37

    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    const-string v19, ""

    :cond_0
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v16, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v14

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    :goto_0
    new-instance v4, LX/04aT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0W0J;

    invoke-direct {v0}, LX/0W0J;-><init>()V

    invoke-direct {v4, v1, v0}, LX/04aT;-><init>(Ljava/lang/String;LX/0W0J;)V

    sget-object v23, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LLILIL:LX/0ZMp;

    new-instance v3, LX/0ZMt;

    new-instance v2, LX/0ZMq;

    invoke-direct {v2}, LX/0ZMq;-><init>()V

    new-instance v1, LX/0ZMs;

    invoke-direct {v1}, LX/0ZMs;-><init>()V

    new-instance v0, LX/0Uc3;

    invoke-direct {v0}, LX/0Uc3;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0ZMt;-><init>(LX/0ZMq;LX/0ZMs;LX/0Uc3;)V

    sget-object v7, LX/0XQK;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    iget v5, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;->maxCount:I

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->pushFrequencyLimit:Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/PushFrequencyLimit;->minIntervalMills:J

    new-instance v2, LX/0XQk;

    invoke-direct {v2, v0, v1, v5}, LX/0XQk;-><init>(JI)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->networkRetryDelayedMills:J

    sget-boolean v28, LX/0AMm;->LIZ:Z

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->requestConfigAllowedScenes:Ljava/util/List;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionSdkConfigModel;->forceUpdateControlConfigs:Z

    const-string v5, "cold_start_time"

    sget-wide v0, LX/0XeZ;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v11, LX/0ZMu;

    new-instance v25, LX/0YaG;

    invoke-direct/range {v25 .. v25}, LX/0YaG;-><init>()V

    move-object v1, v11

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v26, v9

    move-object/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v11 .. v31}, LX/0ZMu;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;LX/04aT;LX/0ZMt;LX/0ZMp;LX/0XQk;LX/0YaG;JZLjava/util/List;ZLjava/util/Map;)V

    sget-object v12, LX/0ZNC;->LIZ:LX/0ZNC;

    new-instance v3, LX/01Pv;

    invoke-direct {v3}, LX/01Pv;-><init>()V

    sget-object v7, LX/0ZMm;->LIZ:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, LX/0ZN0;

    invoke-direct {v11}, LX/0ZN0;-><init>()V

    monitor-enter v12

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_9

    sput-object v1, LX/0ZNC;->LIZLLL:LX/0ZMu;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-string v2, "cold_start_time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    sub-long v2, v9, v4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    new-array v7, v4, [Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "cold_start_to_load_start_duration"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v32

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "pns_region_sdk_load_start"

    new-instance v7, LX/01Qz;

    invoke-direct {v7, v0, v8, v4}, LX/01Qz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v5, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v4, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb2

    invoke-direct {v4, v7, v0}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v0, Lcom/bytedance/i18n/region/RegionManager;

    invoke-direct {v0, v1}, Lcom/bytedance/i18n/region/RegionManager;-><init>(LX/0ZMu;)V

    sput-object v0, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    sget-object v5, LX/0ZN5;->LIZJ:LX/0ZN5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0ZMz;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0ZMz;->LIZ()LX/0ZMT;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0ZN5;->LIZLLL:LX/0ZN5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0ZMz;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0ZMz;->LIZ()LX/0ZMT;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0ZN5;->LJ:LX/0ZN5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0ZMz;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0ZMz;->LIZ()LX/0ZMT;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZNC;->LIZJ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, LX/0ZMm;->LIZ(JJ)V

    sget-object v1, LX/0ZNC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11}, LX/0ZN0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_9
    :goto_3
    monitor-exit v12

    new-instance v1, LX/0ZMn;

    invoke-direct {v1}, LX/0ZMn;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    const-class v31, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v35, 0xe

    const/16 v36, 0x0

    move/from16 v33, v32

    move/from16 v34, v32

    invoke-static/range {v31 .. v36}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LLILL:LX/0ZNF;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_a
    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    new-instance v0, LX/0ZMr;

    invoke-direct {v0}, LX/0ZMr;-><init>()V

    invoke-static {v0}, LX/0ZNC;->LIZLLL(LX/0ZN7;)V

    :cond_b
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
