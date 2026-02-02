.class public Lcom/ss/videoarch/live/ttquic/PreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mInitialized:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentTask:LX/14wt;

.field public mEnableCancelAll:I

.field public mEventHandler:Landroid/os/Handler;

.field public mEventThread:Landroid/os/HandlerThread;

.field public final mListenerLock:Ljava/lang/Object;

.field public final mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/videoarch/live/ttquic/PreloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMpdPreloadMinSec:I

.field public mNativePtr:J

.field public mOptCancelTask:I

.field public mPlayCacheMaxAgeSec:I

.field public final mPlayerIds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPreloadCacheMaxAgeSec:I

.field public final mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final mPreloadList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQuicScfgPath:Ljava/lang/String;

.field public mRequestOpenTimeout:I

.field public mRequestReadTimeout:I

.field public final mTaskLock:Ljava/lang/Object;

.field public final mTasks:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/14wt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    new-instance v2, LX/0XRc;

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, LX/14wu;

    invoke-direct {v0}, LX/14wu;-><init>()V

    invoke-direct {v8, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v9, LX/14wv;

    invoke-direct {v9}, LX/14wv;-><init>()V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(LX/15k9;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_videoarch_live_ttquic_PreloadManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
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

.method private destroyEvent()V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ss/videoarch/live/ttquic/PreloadManager;
    .locals 1

    sget-object v0, LX/14ww;->LIZ:Lcom/ss/videoarch/live/ttquic/PreloadManager;

    return-object v0
.end method

.method private initContext()I
    .locals 7

    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "initApplicationContext"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.videoarch.live.ttquic.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setClassLoader"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, -0xfa2

    return v0
.end method

.method private initEvent()I
    .locals 4

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "tt_preload_event"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Lm83/a;

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/15k9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, -0xfa3

    return v0
.end method

.method private loadLibrary()I
    .locals 1

    :try_start_0
    const-string v0, "ttffmpeg"

    invoke-static {v0}, LX/0O1r;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "ffmpeg_dashdec"

    invoke-static {v0}, LX/0O1r;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "ttmcmaf"

    invoke-static {v0}, LX/0O1r;->LIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "vcbasekit"

    invoke-static {v0}, LX/0O1r;->LIZ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ttquic"

    invoke-static {v0}, LX/0O1r;->LIZ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "ttpreload"

    invoke-static {v0}, LX/0O1r;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    const/16 v0, -0x3ec

    return v0

    :catchall_1
    const/16 v0, -0x3e9

    return v0

    :catchall_2
    const/16 v0, -0x3ee

    return v0

    :catchall_3
    const/16 v0, -0x3ea

    return v0

    :catchall_4
    const/16 v0, -0x3ed

    return v0

    :catchall_5
    const/16 v0, -0x3eb

    return v0
.end method

.method private native native_cancel(JLjava/lang/String;)I
.end method

.method private native native_destroy(J)I
.end method

.method private native native_init(Lcom/ss/videoarch/live/ttquic/TTEngineParam;Landroid/os/Handler;)J
.end method

.method private parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I
    .locals 11

    const-string v2, "optCancelTask"

    const-string v3, "MpdPreloadMinSec"

    const-string v4, "EnableCancelAll"

    const-string v5, "readTimeout"

    const-string v6, "openTimeout"

    const-string v8, "PlayCacheMaxAge"

    const-string v10, "PreloadCacheMaxAge"

    const-string v9, "cacheMaxSize"

    const/4 v7, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    :cond_0
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    :cond_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    :cond_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    :cond_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    :cond_6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    if-gtz v0, :cond_8

    const/high16 v0, 0xc800000

    iput v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->INVOKEVIRTUAL_com_ss_videoarch_live_ttquic_PreloadManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "live_preload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    new-instance v1, LX/0XgT;

    iget-object v0, p2, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    iget v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    const/16 v1, 0x258

    if-gtz v0, :cond_b

    iput v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    :cond_b
    iget v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    if-gtz v0, :cond_c

    iput v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    :cond_c
    iget v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    const/16 v1, 0x1388

    if-gtz v0, :cond_d

    iput v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    :cond_d
    iget v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    if-gtz v0, :cond_e

    iput v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    :cond_e
    const/4 v0, 0x0

    return v0

    :catch_0
    return v7
.end method

.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
    .locals 22

    const-string v21, "CmafPreloadMPDExpMs"

    const-string v20, "CacheDuration"

    const-string v15, "CmafPreloadMPDUpdateMs"

    const-string v19, "CacheFrameCount"

    const-string v14, "CmafPreloadParallel"

    const-string v18, "SuggestFormat"

    const-string v12, "CmafPreloadNum"

    const-string v17, "SuggestProtocol"

    const-string v11, "HttpEnableCertVerify"

    const-string v10, "CmafStartSegmentOffset"

    const-string v9, "PreloadMode"

    const-string v16, "EnableSaveSCFG"

    const-string v8, "HttpQuicVersion"

    const-string v7, "CmafSkipInitSection"

    const-string v6, "quic"

    const-string v5, "CmafEnableFastOpen"

    const-string v4, "LivePreloadConfig"

    const-string v3, "httpx"

    const-string v1, "cmaf"

    :try_start_0
    move-object/from16 v13, p3

    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    move-object v0, v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I

    :cond_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I

    :cond_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I

    :cond_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I

    :cond_3
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I

    :cond_4
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    :cond_5
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I

    :cond_7
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I

    :cond_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;

    :cond_a
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_b

    iget-object v0, v3, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;

    iput-object v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;

    const-string v0, "h2"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_12

    iput v4, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    iput v5, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    iput v4, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    :cond_c
    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I

    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I

    :cond_f
    const-string v0, "MinCacheDuration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MinCacheDuration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I

    :cond_10
    const-string v0, "CacheMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "CacheMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I

    :cond_11
    iget v0, v3, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I

    iget v0, v3, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I

    iget v0, v3, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I

    iget v0, v3, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I

    iput v0, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I

    goto :goto_1

    :cond_12
    const-string v0, "h2q"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v4, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    iput v4, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    iput v5, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    goto :goto_0

    :cond_13
    const-string v0, "tls"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput v5, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    iput v5, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    iput v4, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I

    goto :goto_0

    :cond_14
    const-string v0, "tcp"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v5, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I

    iput v1, v13, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I

    goto/16 :goto_0

    :goto_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, -0x7d4

    return v1
.end method


# virtual methods
.method public addListener(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    instance-of v0, p2, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadListener;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public attachPlayer(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel(ILjava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    invoke-virtual {p0, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14wt;

    if-nez v2, :cond_0

    const/16 v0, -0xbba

    return v0

    :cond_0
    iget v0, v2, LX/14wt;->LLILIL:I

    if-eq v0, p1, :cond_1

    const/16 v0, -0xbbb

    return v0

    :cond_1
    iget-object v0, v2, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2

    const/16 v0, -0xbbc

    return v0

    :cond_2
    iget-object v1, v2, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public cancelAll()I
    .locals 5

    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v3, ""

    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    iget-object v3, v0, LX/14wt;->LL:Ljava/lang/String;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, v3}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public cancelAll(I)I
    .locals 5

    iget v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEnableCancelAll:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    iget-object v0, v0, LX/14wt;->LL:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_cancel(JLjava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public destroy()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_destroy(J)I

    iput-wide v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    :cond_0
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->destroyEvent()V

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public detachPlayer(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getActivePlayer()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayerIds:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public getCurrentTaskState()I
    .locals 2

    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, -0x1

    const-string v4, ""

    if-eqz p2, :cond_0

    if-eq v0, p2, :cond_0

    const/4 v10, -0x2

    :goto_0
    const-string v0, "preload_result"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time_delta"

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "preload_mode"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "preload_resolution"

    invoke-static {v0, v4, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v8

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14wt;

    if-nez v9, :cond_2

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, -0xbba

    goto :goto_0

    :cond_1
    const/16 v10, -0xbc1

    goto :goto_0

    :cond_2
    iget-object v3, v9, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v3, 0x4

    if-eq v3, v5, :cond_5

    iget-object v3, v9, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v3, 0x6

    if-eq v3, v5, :cond_5

    iget-object v3, v9, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/16 v10, -0xbb9

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v0, 0x5

    if-ne v0, v3, :cond_4

    iget v10, v9, LX/14wt;->LLILLL:I

    goto :goto_0

    :cond_4
    const/16 v10, -0x3e7

    goto :goto_0

    :cond_5
    iget-wide v5, v9, LX/14wt;->LLILLIZIL:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v9, LX/14wt;->LLILLIZIL:J

    sub-long/2addr v1, v5

    iget v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I

    int-to-long v5, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    cmp-long v3, v1, v5

    if-gez v3, :cond_9

    iget v3, v9, LX/14wt;->LLILZ:I

    if-ne v3, v7, :cond_6

    const/16 v10, -0xbbd

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    if-ne v3, v0, :cond_8

    iget-object v0, v9, LX/14wt;->LLILZIL:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    iget v0, v0, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_7

    const/16 v10, -0x1f42

    :cond_7
    :goto_1
    iget v7, v9, LX/14wt;->LLILZ:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v9, LX/14wt;->LLILZLL:Landroid/os/Bundle;

    const-string v0, "resolution"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    const/16 v10, -0x1f40

    goto/16 :goto_0

    :cond_a
    const/16 v10, -0x1f41

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    sget-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mContext:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->INVOKEVIRTUAL_com_ss_videoarch_live_ttquic_PreloadManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pullstream.scfg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->loadLibrary()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v1, Lcom/ss/videoarch/live/ttquic/TTEngineParam;

    invoke-direct {v1}, Lcom/ss/videoarch/live/ttquic/TTEngineParam;-><init>()V

    invoke-direct {p0, p2, v1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->parseEngineParam(Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTEngineParam;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->initContext()I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->initEvent()I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p0, v1, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->native_init(Lcom/ss/videoarch/live/ttquic/TTEngineParam;Landroid/os/Handler;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/16 v0, -0xfa0

    return v0

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mInitialized:Z

    return v5
.end method

.method public native native_preload(JLcom/ss/videoarch/live/ttquic/TTRequestParam;)I
.end method

.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 19

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->getActivePlayer()I

    move-result v0

    move/from16 v9, p1

    if-eq v0, v9, :cond_0

    const/16 v0, -0xbbb

    return v0

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    invoke-direct {v4}, Lcom/ss/videoarch/live/ttquic/TTRequestParam;-><init>()V

    move-object/from16 v0, p3

    invoke-direct {v7, v8, v0, v4}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I

    move-result v18

    if-nez v18, :cond_4

    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14wt;

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v3, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-wide v0, v3, LX/14wt;->LLILLIZIL:J

    iget v11, v3, LX/14wt;->LLILZ:I

    const-wide/16 v14, 0x3e8

    const/4 v10, 0x4

    if-ne v11, v2, :cond_5

    if-ne v10, v12, :cond_7

    iget v13, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mMpdPreloadMinSec:I

    if-lez v13, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_2

    sub-long v16, v16, v0

    int-to-long v0, v13

    mul-long/2addr v0, v14

    cmp-long v10, v16, v0

    if-gez v10, :cond_2

    const/16 v18, -0xbc2

    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v18, :cond_9

    :cond_4
    return v18

    :cond_5
    if-ne v10, v12, :cond_6

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_2

    sub-long v16, v16, v0

    iget v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I

    int-to-long v0, v0

    mul-long/2addr v0, v14

    cmp-long v10, v16, v0

    if-gez v10, :cond_2

    const/16 v18, -0xbb8

    goto :goto_0

    :cond_6
    if-ne v2, v12, :cond_2

    goto :goto_1

    :cond_7
    if-eq v2, v12, :cond_8

    const/4 v0, 0x6

    if-ne v0, v12, :cond_2

    :cond_8
    :goto_1
    const/16 v18, -0xbb9

    goto :goto_0

    :cond_9
    const-string v1, "ip"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v4, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->ipaddr:Ljava/lang/String;

    :cond_a
    const-string v1, "host"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v4, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->host:Ljava/lang/String;

    :cond_b
    iget-wide v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mNativePtr:J

    const-wide/16 v11, 0x0

    cmp-long v10, v11, v0

    if-nez v10, :cond_c

    const/16 v18, -0xfa0

    return v18

    :cond_c
    if-nez v3, :cond_d

    new-instance v3, LX/14wt;

    invoke-direct {v3, v7}, LX/14wt;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/14wt;->LLILLIZIL:J

    :cond_d
    const-string v0, "mpd_updating"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v1, v3, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    iput-object v8, v3, LX/14wt;->LL:Ljava/lang/String;

    iput v9, v3, LX/14wt;->LLILIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/14wt;->LLILLJJLI:J

    iput v10, v3, LX/14wt;->LLILLL:I

    iget v0, v4, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I

    iput v0, v3, LX/14wt;->LLILZ:I

    iput-object v4, v3, LX/14wt;->LLILZIL:Lcom/ss/videoarch/live/ttquic/TTRequestParam;

    const-string v1, "mpd_update_int"

    iget v0, v4, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I

    if-gtz v0, :cond_e

    const/16 v0, 0x7d0

    :cond_e
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v6, v3, LX/14wt;->LLILZLL:Landroid/os/Bundle;

    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_10
    iget-object v0, v3, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :goto_3
    :try_start_0
    iput-object v3, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v18

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public recordResource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateTaskState(Lcom/ss/videoarch/live/ttquic/TTEvent;)V
    .locals 3

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;

    iget-object v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14wt;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mCurrentTask:LX/14wt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->what:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v1, v2, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/14wt;->LLILLIZIL:J

    iget-object v0, v2, LX/14wt;->LLIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, v2, LX/14wt;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p1, Lcom/ss/videoarch/live/ttquic/TTEvent;->code:I

    iput v0, v2, LX/14wt;->LLILLL:I

    iget-object v0, v2, LX/14wt;->LLIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
