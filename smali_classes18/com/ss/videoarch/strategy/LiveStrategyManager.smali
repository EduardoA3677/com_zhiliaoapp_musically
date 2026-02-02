.class public Lcom/ss/videoarch/strategy/LiveStrategyManager;
.super Lcom/ss/videoarch/strategy/NativeObject;
.source "SourceFile"


# static fields
.field public static mCybertronStartupOnceFlag:Ljava/lang/Boolean;

.field public static mLibraryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mLiveIOEngine:LX/0Zoe;

.field public static mLoadLibraryTime:J

.field public static mLoadSoSuccess:Z

.field public static mSRPredictEngine:LX/0ZnK;

.field public static mStartStrategyTime:J

.field public static volatile sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;


# instance fields
.field public final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mAPPId:Ljava/lang/String;

.field public mBatteryIntent:Landroid/content/Intent;

.field public mChildHandler:Landroid/os/Handler;

.field public volatile mContext:Landroid/content/Context;

.field public final mCybertronLiveInfoHandler:Lcom/bytedance/vcloud/strategy/ILiveInfoHandler;

.field public final mCybertronLiveStartupHandler:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

.field public mCybertronStrategyCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

.field public mDeviceId:Ljava/lang/String;

.field public mDidLocalDNS:Z

.field public mDisablePreConnect:Z

.field public mEngine:LX/0Zod;

.field public mFirstStart:Z

.field public mFirstUpdate:Z

.field public mFunctionStartPTYInit:LX/0ZoK;

.field public mHandler:Landroid/os/Handler;

.field public mHashCodeToBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Zku;",
            ">;>;"
        }
    .end annotation
.end field

.field public mInitInfo:Lorg/json/JSONObject;

.field public mIsRunning:Z

.field public final mLSPreconnListener:LX/0ZoG;

.field public mLastEndTS:J

.field public mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Zku;",
            ">;>;"
        }
    .end annotation
.end field

.field public mOnDoPreconnectListener:LX/0ZoH;

.field public mOnParseDnsCompletionListener:LX/0ZoI;

.field public mPTYSetUpAlready:Ljava/lang/Boolean;

.field public mReceiveMessage:I

.field public mRetryFlag:Ljava/lang/Boolean;

.field public mSettingsListener:LX/0ZoD;

.field public mTTLMs:J

.field public mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mUseCybertronApi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStartupOnceFlag:Ljava/lang/Boolean;

    sput-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    sput-wide v3, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartStrategyTime:J

    const-string v1, "vcbasekit"

    const-string v0, "livestrategy"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLibraryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLibraryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sput-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    sget-wide v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    :cond_2
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    const-class v1, LX/0ZpA;

    monitor-enter v1

    :try_start_0
    sput-boolean v0, LX/0ZpA;->LIZ:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mRetryFlag:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mPTYSetUpAlready:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mAPPId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDisablePreConnect:Z

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mUseCybertronApi:Z

    new-instance v0, LX/0Zng;

    invoke-direct {v0, p0}, LX/0Zng;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:LX/0ZoI;

    new-instance v0, LX/0ZoB;

    invoke-direct {v0, p0}, LX/0ZoB;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnDoPreconnectListener:LX/0ZoH;

    new-instance v0, LX/0ZoC;

    invoke-direct {v0, p0}, LX/0ZoC;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLSPreconnListener:LX/0ZoG;

    new-instance v2, LX/0bmM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LX/0bmM;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LX/0blk;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0blk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/0ZlK;

    invoke-direct {v0, p0}, LX/0ZlK;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronLiveStartupHandler:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

    new-instance v0, LX/0ZnN;

    invoke-direct {v0, p0}, LX/0ZnN;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronLiveInfoHandler:Lcom/bytedance/vcloud/strategy/ILiveInfoHandler;

    iput-object v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStrategyCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->init()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
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

.method private getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
    .locals 1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStrategyCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStrategyCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStrategyCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    return-object v0
.end method

.method private getFeatureDataFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zku;

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "featuresBundleList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featuresData"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bundle"

    invoke-interface {v3, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method private getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrategyId(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    return v0

    :cond_1
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    return v0

    :cond_2
    const-string v0, "live_stream_strategy_smooth_switch_probe_bitrate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    return v0

    :cond_3
    const-string v0, "live_stream_strategy_character_fetch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    return v0

    :cond_4
    const-string v0, "live_stream_strategy_net_connect_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    const-string v0, "live_stream_strategy_socket_buffer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    return v0

    :cond_6
    const-string v0, "live_stream_strategy_start_play_buffer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    return v0

    :cond_7
    const-string v0, "live_stream_strategy_trans_params"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    return v0

    :cond_8
    const-string v0, "live_stream_strategy_bandwidth_estimator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    return v0

    :cond_9
    const-string v0, "live_stream_strategy_io_signal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    return v0

    :cond_a
    const-string v0, "live_stream_strategy_performance_downgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1d

    return v0

    :cond_b
    const-string v0, "live_stream_strategy_http_request_api"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    return v0

    :cond_c
    return v1
.end method

.method private getSuggestSendingRate()I
    .locals 9

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v1, v0, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v4, ""

    move-object v7, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BandwidthDecision"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bandwidth"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

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
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    return-object v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, LX/0O1s;->LIZ(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadQuicLibrary()V
    .locals 2

    const-string v0, "vcbasekit"

    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ttquic"

    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJJJZI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "liveio"

    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeSetNextRoomInfo(Ljava/lang/String;IJ)V
.end method

.method private native nativeSetStreamInfo(Ljava/lang/String;)V
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method

.method private native nativeStopSession(Lorg/json/JSONObject;)V
.end method

.method private registerPlayerHolder(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "player_ptr"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "unique_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->createPlayer(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private releaseHashCodeToBundleMap(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zku;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HashCode"

    invoke-interface {v2, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private sendEmptyMsg(I)V
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJIJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS23S0101000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method private setHashCodeToBundleMap(LX/0Zku;)V
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HashCode"

    invoke-interface {p1, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 4

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    iget v0, v1, LX/0ZnQ;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZnQ;->LIZIZ:I

    const-string v0, "hostList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const/4 v0, -0x1

    iput v0, v1, LX/0ZnQ;->LIZJ:I

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "host"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    iput p3, v0, LX/0ZnQ;->LIZJ:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZnQ;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "stream_session_vv_id"

    const-string v3, "none"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZnQ;->LJIILIIL:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "Ip"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZnQ;->LIZ:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    iput-object v2, v0, LX/0ZnQ;->LJIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "EvaluatorSymbol"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZnQ;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    move-result-object v0

    iget-wide v0, v0, LX/0ZoE;->LIZ:J

    iput-wide v0, v2, LX/0ZnQ;->LIZLLL:J

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    iget v0, v0, LX/0ZnQ;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "HasGetDomainInfos"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v1, LX/0ZnQ;->LJ:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "IsHostContained"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v1, LX/0ZnQ;->LJFF:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "HasLocalDNSResult"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v1, LX/0ZnQ;->LJI:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "HasResetDNSResults"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v1, LX/0ZnQ;->LJII:I

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII:LX/0ZnQ;

    const-string v0, "RetryFailStopSchedule"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v1, LX/0ZnQ;->LJIIIIZZ:I

    goto/16 :goto_0
.end method


# virtual methods
.method public createHandleForChildThread()V
    .locals 3

    new-instance v2, LX/0bmM;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0bmM;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public doLocalDnsOperator(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    sget-object v0, LX/0Znr;->LL:LX/0Znr;

    if-nez v0, :cond_0

    new-instance v0, LX/0Znr;

    invoke-direct {v0, p1}, LX/0Znr;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Znr;->LL:LX/0Znr;

    :cond_0
    nop

    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->updateContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->loadDB()V

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/16 v0, 0x37

    move v7, p2

    move-object v6, p0

    if-ne v7, v0, :cond_3

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJIIJI:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mUseCybertronApi:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const v0, 0xdeaa

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    :try_start_0
    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_3
    const/16 v0, 0x1f

    move-object v9, p4

    if-ne v7, v0, :cond_4

    invoke-direct {v6, v9}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->registerPlayerHolder(Lorg/json/JSONObject;)V

    return-object v4

    :cond_4
    new-instance v5, LX/0ZnO;

    move v8, p3

    move v10, p1

    invoke-direct/range {v5 .. v10}, LX/0ZnO;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    :try_start_1
    const-string v1, ""

    const/16 v0, 0x17

    if-ne v7, v0, :cond_6

    invoke-virtual {v5}, LX/0ZnO;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-nez v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-object v4
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mAPPId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public getConfigAndStrategyBundle(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyBundleJSONObject(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigAndStrategyBundleJSONObject(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZnT;->LJII(Lorg/json/JSONObject;)V

    const-string v1, "2"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    iput-object p2, v0, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "1"

    :goto_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0ZnL;->LIZJ(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v15, p3

    const-string v4, "DeviceOverallScore"

    const-string v5, "USER-LIVE_WATCH"

    const-string v9, "Ip"

    const-string v12, "host_aid"

    const-string v6, "USER-Performance"

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    const/4 v2, -0x1

    move/from16 v10, p2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    if-ne v10, v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "StartStrategySDKCost"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v7, "2"

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v11, p1

    if-eqz v11, :cond_12

    if-eq v11, v1, :cond_11

    move-object v13, v14

    :goto_0
    if-eqz v13, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJZ:I

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, LX/0ZnL;->LIZJ(ILjava/lang/String;)Lorg/json/JSONObject;

    :cond_1
    const/16 v0, 0x20

    if-eq v10, v0, :cond_1d

    const/16 v0, 0x21

    if-eq v10, v0, :cond_1b

    const/16 v0, 0x33

    if-eq v10, v0, :cond_10

    const-string v2, ""

    const/16 v0, 0x34

    if-eq v10, v0, :cond_f

    const/16 v0, 0x39

    if-eq v10, v0, :cond_16

    const-string v5, "host"

    const/4 v13, 0x0

    packed-switch v10, :pswitch_data_0

    :catch_1
    :cond_2
    :pswitch_0
    return-object v15

    :pswitch_1
    invoke-static {}, LX/0ZnB;->LIZJ()LX/0ZnB;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    return-object v15

    :pswitch_2
    if-eqz v3, :cond_2

    const-string v4, "hostList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-direct {v8, v15, v3, v11}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    if-ne v11, v1, :cond_4

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v6

    sget-object v4, LX/0Znq;->FeatureKeyPushIn7Days:LX/0Znq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->updateFeature(LX/0Znq;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "mediaID"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_5
    const-string v4, "UseRedirected"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreRedirect:I

    if-ne v0, v1, :cond_7

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x64

    invoke-virtual {v8, v13, v0, v13, v4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "RedirectedIp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-object v6, v15

    :cond_6
    :goto_2
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v6

    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    check-cast v15, LX/0ZoL;

    invoke-virtual {v0, v3, v15}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI(Lorg/json/JSONObject;LX/0ZoL;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LIZ:I

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJFF:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "stream_session_vv_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    invoke-direct {v4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    iput-object v6, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    sget-object v0, LX/0ZnW;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_3
    :try_start_2
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const v0, 0xdea9

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_3
    if-eqz v3, :cond_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "domain"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "ipCount"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZIZ(ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    return-object v15

    :pswitch_4
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    const-string v3, "sr_type"

    const-string v2, "enable_sr"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    iget v0, v0, LX/0ZnJ;->LIZIZ:I

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_9

    sget-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    iget v0, v1, LX/0ZnK;->LJJIIJ:I

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v1, LX/0ZnK;->LJJIIZ:I

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget v0, v1, LX/0ZnJ;->LJIJ:I

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v1, LX/0ZnJ;->LJIJJ:I

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    :pswitch_5
    if-eqz v3, :cond_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "protocolType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_e

    if-eq v12, v1, :cond_d

    const/4 v4, 0x0

    :goto_5
    iget-boolean v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-boolean v0, v0, LX/0ZnL;->LJIJI:Z

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZnU;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSupportIpOnlyMode:I

    if-ne v0, v1, :cond_c

    if-nez v12, :cond_a

    iget v0, v2, LX/0ZnU;->LJIIJJI:I

    if-eq v0, v1, :cond_b

    :cond_a
    if-ne v12, v1, :cond_c

    iget v0, v2, LX/0ZnU;->LJIIJJI:I

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    if-ne v0, v1, :cond_15

    iget v5, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, LX/0ZnU;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v3, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    invoke-virtual {v2, v5, v1}, LX/0ZnU;->LIZIZ(II)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v0}, LX/0ZnU;->LIZIZ(II)Ljava/util/List;

    move-result-object v6

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/0ZnU;->LIZJ(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    move v4, v12

    move v5, v13

    move-object v7, v15

    move-object/from16 v8, v16

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/0ZnU;->LIZJ(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    iget-object v0, v2, LX/0ZnU;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v15

    :cond_c
    move v13, v4

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v4, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    goto/16 :goto_5

    :pswitch_6
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSuggestQuic:I

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    return-object v15

    :cond_f
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0Znw;->LIZIZ()LX/0Znw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object v2

    :cond_10
    if-eqz v3, :cond_2

    const-string v1, "strategyName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    return-object v15

    :cond_11
    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    iput-object v3, v0, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    const-string v13, "1"

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1e

    if-eq v10, v0, :cond_13

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ZnT;->LJII(Lorg/json/JSONObject;)V

    :cond_13
    move-object v13, v7

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/0ZnD;->LIZIZ()LX/0ZnD;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_8
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    return-object v15

    :pswitch_9
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const-string v0, "TTNet_NQE_INFO"

    invoke-virtual {v1, v0, v2}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_a
    invoke-static {}, LX/0ZnE;->LIZIZ()LX/0ZnE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_b
    invoke-static {}, LX/0Zof;->LIZJ()LX/0Zof;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_c
    invoke-static {}, LX/0ZnA;->LIZIZ()LX/0ZnA;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_d
    invoke-static {}, LX/0ZnF;->LIZIZ()LX/0ZnF;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_e
    invoke-static {}, LX/0Zne;->LIZIZ()LX/0Zne;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_f
    invoke-static {}, LX/0ZoN;->LJIIIIZZ()LX/0ZoN;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_10
    invoke-static {}, LX/0ZnG;->LIZIZ()LX/0ZnG;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_11
    invoke-static {}, LX/0ZoO;->LIZLLL()LX/0ZoO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :pswitch_12
    invoke-static {}, LX/0ZnC;->LIZIZ()LX/0ZnC;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_14

    const-string v1, "stream_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZnC;->LIZ:Ljava/lang/String;

    :cond_14
    invoke-static {}, LX/0ZnC;->LIZIZ()LX/0ZnC;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    return-object v15

    :goto_8
    return-object v15

    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, LX/0ZnU;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v14, v2, LX/0ZnU;->LIZJ:Ljava/util/List;

    iget-object v3, v2, LX/0ZnU;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/0ZnU;->LIZJ(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    move v4, v12

    move v5, v13

    move-object v6, v3

    move-object v7, v15

    move-object/from16 v8, v16

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/0ZnU;->LIZJ(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    iget-object v0, v2, LX/0ZnU;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v15

    :cond_16
    iget-object v0, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    :try_start_6
    new-instance v15, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const/16 v3, 0x49c

    goto :goto_9

    :cond_17
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :goto_9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v1

    const-string v0, "p2p"

    invoke-virtual {v1, v2, v7, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_a
    const-string v0, "app_id"

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_score"

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_b

    :cond_18
    const-wide/16 v1, 0x0

    goto :goto_a

    :goto_b
    return-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-object v15

    :catch_6
    :cond_19
    return-object v14

    :cond_1a
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    return-object v15

    :cond_1b
    iget-boolean v0, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-nez v0, :cond_1c

    return-object v14

    :cond_1c
    invoke-static {}, LX/0Zn9;->LIZIZ()LX/0Zn9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    :cond_1d
    iget-boolean v0, v8, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-nez v0, :cond_1e

    return-object v14

    :cond_1e
    sget-object v0, LX/0Znb;->LIZJ:LX/0Znb;

    if-nez v0, :cond_20

    const-class v1, LX/0ZnF;

    monitor-enter v1

    :try_start_8
    sget-object v0, LX/0Znb;->LIZJ:LX/0Znb;

    if-nez v0, :cond_1f

    new-instance v0, LX/0Znb;

    invoke-direct {v0}, LX/0Znb;-><init>()V

    sput-object v0, LX/0Znb;->LIZJ:LX/0Znb;

    :cond_1f
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_20
    :goto_c
    sget-object v2, LX/0Znb;->LIZJ:LX/0Znb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_22

    const-string v1, "request-path"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Znb;->LIZ:Ljava/lang/String;

    :cond_21
    const-string v1, "request-body"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0Znb;->LIZIZ:Lorg/json/JSONObject;

    :cond_22
    invoke-static {}, LX/0Znb;->LIZIZ()LX/0Znb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    move-object v4, v2

    :goto_0
    if-eqz p4, :cond_0

    const-string v3, "host"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stream_session_vv_id"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    iget-object v0, v1, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    iget v0, v1, LX/0ZnL;->LJIJ:I

    if-nez v0, :cond_7

    sget-object v0, LX/0ZnV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p2}, LX/0ZnV;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    iput-object p4, v0, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    const-string v4, "1"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0ZnT;->LJII(Lorg/json/JSONObject;)V

    const-string v4, "2"

    goto/16 :goto_0

    :cond_7
    return-object p3

    :cond_8
    return-object p3
.end method

.method public getFloatValue(IF)F
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "attenuation_coefficient"

    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public getInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInt64Value(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue(II)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :pswitch_0
    const-string v1, "min_start_play_buffer"

    goto :goto_0

    :pswitch_1
    const-string v1, "max_start_play_buffer"

    goto :goto_0

    :pswitch_2
    const-string v1, "attenuation_time_offset"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getIntValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getFeatureDataFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    return p3
.end method

.method public getJsonValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getFeatureDataFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public getLongValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getFeatureDataFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p3

    :cond_0
    return-wide p3
.end method

.method public getPreconnResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJIIJIL:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Zo9;->LIZ:LX/0ZnP;

    iget-object v0, v0, LX/0ZnP;->LJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getRtFeatureData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zku;

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "featuresBundleList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featuresData"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bundle"

    invoke-interface {v3, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p3
.end method

.method public getStringValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getFeatureDataFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setAppContext(Landroid/content/Context;)V

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeCreate()V

    :cond_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    const-string v1, "host_aid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mAPPId:Ljava/lang/String;

    :cond_1
    const-string v1, "device_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:LX/0ZoD;

    if-nez v0, :cond_3

    new-instance v0, LX/0Znh;

    invoke-direct {v0, p0}, LX/0Znh;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:LX/0ZoD;

    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v0, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:LX/0ZoD;

    iget-object v0, v0, LX/0ZnR;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XRc;

    const/4 v2, 0x2

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LX/0BEU;

    invoke-direct {v8}, LX/0BEU;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStrategyCenter:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronLiveInfoHandler:Lcom/bytedance/vcloud/strategy/ILiveInfoHandler;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setLiveInfoHandler(Lcom/bytedance/vcloud/strategy/ILiveInfoHandler;)V

    return-void
.end method

.method public initCybertronStartup()V
    .locals 3

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStartupOnceFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStartupOnceFlag:Ljava/lang/Boolean;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStartupOnceFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronLiveStartupHandler:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setLiveStartupBitrateListener(Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mCybertronStartupOnceFlag:Ljava/lang/Boolean;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initPitaya(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iput-object v0, v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ:Landroid/os/Handler;

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    move-result-object v1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    iput v0, v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJII:I

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZJ()V

    :cond_0
    return-void
.end method

.method public initPreconnect()V
    .locals 9

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIJJLI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnDoPreconnectListener:LX/0ZoH;

    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LIZIZ:LX/0ZoH;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIIZ:I

    if-ne v0, v2, :cond_5

    :cond_0
    sget-object v5, LX/0Zo9;->LIZ:LX/0ZnP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    iput-object v0, v5, LX/0ZnP;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v5}, LX/0ZnP;->LIZ()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v5, LX/0ZnP;->LIZIZ:Landroid/content/Context;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    const/4 v7, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

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

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3
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

    :goto_0
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v7}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pullstream.scfg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZnP;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadQuicLibrary()V

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/0Zo0;

    invoke-direct {v1}, LX/0Zo0;-><init>()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIIZI:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0Zo0;->LIZ:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJ:I

    iput v0, v1, LX/0Zo0;->LIZIZ:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJIIJI:I

    iput v0, v1, LX/0Zo0;->LIZJ:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJIL:I

    iput v0, v1, LX/0Zo0;->LIZLLL:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJIZL:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v1, LX/0Zo0;->LJ:Z

    sget-object v0, LX/0Zo9;->LIZ:LX/0ZnP;

    iget-object v0, v0, LX/0ZnP;->LJ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->LIZIZ(LX/0Zo0;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_3
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

.method public native nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public notifyInfo(IILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "host"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ip"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZnU;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0ZnU;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, LX/0ZnU;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0ZnU;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public prefetchStream(Lorg/json/JSONObject;ILX/0Zkl;)I
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;->prefetchStream(Lorg/json/JSONObject;LX/0Zkl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPrefetchStreamTask;->preRequesetStream(Lorg/json/JSONObject;LX/0Zkl;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public registerStrategyConfigUpdate(Ljava/lang/String;LX/0ZnH;)V
    .locals 1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->registerStrategyConfigUpdate(Ljava/lang/String;LX/0ZnH;)V

    return-void
.end method

.method public releaseFeatureDataBundle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->releaseHashCodeToBundleMap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseFeatureDataBundleWithUniqueId(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->removeLiveMediaSessionBundle(Ljava/lang/String;)V

    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->updateContext(Landroid/content/Context;)V

    return-void
.end method

.method public setAppInfoBundle(LX/0Zku;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0Zm0;

    invoke-direct {v0, p0, p1}, LX/0Zm0;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;LX/0Zku;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setLiveAppInfoBundle(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iput-object p1, v0, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    return-void
.end method

.method public setEventInfo(ILorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->setFeature(ILorg/json/JSONObject;)V

    const/16 v0, 0x3c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIILLIIL:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->startLivePlay(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIILLIIL:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->onFirstFrame(Lorg/json/JSONObject;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0ZnM;->LIZJ(J)V

    :cond_3
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIIZILJ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZnI;->LIZIZ()LX/0ZnI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void

    :cond_4
    const/16 v0, 0x3f

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-direct {v0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStopSession(Lorg/json/JSONObject;)V

    :cond_5
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIILLIIL:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->stopLivePlay(Lorg/json/JSONObject;)V

    :cond_6
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LX/0ZnK;->stopSession(Lorg/json/JSONObject;)V

    :cond_7
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZnJ;->stopSession(Lorg/json/JSONObject;)V

    return-void

    :cond_8
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setFeatureDataBundle(Ljava/lang/String;LX/0Zku;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setHashCodeToBundleMap(LX/0Zku;)V

    return-void
.end method

.method public setFeatureDataBundleWithUniqueId(Ljava/lang/String;LX/0Zku;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getCybertronStrategyCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0ZlB;

    invoke-direct {v0, p0, p2}, LX/0ZlB;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;LX/0Zku;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addLiveMediaSessionBundle(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V

    return-void
.end method

.method public setFunctionStartPTYInit(LX/0ZoK;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:LX/0ZoK;

    return-void
.end method

.method public setIFunctionCalledByStrategyEngine(LX/0Zod;)V
    .locals 0

    return-void
.end method

.method public setRoomInfo(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public setStreamInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetStreamInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSupportSRScene(Z)V
    .locals 4

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    iget v0, v0, LX/0ZnJ;->LIZIZ:I

    if-eq v0, v3, :cond_2

    sget-object v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    iget v0, v2, LX/0ZnK;->LJJIJIIJIL:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, v2, LX/0ZnK;->LJJIIJ:I

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_0

    :cond_1
    iput p1, v2, LX/0ZnK;->LJJIJIIJIL:I

    return-void

    :cond_2
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v2

    iget v0, v2, LX/0ZnJ;->LJJ:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget v0, v2, LX/0ZnJ;->LJIJ:I

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJJII(I)V

    goto :goto_1

    :cond_4
    iput p1, v2, LX/0ZnJ;->LJJ:I

    return-void
.end method

.method public setUpLiveIO()V
    .locals 4

    new-instance v3, LX/0Zjm;

    invoke-direct {v3}, LX/0Zjm;-><init>()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zjm;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJLI:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0Zjm;->LIZJ:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJLL:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0Zjm;->LIZIZ:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJZ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/0Zjm;->LIZLLL:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJLIIL:I

    iput v0, v3, LX/0Zjm;->LJI:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJLL:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, LX/0Zjm;->LJ:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJLZIJ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v3, LX/0Zjm;->LJIIIZ:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJLI:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/0Zjm;->LJIIIIZZ:Z

    new-instance v2, LX/0ZjQ;

    invoke-direct {v2, v3}, LX/0ZjQ;-><init>(LX/0Zjm;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJL:I

    if-ne v0, v1, :cond_6

    sget-object v1, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ZjP;->LJIIL(Landroid/content/Context;LX/0ZjQ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v1, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ZjP;->LJIIJJI(Landroid/content/Context;LX/0ZjQ;)V

    return-void
.end method

.method public start()V
    .locals 19

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v3

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const/4 v11, 0x5

    const-string v7, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v1, "live_stream_strategy_enable_open_preconnect"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJIJJLI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_performance_optimization"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJIJJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_stream_strategy_start_up_delay"

    invoke-interface {v2, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ZnL;->LJJIII:J

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_engine"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_thread_timeout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_hot_domain_precnn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_strategy_preconnect_use_info_from_server"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_room_info_precnn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIIZ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_stream_strategy_disable_biz_precnn_type"

    invoke-interface {v2, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_H2Q_precnn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIIZI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_socket_idle_timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_precnn_probe"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_get_precnn_ip_timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIJIIJI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_get_precnn_ip"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIJIIJIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_enable_pre_created_player"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIJIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_super_resolution_enable"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJI:I

    iget-object v2, v3, LX/0ZnL;->LJIILL:LX/0Zno;

    iget-object v1, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v0, "live_stream_strategy_enable_persistence"

    invoke-interface {v1, v0, v7}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v10, "enable"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LIZ:I

    const-string v1, "push_in_limit_ms"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zno;->LIZIZ:J

    :cond_1
    const-string v0, "node_table"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zno;->LJIIJJI:Ljava/lang/String;

    const-string v0, "his_table"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zno;->LJIIL:Ljava/lang/String;

    const-string v0, "config_table"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zno;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0Zno;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "update_limit"

    if-nez v0, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Zno;->LJIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJFF:I

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJI:I

    :cond_2
    const-string v1, "record_limit"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJII:I

    :cond_3
    iget-object v0, v2, LX/0Zno;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Zno;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LIZJ:I

    const-string v1, "cache_time"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LIZLLL:I

    :cond_4
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJ:I

    :cond_5
    iget-object v0, v2, LX/0Zno;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Zno;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJIIIIZZ:I

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJIIIZ:I

    :cond_6
    const-string v1, "delay_time"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Zno;->LJIIJ:I

    :cond_7
    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_stream_strategy_enable_get_httpdns_ip_first"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIFFI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_settingmgr_char"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIJL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_settingmgr_topn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIJLIJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_data_warehouse"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_get_ipv6_httpdns_ip_first"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_request_max_retry_times"

    invoke-interface {v2, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJIZ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_sdk_request_retry_sync_interval"

    invoke-interface {v2, v0, v1}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_new_thread"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_neptune_player"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_disable_local_dns_type"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_setup"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_preconnect"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJIZL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_fix_load_thread"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_fix_load_quic_thread"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJJL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_new_interface"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_use_java_thread"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJLI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_load_quic_asyn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJLL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_load_scfg_mainthread"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJZ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_mio_live"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJJZI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_mio_live_worker_version"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJLIIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_mio_live_same_scfg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJLL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_liveio_registerNetwork"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJLZIJ:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_dump_ssl_key_log"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJLI:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_data_center"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJIILLIIL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_json_performance_opt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJIIZILJ:I

    iget v0, v3, LX/0ZnL;->LJIILLIIL:I

    if-ne v0, v5, :cond_8

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v1

    iget-object v0, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->setDataCenterSettings(LX/0Zku;)V

    :cond_8
    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_mpd_prelaod"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJL:I

    iget-object v2, v3, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    const-string v1, "live_sdk_enable_startup_optimize"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0ZnL;->LJJJZ:I

    :cond_9
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LIZ:I

    if-ne v0, v5, :cond_a

    iget-object v1, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    sget-object v0, LX/0Znr;->LL:LX/0Znr;

    if-nez v0, :cond_a

    new-instance v0, LX/0Znr;

    invoke-direct {v0, v1}, LX/0Znr;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Znr;->LL:LX/0Znr;

    :cond_a
    iget-object v10, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    iget-object v8, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    sget-boolean v0, LX/0Znx;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const-string v0, "live_stream_strategy_slardar_host"

    invoke-virtual {v1, v0, v7}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v8, :cond_c

    if-eqz v10, :cond_c

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oversea"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v0, "1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :try_start_4
    const-string v1, "sdk_version"

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    const-string v0, "1.4.267.1-mt"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v1, "app_session_id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "https://"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v2/settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    const-string v2, "330360"

    invoke-static {v2, v12}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    new-instance v0, LX/0Zo1;

    invoke-direct {v0, v7, v9}, LX/0Zo1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2, v8, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    sput-boolean v5, LX/0Znx;->LIZ:Z

    :cond_c
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJJLIIIJILLIZJL:LX/0Zku;

    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->init(LX/0Zku;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJL:I

    if-ne v0, v5, :cond_d

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->init(Landroid/content/Context;)V

    :cond_d
    iget-object v7, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v7, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LIZ:I

    if-ne v0, v5, :cond_13

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJFF:I

    if-ne v0, v5, :cond_13

    iget-object v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    sput-object v0, LX/0ZnW;->LJI:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0ZnW;->LJI:Landroid/content/Context;

    if-eqz v1, :cond_12

    sget-object v0, LX/0ZnW;->LIZLLL:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    sget-object v0, LX/0ZnW;->LJ:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0ZnW;->LIZLLL:Landroid/content/SharedPreferences;

    :cond_e
    sget-object v0, LX/0ZnW;->LIZLLL:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_f
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    :try_start_5
    const-class v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    sget-object v0, LX/0ZoJ;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0ZoJ;->LIZ:Lcom/google/gson/Gson;

    :cond_10
    sget-object v0, LX/0ZoJ;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    move-object v7, v3

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v7}, LX/0ZnW;->LJFF(Ljava/util/List;)V

    invoke-static {}, LX/0ZnW;->LJ()V

    :cond_13
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIILLIIL:I

    if-ne v0, v5, :cond_14

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->start(Landroid/content/Context;)V

    :cond_14
    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v7, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    sub-long/2addr v0, v7

    iput-wide v0, v2, LX/0ZoE;->LIZ:J

    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    move-result-object v0

    iget-wide v0, v0, LX/0ZoE;->LIZ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-object v7, v3

    :goto_2
    const-string v0, "sdk_start"

    invoke-static {v0, v3, v7, v3}, LX/0Znx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJJL:I

    if-eq v0, v5, :cond_15

    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPreconnect()V

    :cond_15
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJI:I

    if-ne v0, v5, :cond_16

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJJJ:I

    if-eq v0, v5, :cond_16

    invoke-virtual {v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setUpLiveIO()V

    :cond_16
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJI:I

    if-ne v0, v5, :cond_1a

    new-instance v12, LX/0ZnK;

    invoke-direct {v12}, LX/0ZnK;-><init>()V

    sput-object v12, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const-string v0, "SCREEN_RESOLTION"

    const-string v7, "{}"

    invoke-virtual {v1, v0, v7}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/0ZnK;->LJIILL:I

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/0ZnK;->LJIILLIIL:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_17
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    const-string v1, "live_stream_strategy_enable_sr_asyncinit"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, LX/0ZnK;->LIZIZ:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    const-string v1, "live_stream_strategy_enable_dynamic_sr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, LX/0ZnK;->LIZJ:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    const-string v0, "live_stream_strategy_sr_config"

    invoke-virtual {v1, v0, v7}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/0ZnK;->LIZJ(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_18
    iget v0, v12, LX/0ZnK;->LIZIZ:I

    if-ne v0, v5, :cond_19

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    const-string v1, "live_stream_strategy_sr_kernal_bin_path"

    const-string v0, "none"

    invoke-virtual {v2, v1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iput-object v0, v12, LX/0ZnK;->LJIILJJIL:LX/0Ztc;

    iget v13, v12, LX/0ZnK;->LJIIIZ:I

    iget v14, v12, LX/0ZnK;->LJII:I

    iget v15, v12, LX/0ZnK;->LJIIIIZZ:I

    iget v2, v12, LX/0ZnK;->LJIIJ:I

    if-eqz v0, :cond_19

    new-instance v1, LX/0ZlG;

    invoke-direct {v1, v5}, LX/0ZlG;-><init>(I)V

    iput-boolean v5, v1, LX/0ZlG;->LIZ:Z

    iget-object v9, v1, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0ZnK;->LJIILJJIL:LX/0Ztc;

    invoke-virtual {v0, v1, v5}, LX/0Ztc;->LJI(LX/0ZlG;I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, LX/0ZnK;->LJIIL:LX/0BK7;

    new-instance v11, LX/0Zkt;

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/0Zkt;-><init>(LX/0ZnK;IIILjava/lang/String;ILX/0ZlG;)V

    iget-object v0, v0, LX/0BK7;->LIZ:LX/0XRc;

    invoke-virtual {v0, v11}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_19
    iput-boolean v5, v12, LX/0ZnK;->LJIIJJI:Z

    :cond_1a
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIJJ:I

    if-ne v0, v5, :cond_1d

    iget-object v2, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x2f

    invoke-direct {v1, v6, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x406

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1, v7}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :goto_3
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_1c

    invoke-direct {v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStart()V

    sget-object v7, LX/0ZoA;->LIZ:Lcom/ss/videoarch/strategy/utils/JniTask;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJJI:I

    if-ne v0, v5, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    iget-object v2, v7, Lcom/ss/videoarch/strategy/utils/JniTask;->LIZ:LX/0BK7;

    new-instance v1, LY/ARunnableS27S0110000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v4, v0}, LY/ARunnableS27S0110000_17;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v2, LX/0BK7;->LIZ:LX/0XRc;

    invoke-virtual {v0, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LIZ:I

    if-ne v0, v5, :cond_1c

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->loadDB()V

    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJ(Lorg/json/JSONObject;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v0, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    invoke-virtual {v0, v3, v4}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x401

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x402

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:LX/0ZoD;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v0, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:LX/0ZoD;

    iget-object v0, v0, LX/0ZnR;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:LX/0ZoD;

    :cond_1
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStop()V

    invoke-static {}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->inst()Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->stop()V

    :cond_2
    return-void
.end method

.method public stopSession(Lorg/json/JSONObject;)V
    .locals 2

    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStopSession(Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    iget v1, v0, LX/0ZnJ;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    invoke-virtual {v0, p1}, LX/0ZnK;->stopSession(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ZnJ;->stopSession(Lorg/json/JSONObject;)V

    return-void
.end method

.method public triggerSRPredict(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    const/4 v2, 0x0

    const/16 v3, 0x401

    const-string v1, "textureSurface"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    iget v0, v0, LX/0ZnJ;->LIZIZ:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    sget-object v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    iget v0, v4, LX/0ZnK;->LIZJ:I

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-boolean v0, v4, LX/0ZnK;->LJIIJJI:Z

    if-eqz v0, :cond_a

    iget v0, v4, LX/0ZnK;->LJJIIJ:I

    iput v0, v4, LX/0ZnK;->LJJIIJZLJL:I

    iget-object v0, v4, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0ZnK;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0ZnK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v4, LX/0ZnK;->LJIIIZ:I

    iput v0, v4, LX/0ZnK;->LJJIIZI:I

    iget v0, v4, LX/0ZnK;->LIZLLL:I

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/0ZnK;->LJIILL:I

    const-string v6, "height"

    const-string v5, "width"

    if-lez v0, :cond_2

    iget v0, v4, LX/0ZnK;->LJIILLIIL:I

    if-gtz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v3

    const-string v1, "SCREEN_RESOLTION"

    const-string v0, "{}"

    invoke-virtual {v3, v1, v0}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0ZnK;->LJIILL:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0ZnK;->LJIILLIIL:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget v0, v4, LX/0ZnK;->LJIILL:I

    if-lez v0, :cond_7

    iget v0, v4, LX/0ZnK;->LJIILLIIL:I

    if-lez v0, :cond_7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v5, :cond_7

    if-lez v3, :cond_7

    iget v1, v4, LX/0ZnK;->LJIIIZ:I

    if-nez v1, :cond_5

    mul-int/lit8 v1, v5, 0x2

    iget v0, v4, LX/0ZnK;->LJIILL:I

    if-gt v1, v0, :cond_4

    mul-int/lit8 v1, v3, 0x2

    iget v0, v4, LX/0ZnK;->LJIILLIIL:I

    if-le v1, v0, :cond_7

    :cond_4
    iput v2, v4, LX/0ZnK;->LJJIIJ:I

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v1, v0, 0x2

    iget v0, v4, LX/0ZnK;->LJIILL:I

    if-gt v1, v0, :cond_6

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x2

    iget v0, v4, LX/0ZnK;->LJIILLIIL:I

    if-le v1, v0, :cond_7

    :cond_6
    iput v2, v4, LX/0ZnK;->LJJIIJ:I

    return-void

    :cond_7
    iget-object v1, v4, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    iget-object v0, v4, LX/0ZnK;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0ZnK;->LJJIJ:I

    iget-object v0, v4, LX/0ZnK;->LJJIJIIJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_8
    iget-object v3, v4, LX/0ZnK;->LJ:Landroid/os/Handler;

    if-eqz v3, :cond_a

    iget v1, v4, LX/0ZnK;->LJJIJ:I

    if-lez v1, :cond_9

    iput v2, v4, LX/0ZnK;->LJJIIJ:I

    :cond_9
    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x32

    invoke-direct {v2, v4, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v4

    iget v0, v4, LX/0ZnJ;->LIZIZ:I

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-boolean v0, v4, LX/0ZnJ;->LJI:Z

    if-eqz v0, :cond_10

    iget v0, v4, LX/0ZnJ;->LJIJ:I

    iput v0, v4, LX/0ZnJ;->LJIJI:I

    iget-object v0, v4, LX/0ZnJ;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0ZnJ;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0ZnJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v4, LX/0ZnJ;->LJIL:Ljava/util/List;

    iget-object v0, v4, LX/0ZnJ;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0ZnJ;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/0ZnJ;->LJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0ZnJ;->LJIJJLI:I

    iget-object v0, v4, LX/0ZnJ;->LJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_e
    iget-object v3, v4, LX/0ZnJ;->LIZLLL:Landroid/os/Handler;

    if-eqz v3, :cond_10

    iget v1, v4, LX/0ZnJ;->LJIJJLI:I

    if-lez v1, :cond_f

    iput v2, v4, LX/0ZnJ;->LJIJ:I

    :cond_f
    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x33

    invoke-direct {v2, v4, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_10
    return-void
.end method

.method public updateGlobalSettings()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:LX/0ZoI;

    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LIZ:LX/0ZoI;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateGlobalSettingsInternal()V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJII:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJII:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    :cond_1
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public updateGlobalSettingsInternal()V
    .locals 6

    const v0, 0x21857

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    invoke-static {}, LX/0ZnB;->LIZJ()LX/0ZnB;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnB;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    :goto_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x403

    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sendEmptyMsg(I)V

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x405

    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sendEmptyMsg(I)V

    :cond_1
    sget-object v4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BatchSettingsParams"

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v1, v0, LX/0ZnL;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_stream_strategy_engine"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "\ufeff"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "SRConfig"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/0ZnK;->LIZJ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILIIL(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void
.end method
