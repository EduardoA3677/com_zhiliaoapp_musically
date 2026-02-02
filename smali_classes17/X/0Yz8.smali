.class public final LX/0Yz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Yz8;->LIZ:Z

    iput-boolean p2, p0, LX/0Yz8;->LIZIZ:Z

    iput-boolean p3, p0, LX/0Yz8;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 9

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    const-string v0, "firebase_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "has_report_consent_status"

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "IS_CONSENT_GRANTED"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v8, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0te8;->LIZ()Z

    move-result v1

    const-string v0, "has_consent"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v1

    const-string v0, "is_child_mode"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0Yz8;->LIZJ:Z

    const-string v0, "is_delay_mode"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0Yz8;->LIZIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_preinstall"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_collection_enable"

    invoke-virtual {v7, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_consent_granted"

    invoke-virtual {v7, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v1, v8, 0x1

    const-string v0, "is_first_time"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "google_consent_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v8, :cond_2

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v6, v3, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0Yz8;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Yz8;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    invoke-static {}, LX/0te8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/EnumMap;

    const-class v0, LX/0YzD;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0YzD;->ANALYTICS_STORAGE:LX/0YzD;

    sget-object v1, LX/0YvW;->GRANTED:LX/0YvW;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YzD;->AD_STORAGE:LX/0YzD;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YzD;->AD_USER_DATA:LX/0YzD;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YzD;->AD_PERSONALIZATION:LX/0YzD;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v1

    new-instance v3, LX/0ZRE;

    const v0, 0x3800010e

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Ljava/util/Map;LX/0ZRE;LX/0YwH;I)V

    const-string v1, "Firebase"

    const-string v0, "setConsent"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0ZRE;

    const v0, 0x3800010d

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS116S1200000_16;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS116S1200000_16;-><init>(Ljava/lang/String;LX/0ZRE;LX/0YwH;I)V

    const-string v1, "Firebase"

    const-string/jumbo v0, "setUserId"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZIZ:LX/0XRb;

    if-nez v0, :cond_4

    new-instance v3, LX/0XRb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct {v3, v2, v1}, LX/0XRb;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, v5, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZIZ:LX/0XRb;

    :cond_4
    iget-object v1, v5, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZIZ:LX/0XRb;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/0YzE;

    invoke-direct {v0, v5}, LX/0YzE;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v1, v0}, LX/0ZBm;->LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX/0ZBs;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v5, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZ:LX/0Yw1;

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Yw6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Yw6;-><init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    invoke-static {v4}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0YzJ;->LIZ:LX/0YzJ;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    sget-object v0, LX/0YzI;->LIZ:LX/0YzI;

    invoke-virtual {v2, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    iget-boolean v1, p0, LX/0Yz8;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Yz8;->LIZ(ZZ)V

    iput-boolean v0, p0, LX/0Yz8;->LIZLLL:Z

    return-void
.end method
