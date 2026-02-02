.class public Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final afterNpthGuardHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static context:Landroid/content/Context;

.field public static final crashGuardHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static volatile launchGuardEndPointFinished:Z

.field public static npthHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static preferences:Landroid/content/SharedPreferences;

.field public static serverGuardConfig:Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;

.field public static systemHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y8r;

    invoke-direct {v0}, LX/0Y8r;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->crashGuardHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/0Y8s;

    invoke-direct {v0}, LX/0Y8s;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->afterNpthGuardHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->lambda$waitForLaunchGuardEndPointUpdate$0()V

    return-void
.end method

.method public static callOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->npthHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->systemHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static doGuardForMainThread(Ljava/lang/Thread;ZZ)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isNeedGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0, v1, p2}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->callOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->reportGuardSuccess(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Y8p;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->recordCrashHash(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static doGuardIfNeed(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isLaunchPeriod()Z

    move-result v0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isServerAutoGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isNeedGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v5, :cond_3

    invoke-static {p1}, LX/0Y8p;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->recordCrashHash(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->callOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->context:Landroid/content/Context;

    new-instance v3, LX/0Y5Z;

    const-string v0, "-1"

    invoke-direct {v3, v0}, LX/0Y5Z;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v0, v0}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->reportGuardSuccess(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0Y8p;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->recordGuardCrashHashAndTime(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_5

    invoke-static {p0, v5, p2}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->doGuardForMainThread(Ljava/lang/Thread;ZZ)V

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->callOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static fetchServerConfig()V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->serverGuardConfig:Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->context:Landroid/content/Context;

    sget-object v0, LX/0XUc;->LIZ:Ljava/lang/String;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "https://sf-launch-protect.tiktokcdn.com/obj/tt-launch-protect-sg/android/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "musically"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "m"

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "/emergency_config"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0Xbo;

    invoke-direct {v2}, LX/0Xbo;-><init>()V

    const-string v1, "emergency_channel_request"

    const-string v0, "request emergency channel config"

    invoke-static {v1, v0, v2}, LX/0Xv0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Xuz;)V

    new-instance v3, LX/0Xbn;

    invoke-direct {v3, v7, v5}, LX/0Xbn;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v2, LX/0Xuy;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v6, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "trill"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "t"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "usmain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "coin"

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/0XUc;->LIZJ:Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;->emergencyChannelConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y8q;

    iget-object v1, v3, LX/0Y8q;->component:Ljava/lang/String;

    const-string v0, "launch_crash_guard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, v3, LX/0Y8q;->config:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v0, LX/0Y8t;

    invoke-direct {v0}, LX/0Y8t;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->serverGuardConfig:Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;

    :cond_6
    return-void
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->context:Landroid/content/Context;

    const-string v1, "launch_crash_guard_sp"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->preferences:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    sput-object p0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->systemHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object p0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->crashGuardHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->waitForLaunchGuardEndPointUpdate()V

    return-void
.end method

.method public static isEmergencyGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->serverGuardConfig:Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;->emergencyList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig$ExceptionInfo;

    invoke-static {p1, v0}, LX/0Y8p;->LIZIZ(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig$ExceptionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return p0
.end method

.method public static isEmergencyRollback(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->serverGuardConfig:Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;->rollbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig$ExceptionInfo;

    invoke-static {p1, v0}, LX/0Y8p;->LIZIZ(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig$ExceptionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return p0
.end method

.method public static isLaunchPeriod()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->launchGuardEndPointFinished:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isNeedGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 8

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isTwiceCrash(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v7, 0x1

    const-string v6, "launch_crash_guard_strategy"

    const/16 v3, 0x7c00

    const/4 v4, 0x2

    move v5, v4

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-ne v0, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static isServerAutoGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->fetchServerConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isEmergencyRollback(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->isEmergencyGuard(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static isTwiceCrash(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "last_crash_hash"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0Y8p;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$waitForLaunchGuardEndPointUpdate$0()V
    .locals 2

    const-string v1, "LaunchCrashGuard@1bd2.waitForLaunchGuardEndPointUpdate$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->launchGuardEndPointFinished:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static recordCrashHash(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_crash_hash"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static recordGuardCrashHashAndTime(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_guard_crash_hash"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_crash_time"

    invoke-interface {v1, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static registerGuardExceptionHandlerAfterNpthInit()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->npthHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->afterNpthGuardHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static reportGuardSuccess(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "LaunchCrashGuard"

    invoke-direct {v3, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v2, v1, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Y8u;

    invoke-direct {v1}, LX/0Y8u;-><init>()V

    const-string v0, "crash_guard_success"

    invoke-static {v0, v2, v1}, LX/0Xv0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Xuz;)V

    return-void
.end method

.method public static waitForLaunchGuardEndPointUpdate()V
    .locals 5

    const-wide/32 v0, 0x249f0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x21

    invoke-direct {v3, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sget-boolean v0, LX/0YDq;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0YDq;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0YDq;->LIZJ:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS15S0210000_16;-><init>(Ljava/lang/Long;LY/ARunnableS84S0000000_16;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, LX/0YCv;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0YCv;-><init>(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    return-void
.end method
