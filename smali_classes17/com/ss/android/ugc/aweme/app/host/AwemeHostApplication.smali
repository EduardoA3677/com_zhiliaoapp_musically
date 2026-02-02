.class public Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LX/0YDa;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/0YDI;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v4, "<init>"

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIIIIZZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJI:J

    new-instance v0, LX/0YDN;

    invoke-direct {v0, p0}, LX/0YDN;-><init>(Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;)V

    sput-object v0, LX/0YDJ;->LIZ:LX/0YDU;

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/0YQA;

    new-instance v1, Lcom/ss/android/ugc/AwemeAppBuildConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/AwemeAppBuildConfig;-><init>()V

    new-instance v0, LX/0YDM;

    invoke-direct {v0}, LX/0YDM;-><init>()V

    invoke-direct {v2, p0, v1, v0}, LX/0YQA;-><init>(Landroid/app/Application;Lcom/ss/android/ugc/AwemeAppBuildConfig;LX/0YDM;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    :goto_0
    new-instance v0, LX/0YDK;

    invoke-direct {v0}, LX/0YDK;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIIJ:J

    invoke-static {v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0BH6;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":error_activity"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0YDT;

    new-instance v0, Lcom/ss/android/ugc/AwemeAppBuildConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/AwemeAppBuildConfig;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0YDT;-><init>(Landroid/app/Application;Lcom/ss/android/ugc/AwemeAppBuildConfig;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    goto :goto_0

    :cond_1
    new-instance v2, LX/0YD0;

    new-instance v1, Lcom/ss/android/ugc/AwemeAppBuildConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/AwemeAppBuildConfig;-><init>()V

    new-instance v0, LX/0YDM;

    invoke-direct {v0}, LX/0YDM;-><init>()V

    invoke-direct {v2, p0, v1, v0}, LX/0YD0;-><init>(Landroid/app/Application;Lcom/ss/android/ugc/AwemeAppBuildConfig;LX/0YDM;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/11ok;
    .locals 2

    new-instance v1, LX/0YDO;

    invoke-direct {v1}, LX/0YDO;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0YDO;->LIZ:I

    new-instance v0, LX/11ok;

    invoke-direct {v0, v1}, LX/11ok;-><init>(LX/0YDO;)V

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const-string v6, "43.7.3"

    const-string v3, "attachBaseContext"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIIJJI:J

    sput-object p1, LX/0BHI;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0BK4;

    invoke-direct {v0, p1}, LX/0BK4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/keva/KevaBuilder;->setKevaBuildConfigCallBack(Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIIL:J

    invoke-static {p1}, LX/0BH8;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0BH8;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "coldboot_nativelib_report_port"

    invoke-static {p1, v2, v1}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    const/16 v1, 0x400

    if-lt v7, v1, :cond_2

    const v1, 0xbfff

    if-gt v7, v1, :cond_2

    invoke-static {}, LX/04pA;->LIZ()Z

    move-result v1

    invoke-static {p1, v6, v1, v0}, Lcom/bytedance/librarian/Librarian;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/librarian/LibrarianMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ki6.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v8, "install"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v2

    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    const-class v1, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/IResourceChecker;

    invoke-interface {v1, v7, p1}, Lcom/ss/android/ugc/IResourceChecker;->LIZ(ILandroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :try_start_3
    invoke-static {p1}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/04pA;->LIZ()Z

    move-result v1

    invoke-static {p1, v6, v1, v0}, Lcom/bytedance/librarian/Librarian;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/librarian/LibrarianMonitor;)V

    sget-object v6, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string v5, "com.ss.android.ugc.aweme.ttwebview.TTWebViewRuntimeService"

    sget-object v1, LX/0YUa;->LIZ:LX/0YUa;

    invoke-virtual {v6, p1, v5, v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->tryInitRenderProcess(Landroid/content/Context;Ljava/lang/String;LX/0zz7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void

    :catchall_2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0XeZ;->LJIILIIL:J

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/app/crash/launchguard/LaunchCrashGuard;->init(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/0Y8z;->LIZIZ:J

    sput-object p1, LX/0Y8z;->LIZ:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sput-object v1, LX/0Y8z;->LJII:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v1, LX/0Y8z;->LJIIIIZZ:LX/0Y8x;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, LX/0B6i;->LIZ:Lcom/google/gson/Gson;

    :try_start_4
    invoke-static {p1}, LX/0XUc;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;->emergencyChannelConfig:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y8q;

    const-string v5, "lifeguard"

    iget-object v1, v6, LX/0Y8q;->component:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v5, LX/0B6i;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, v6, LX/0Y8q;->config:Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    :goto_1
    invoke-static {p1, v1}, LX/0B6i;->LIZ(Landroid/content/Context;Lcom/google/gson/h;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_2
    sget-object v1, LX/0Y99;->LIZ:Lcom/google/gson/Gson;

    :try_start_5
    invoke-static {p1}, LX/0XUc;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/app/crash/emergencychannel/EmergencyConfig;->emergencyChannelConfig:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y8q;

    const-string v5, "air_cushion"

    iget-object v1, v6, LX/0Y8q;->component:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/0Y99;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v6, LX/0Y8q;->config:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    :cond_7
    invoke-static {v0}, LX/0Y99;->LIZ(Lcom/google/gson/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIILJJIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIILL:J

    new-instance v1, LY/AObjectS57S0000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    sput-object p1, LX/12hQ;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0QBp;

    invoke-direct {v0, v1}, LX/0QBp;-><init>(LY/AObjectS57S0000000_12;)V

    sput-object v0, LX/12hQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    :try_start_6
    sput-object p0, LX/0Gpg;->LIZ:Landroid/app/Application;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v0, "optimize_cold_boot_hook_app_context"

    invoke-static {p1, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0Gpg;->LIZIZ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :try_start_8
    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "4050_sp_sync_opt"

    invoke-static {v2, v0, v2}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0XLj;->LJIIJJI:I

    if-eqz v0, :cond_9

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/0XLp;

    invoke-direct {v5}, LX/0XLp;-><init>()V

    const-wide/16 v0, 0x1b58

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0QBk;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "cold_boot_sp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v6, "AwemeHostApplication@e993.attachBaseContext$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    instance-of v0, v0, LX/0YD0;

    if-eqz v0, :cond_a

    const-string v0, "optimize_appmonitor_v2"

    invoke-static {p1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    check-cast v0, LX/0YD0;

    iget-object v1, v0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iget-object v0, v0, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LIZIZ()V

    sput-object v1, LX/0883;->LIZ:Landroid/app/Application;

    sput-boolean v2, LX/0883;->LIZIZ:Z

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0Zgr;->LIZIZ:Landroid/app/Application;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    :cond_b
    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJI()V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZJ()LX/142N;

    move-result-object v0

    iput-object v0, v1, LX/142O;->LIZLLL:LX/142N;

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    const-string v5, "cold_boot_application_attach_duration"

    invoke-virtual {v0, v5}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0RQJ;->APPLICATION_ATTACH:LX/0RQJ;

    invoke-virtual {v1, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v1, LX/0Q0L;->LLILZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "before_attach_duration"

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0, p1}, LX/0YDI;->LJ(Landroid/content/Context;)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v6

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-object v6, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;->LL:Ljava/lang/Throwable;

    :goto_3
    new-instance v1, LX/06jT;

    invoke-direct {v1}, LX/06jT;-><init>()V

    sput-object v1, LX/0YDL;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0rrM;

    invoke-direct {v0, p1, v1}, LX/0rrM;-><init>(Landroid/content/Context;LX/06jT;)V

    sput-object v0, LX/0YDQ;->LIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0rkg;->LIZ:LX/0rkg;

    invoke-static {v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->setGetTTMStrategyCenterConfigCallBack(LX/0rkh;)V

    const-string v1, "cold_boot_application_attach_base_context_duration"

    invoke-static {v1, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xei;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0, p1}, LX/0YDI;->LIZ(Landroid/content/Context;)V

    invoke-static {v1, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/09xB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    const-string v0, "feed_total"

    invoke-virtual {v1, v0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->startMonitor(Ljava/lang/String;)V

    :cond_d
    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_application_attach_to_create"

    invoke-static {v1, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void

    :cond_e
    throw v6
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-static {p0}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0YDI;->LIZJ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0X42;

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, LX/0X42;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIL:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIL:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIL:Landroid/content/res/Resources$Theme;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0}, LX/0YDI;->LJII()V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0}, LX/0YDI;->LIZIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 9

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0YDP;->LIZ:LX/0gHb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    sput-object p0, LX/0gLN;->LIZ:Landroid/content/Context;

    sput-object p0, LX/0gHb;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0YDb;

    invoke-direct {v0}, LX/0YDb;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const-string v6, "onCreate"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0BH8;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0BH8;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ":account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    const-string v8, "cold_boot_application_create_duration"

    invoke-virtual {v0, v8}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    const-string v0, "cold_boot_application_attach_to_create"

    invoke-static {v0, v7}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v8, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    sget-object v0, LX/0RQI;->APPLICATION_CREATE:LX/0RQI;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0XeU;->LJJJLIIL:LX/0RQI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0XeU;->LJJJLL:J

    iput-wide v0, v2, LX/0XeU;->LJJJLZIJ:J

    :goto_0
    const-string v1, "application_create_begin_to_super"

    invoke-static {v1, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0}, LX/0YDI;->LJI()V

    invoke-static {v1, v7}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "application_create_super_duration"

    invoke-static {v0, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0, v7}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "application_create_super_to_end"

    invoke-static {v4, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0}, LX/0YDI;->onCreate()V

    const v0, 0x7f13032a

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-super {p0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIL:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_3
    sget-boolean v3, LX/09wF;->LIZLLL:Z

    sget v2, LX/09wF;->LIZ:I

    sget v1, LX/09wF;->LIZIZ:I

    sget-boolean v0, LX/09wF;->LIZJ:Z

    invoke-static {p0, v3, v2, v1, v0}, Lcom/bytedance/keva/KevaCacheManager;->init(Landroid/content/Context;ZIIZ)Lcom/bytedance/keva/KevaCacheManager;

    invoke-static {v4, v7}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v8, v7}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_application_to_main"

    invoke-static {v1, v7}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LJFF()LX/142P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    invoke-static {v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-static {p0}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0}, LX/0YDI;->LJFF()V

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0, p1}, LX/0YDI;->onTrimMemory(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {p0}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0BH8;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    invoke-interface {v0, p1}, LX/0YDI;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
