.class public abstract Lcom/bytedance/keva/KevaImpl;
.super Lcom/bytedance/keva/Keva;
.source "SourceFile"


# static fields
.field public static sExecuteKevaType:I

.field public static final sExecutor:Ljava/util/concurrent/Executor;

.field public static final sIsAsyncWriteEnable:Z

.field public static final sIsEnableArrayMap:Z

.field public static final sIsEnableExecutorOpt:Z

.field public static sIsEnableLoadFromNative:I

.field public static final sIsEnableLockOpt:Z

.field public static sIsEnableMultiProcessLoadFromNative:I

.field public static final sIsLoadOptEnable:Z

.field public static final sMainThreadPriorityOpt:Z

.field public static final sMonitor:Lcom/bytedance/keva/KevaMonitor;

.field public static final sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/Keva;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sPortedSpRepoName:Ljava/lang/String;

.field public static final sPriorityValue:I

.field public static final sRepoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSharedPrefsDir:Ljava/io/File;

.field public static final sWorkDir:Ljava/io/File;


# instance fields
.field public final mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/keva/Keva$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDuplicatedOldWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mHandle:J

.field public final mIsMultiProcess:Z

.field public final mMode:I

.field public final mName:Ljava/lang/String;

.field public mSpecifiedPath:Ljava/lang/String;

.field public volatile mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/keva/KevaBuilder;->buildCallBackImpl:Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;->setKevaConfig(Lcom/bytedance/keva/KevaBuilder;)V

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->clearInstance()V

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, v2, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "keva_porting_sp"

    :cond_1
    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->INVOKEVIRTUAL_com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LX/0XgT;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "files"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v3, v2, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    const-string v1, "keva"

    if-nez v3, :cond_4

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    new-instance v5, LX/0XgT;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v0, "shared_prefs"

    invoke-direct {v5, v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    iget-object v5, v2, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    if-nez v5, :cond_5

    new-instance v5, Lcom/bytedance/keva/KevaMonitor;

    invoke-direct {v5}, Lcom/bytedance/keva/KevaMonitor;-><init>()V

    :cond_5
    sput-object v5, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "Keva version: 1.6.6.SHARED.CXXAPI-alpha.89-tiktok"

    invoke-virtual {v5, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "fail to create work dir "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    iget-boolean v0, v2, Lcom/bytedance/keva/KevaBuilder;->mEnableAsyncWrite:Z

    sput-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsAsyncWriteEnable:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaBuilder;->mEnableLoadOpt:Z

    if-eqz v0, :cond_7

    :goto_1
    sput-boolean v6, Lcom/bytedance/keva/KevaImpl;->sIsLoadOptEnable:Z

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaBuilder;->mEnableLockOpt:Z

    sput-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableLockOpt:Z

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaBuilder;->mEnableExecutorOpt:Z

    sput-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableExecutorOpt:Z

    iget v0, v2, Lcom/bytedance/keva/KevaBuilder;->mExecuteKevaType:I

    sput v0, Lcom/bytedance/keva/KevaImpl;->sExecuteKevaType:I

    sput-object v3, Lcom/bytedance/keva/KevaImpl;->sWorkDir:Ljava/io/File;

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaBuilder;->mEnableArrayMap:Z

    sput-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableArrayMap:Z

    iget v0, v2, Lcom/bytedance/keva/KevaBuilder;->mIsLoadFromNative:I

    sput v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableLoadFromNative:I

    iget v0, v2, Lcom/bytedance/keva/KevaBuilder;->sIsEnableMultiProcessLoadFromNative:I

    sput v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableMultiProcessLoadFromNative:I

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaBuilder;->mMainThreadPriorityOpt:Z

    sput-boolean v0, Lcom/bytedance/keva/KevaImpl;->sMainThreadPriorityOpt:Z

    iget v0, v2, Lcom/bytedance/keva/KevaBuilder;->mPriorityValue:I

    sput v0, Lcom/bytedance/keva/KevaImpl;->sPriorityValue:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v7, LX/0XRc;

    const-wide/16 v10, 0x1e

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v9, v8

    invoke-direct/range {v7 .. v13}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v7, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v1}, Lcom/bytedance/keva/KevaMonitor;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->initialize(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "fail to load so and init"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

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

    const/4 v4, 0x0

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

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
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
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
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

.method private addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v1}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    iput-object p2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iput-wide p3, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput p5, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static native checkReportException(J)V
.end method

.method private cleanUpAfterLoadRepo()V
    .locals 9

    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "free space is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/keva/KevaImpl;->eraseUnusedChunk(JJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native clear(J)V
.end method

.method public static com_bytedance_keva_KevaImpl__getRepoImpl$___twin___(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 6

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableLockOpt:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/Map;

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, p0, p1, p2, v3}, Lcom/bytedance/keva/KevaImpl;->getAsyncKeva(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :goto_2
    invoke-static {p0, p1, p2, v3}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v2

    :goto_3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    monitor-exit v1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-nez p1, :cond_4

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/Map;

    :goto_5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_8

    monitor-enter v1

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sPathRepoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->obtainMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_7

    :cond_5
    invoke-static {v5, p0, p1, p2, v3}, Lcom/bytedance/keva/KevaImpl;->getAsyncKeva(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v2

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    goto :goto_9

    :goto_7
    invoke-static {p0, p1, p2, v3}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v2

    :goto_8
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-exit v1

    :goto_a
    if-eqz v4, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, v2, Lcom/bytedance/keva/KevaFuture;

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    :cond_7
    return-object v2

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    instance-of v0, v2, Lcom/bytedance/keva/KevaFuture;

    if-nez v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    return-object v2

    :cond_9
    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    return-object v2
.end method

.method public static com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 8

    sget-wide v3, LX/0XeZ;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const/4 v4, 0x1

    if-nez p3, :cond_0

    sget v7, LX/0ZGy;->LIZ:I

    if-lez v7, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0uFY;->LJFF:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1b58

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :goto_1
    const/4 p3, 0x1

    :cond_0
    invoke-static {}, LX/0YCl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v0, LX/0YCl;->LIZJ:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v7, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0ZGy;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget v2, LX/0ZGy;->LIZIZ:I

    if-lez v2, :cond_0

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0ZGy;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/0YCl;->LIZIZ:LX/0YCk;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v1, v0, LX/0YCk;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YCp;

    iget-boolean v0, v2, LX/0YCp;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0YCp;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/0YCp;->LJFF:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, LX/0YCp;->LIZLLL:Ljava/util/Set;

    new-instance v0, Lcom/ss/android/ugc/aweme/keva/KevaInfo;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/ugc/aweme/keva/KevaInfo;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->com_bytedance_keva_KevaImpl__getRepoImpl$___twin___(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static native delete(Ljava/lang/String;)Z
.end method

.method private native dump(J)V
.end method

.method private native erase(JLjava/lang/String;J)V
.end method

.method private native eraseUnusedChunk(JJ)V
.end method

.method public static existSharedPrefs(Ljava/lang/String;)Z
    .locals 4

    new-instance v3, LX/0XgT;

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private fetchAllKey(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static forceInitImpl()V
    .locals 0

    return-void
.end method

.method public static getAsyncKeva(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 7

    new-instance v1, Lcom/bytedance/keva/KevaImpl$1;

    move v2, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/keva/KevaImpl$1;-><init>(ZLjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsAsyncWriteEnable:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/keva/KevaAsyncWriter;

    const/4 p1, 0x0

    move-object v6, v3

    move-object p0, v4

    move-object p2, v1

    move p3, v2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/keva/KevaAsyncWriter;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Callable;Z)V

    return-object v5

    :cond_0
    new-instance v6, Lcom/bytedance/keva/KevaFuture;

    move-object p0, v3

    move-object p1, v4

    move p2, v5

    move-object p3, v1

    move p4, v2

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Callable;Z)V

    return-object v6
.end method

.method public static getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;
    .locals 8

    const/4 v2, 0x2

    move-object v5, p0

    if-ltz p2, :cond_0

    if-lt p2, v2, :cond_1

    :cond_0
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mode is not valid! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-nez p3, :cond_4

    sget v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableLoadFromNative:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/bytedance/keva/KevaPrivateNativeImpl;

    invoke-direct {v0, v5, p1, p2}, Lcom/bytedance/keva/KevaPrivateNativeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;

    invoke-direct {v0, v5, p1, p2}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/keva/KevaPrivateImpl;

    invoke-direct {v0, v5, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/bytedance/keva/KevaPrivateImpl;

    invoke-direct {v0, v5, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_5
    if-nez p3, :cond_6

    sget v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableMultiProcessLoadFromNative:I

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;

    invoke-direct {v0, v5, p1, p2}, Lcom/bytedance/keva/KevaPrivateOnlyNativeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    invoke-direct {v0, v5, p1, p2}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getPortedSpRepo()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    return-object v0
.end method

.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    nop

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/keva/KevaImpl;->com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 7

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/bytedance/keva/KevaImpl;->existSharedPrefs(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v5, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do poring from sp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/keva/KevaImpl;->sIsEnableLockOpt:Z

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    nop

    invoke-static {v5, v6, p2, v4}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v6, p2, v4}, Lcom/bytedance/keva/KevaImpl;->getAsyncKeva(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_7

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_6

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    nop

    invoke-static {v5, v6, p2, v4}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p0, v5, v6, p2, v4}, Lcom/bytedance/keva/KevaImpl;->getAsyncKeva(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v1

    :goto_2
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, v2, Lcom/bytedance/keva/KevaImpl;

    if-eqz v0, :cond_8

    :try_start_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    move-object p0, v6

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    instance-of v0, v2, Lcom/bytedance/keva/KevaImpl;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    :cond_8
    return-object v2

    :cond_9
    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    return-object v2
.end method

.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0
.end method

.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/keva/KevaImpl;->com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->com_bytedance_keva_KevaImpl_com_ss_android_ugc_aweme_lancet_KevaImplLancet_getRepoImpl(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The path passed in is wrong!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native initialize(Ljava/lang/String;)V
.end method

.method public static isRepoPorted(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private native loadRepo(Ljava/lang/String;IZ)J
.end method

.method private native loadRepoWithPath(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static obtainMap()Ljava/util/Map;
    .locals 1

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableArrayMap:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method private obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v1}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static passWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private native protectPortingInterProcess(Ljava/lang/String;ZI)I
.end method

.method private reportBigValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    const/16 v0, 0x2710

    if-le p3, v0, :cond_0

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/KevaImpl$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$2;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private native storeBoolean(JLjava/lang/String;JZ)J
.end method

.method private native storeBytes(JLjava/lang/String;J[BI)J
.end method

.method private storeBytes(Ljava/lang/String;[BIZ)V
    .locals 17

    move-object/from16 v7, p1

    const-string v0, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v7, v3

    :cond_0
    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-direct {v4, v7}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v10, p2

    iget-wide v5, v4, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v8, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/keva/KevaImpl;->storeBytes(JLjava/lang/String;J[BI)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    shl-int/lit8 v0, v11, 0x4

    or-int/lit8 v0, v0, 0x7

    iput v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    if-nez p4, :cond_1

    iput-object v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    :goto_0
    invoke-virtual {v4, v4, v7}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v16

    :try_start_2
    sget-object v11, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v12, 0x3

    iget-object v13, v4, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v14, v7

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v4

    if-eqz v10, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    array-length v2, v10

    const/16 v0, 0x2710

    if-le v2, v0, :cond_3

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/KevaImpl$4;

    invoke-direct {v0, v4, v7, v2}, Lcom/bytedance/keva/KevaImpl$4;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private native storeDouble(JLjava/lang/String;JD)J
.end method

.method private native storeFloat(JLjava/lang/String;JF)J
.end method

.method private native storeInt(JLjava/lang/String;JI)J
.end method

.method private native storeLong(JLjava/lang/String;JJ)J
.end method

.method private native storeString(JLjava/lang/String;JLjava/lang/String;)J
.end method

.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v4, p1

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-direct {v7, v4}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v7

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-wide v8, v7, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v11, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v10, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v0, 0x6

    iput v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    if-nez p3, :cond_2

    iput-object v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    :cond_2
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_3
    :goto_0
    invoke-virtual {v7, v7, v4}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_2
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x3

    iget-object v3, v7, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v7

    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x2710

    if-le v2, v0, :cond_4

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/KevaImpl$3;

    invoke-direct {v0, v7, v4, v5, v2}, Lcom/bytedance/keva/KevaImpl$3;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private native storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J
.end method

.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v7, p1

    const-string v0, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v7, v15

    :cond_0
    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-direct {v4, v7}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v10, p2

    iget-wide v5, v4, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v8, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/16 v0, 0x37

    iput v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    if-nez p3, :cond_1

    iput-object v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    :cond_1
    iput-object v15, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    :goto_0
    invoke-virtual {v4, v4, v7}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v16

    :try_start_2
    sget-object v11, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v12, 0x3

    iget-object v13, v4, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v14, v7

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v4

    if-eqz v10, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x2710

    if-le v2, v0, :cond_3

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/KevaImpl$5;

    invoke-direct {v0, v4, v7, v3, v2}, Lcom/bytedance/keva/KevaImpl$5;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addMapBoolWhenLoading(Ljava/lang/String;ZJ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    move-wide v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method public addMapDoubleWhenLoading(Ljava/lang/String;DJ)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x5

    move-wide v3, p4

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method public addMapFloatWhenLoading(Ljava/lang/String;FJ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x4

    move-wide v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method public addMapIntWhenLoading(Ljava/lang/String;IJ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    move-wide v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method public addMapLongWhenLoading(Ljava/lang/String;JJ)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    move-wide v3, p4

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method public addMapOffsetWhenLoading(Ljava/lang/String;JI)V
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v1}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    iput-wide p2, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput p4, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v2, :cond_5

    iget v3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    const/4 v2, 0x6

    if-eq v3, v2, :cond_4

    const/4 v2, 0x7

    if-eq v3, v2, :cond_3

    const/16 v2, 0x17

    if-eq v3, v2, :cond_2

    const/16 v2, 0x27

    if-eq v3, v2, :cond_2

    const/16 v2, 0x37

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v10, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v13, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "keva has not implemented type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-wide v10, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v13, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-wide v10, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v13, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    iget-boolean v2, v9, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-eqz v2, :cond_6

    iget v3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    const/4 v2, 0x5

    if-gt v3, v2, :cond_6

    :goto_2
    iget-boolean v2, v9, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_5
    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "keva has not implemented type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_2
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x2

    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v5, v12

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    monitor-exit v9

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public checkMode(I)V
    .locals 8

    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    if-eq v0, p1, :cond_1

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mode is different: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->clear(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_1
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public native contains(JLjava/lang/String;J)Z
.end method

.method public doLoadRepo(Z)V
    .locals 6

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mSpecifiedPath:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/keva/KevaImpl;->loadRepo(Ljava/lang/String;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/keva/KevaImpl;->cleanUpAfterLoadRepo()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/keva/KevaImpl;->loadRepoWithPath(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public doPortingFromSp(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-wide v1, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    monitor-exit v11

    return-void

    :cond_0
    instance-of v8, v11, Lcom/bytedance/keva/KevaMultiProcessImpl;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v8, :cond_1

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-direct {v11, v0, v7, v6}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    move-result v6

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v5}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-direct {v11, v0, v5, v6}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    monitor-exit v11

    return-void

    :cond_1
    if-nez v8, :cond_2

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->delete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poring load empty repo >> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    iget-wide v0, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    monitor-exit v11

    return-void

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_4
    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poring get sp >> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poring get all value >> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    sget-object v15, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "poring process key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    iget-object v2, v11, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v12, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v12, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v20

    goto/16 :goto_4

    :cond_8
    :try_start_5
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-wide v4, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v14, v14

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :try_start_6
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_a

    iget-wide v12, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-wide v12, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_c

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v12, v11, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/16 v18, 0x3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput-object v4, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v5, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "do not support type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v11, v11

    move-wide v12, v4

    move-wide v15, v2

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    :goto_3
    iget-boolean v2, v11, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v2, :cond_5

    iput-boolean v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v20

    goto :goto_4

    :catchall_2
    move-exception v20

    :goto_4
    :try_start_7
    sget-object v15, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/16 v16, 0x3

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_e

    iget-object v1, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v6}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    :cond_e
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poring set ported repo >> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public dump()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start dumping keva "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish dumping keva "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dumpNative()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->dump(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public erase(Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    :cond_0
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6, v3}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/keva/KevaImpl;->erase(JLjava/lang/String;J)V

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_1
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x4

    iget-object v2, v6, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public native fetchAllKey(JLjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native fetchBoolean(JLjava/lang/String;JZ)Z
.end method

.method public abstract fetchBoolean(Ljava/lang/String;Z)Z
.end method

.method public native fetchBytes(JLjava/lang/String;J[BI)[B
.end method

.method public abstract fetchBytes(Ljava/lang/String;[BIZ)[B
.end method

.method public native fetchDouble(JLjava/lang/String;JD)D
.end method

.method public abstract fetchDouble(Ljava/lang/String;D)D
.end method

.method public native fetchFloat(JLjava/lang/String;JF)F
.end method

.method public abstract fetchFloat(Ljava/lang/String;F)F
.end method

.method public native fetchInt(JLjava/lang/String;JI)I
.end method

.method public abstract fetchInt(Ljava/lang/String;I)I
.end method

.method public native fetchLong(JLjava/lang/String;JJ)J
.end method

.method public abstract fetchLong(Ljava/lang/String;J)J
.end method

.method public native fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public native fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;
.end method

.method public abstract fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    move-object v4, p2

    invoke-virtual {p0, v3, v4, v0, v0}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    move-object v4, p2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    move-object v4, p2

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    move-object v4, p2

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    move-object v4, p2

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    move-object v4, p2

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    move-object v4, p2

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    move-object v4, p2

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public init(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva$OnChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/keva/Keva$OnChangeListener;->onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public native rebuildValueMap(J)V
.end method

.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 13

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6, v3}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    move v12, p2

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    invoke-virtual {v6, v6, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 14

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6, v3}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    move-wide/from16 v12, p2

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/keva/KevaImpl;->storeDouble(JLjava/lang/String;JD)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    invoke-virtual {v6, v6, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 13

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6, v3}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    move v12, p2

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    invoke-virtual {v6, v6, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 13

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6, v3}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    move v12, p2

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    invoke-virtual {v6, v6, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 14

    move-object v3, p1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6, v3}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v2

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    move-wide/from16 v12, p2

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-wide v7, v6, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v10, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    :cond_2
    invoke-virtual {v6, v6, v3}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
