.class public final LX/0rpR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZLLL:Lcom/tiktok/ttm/TTMCore$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0rpR;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0rpR;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0YDL;->LIZ:Lkotlin/jvm/functions/Function2;

    sput-object v0, LX/0rpR;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rpR;->LIZJ:Ljava/util/concurrent/ExecutorService;

    const-class v8, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    new-instance v2, Lcom/tiktok/ttm/TTMCore$Config;

    invoke-direct {v2}, Lcom/tiktok/ttm/TTMCore$Config;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmEnable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->globalEnable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->timeStaticConfig:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->timeStaticConfig:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->reportEnable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->crashDumpEnable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheEnable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheMaxSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheMaxSize:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheDefaultSize:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheDefaultSize:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->coreBuriedSamplingRate:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->generalBuriedSamplingRate:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->monitorRuleRunException:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->monitorRuleRunException:Z

    invoke-interface {v6}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_6

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_8

    goto :goto_6

    :cond_0
    const/4 v0, 0x1

    goto :goto_5

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_4

    :cond_2
    const/16 v0, 0x64

    goto :goto_3

    :cond_3
    const/16 v0, 0x14

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_6
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v7}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_8
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->machineWorkDir:Ljava/lang/String;

    const-string v1, "local_test"

    invoke-interface {v6}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isRegressionTest()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    iput-boolean v9, v2, Lcom/tiktok/ttm/TTMCore$Config;->isLocalTest:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openCheckStateMnState:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->setCheckStateMnStateReentrancy:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openFixMemLeadFree:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->setFixMemLeakFree:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmOpenTTMMemoryPool:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->openTTMMemoryPool:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmExtTransformTTMObj:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->openExtTransformTTMObj:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolSize:J

    iput-wide v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemorySmallPoolSize:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolSize:J

    iput-wide v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemoryBigPoolSize:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolMaxCacheSize:J

    iput-wide v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemorySmallMaxCacheSize:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolMaxCacheSize:J

    iput-wide v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->TTMMemoryBigMaxCacheSize:J

    sget-object v0, LX/0rpT;->LIZ:LX/0rpT;

    iput-object v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->sendAppLog:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    iget-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->reportEnable:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0rpU;->LIZ:LX/0rpU;

    iput-object v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->metricReporter:Lcom/tiktok/ttm/TTMCore$MetricReporter;

    :cond_b
    iget-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->crashDumpEnable:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/0rpS;->LIZ:LX/0rpS;

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addUserCrashInfoCallback(LX/0Y4N;Lcom/bytedance/crash/CrashType;)V

    :cond_c
    iget-boolean v0, v2, Lcom/tiktok/ttm/TTMCore$Config;->multiInstCacheEnable:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/0rpR;->LIZJ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0rkk;->LL:LX/0rkk;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    move-object v7, v2

    :cond_e
    sput-object v7, LX/0rpR;->LIZLLL:Lcom/tiktok/ttm/TTMCore$Config;

    return-void

    :cond_f
    :goto_9
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
