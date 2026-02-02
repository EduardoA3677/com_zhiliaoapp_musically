.class public Lcom/bytedance/vcloud/strategy/StrategyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGO_CONFIG_SMART_SERVICE_PACKAGE_URL:I = 0x792d

.field public static final ALGO_CONFIG_STRING_SMART_RANGE_REQUEST:I = 0x7921

.field public static final ENABLE_SMART_SERVICE:I = 0x328

.field public static final SMART_RANGE_REQUEST_LABEL:I = 0x79e4

.field public static volatile mInstance:Lcom/bytedance/vcloud/strategy/StrategyCenter;


# instance fields
.field public final gearResultMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppInfoBundleNew:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

.field public mAppInfobundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

.field public mBusinessEventCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mBusinessEventNeedCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public volatile mCurrentScene:Ljava/lang/String;

.field public mDidStart:Z

.field public mHandle:J

.field public mListener:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

.field public mLiveAppInfoBundleNewSetted:Z

.field public mLiveAppInfoBundleSetted:Z

.field public mLiveStartupBitrateListener:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

.field public mLiveStrategyStartEarlier:Z

.field public mLogLevel:I

.field public mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

.field public mSyncBusinessEventCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaAddedMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLogLevel:I

    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    new-instance v1, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mediaAddedMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v1, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->gearResultMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const-string v0, "engine_default"

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mCurrentScene:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x2af9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x2afa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x2afb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x2afc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x2afd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x2afe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x2aff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mBusinessEventNeedCache:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mBusinessEventCache:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_vcloud_strategy_StrategyCenter_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
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

.method private native _addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
.end method

.method private native _addLiveMediaSessionBundle(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V
.end method

.method private native _addMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;Z)V
.end method

.method private native _addMediaWithCallback(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V
.end method

.method private native _addPriorityTask(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
.end method

.method private native _addStrategyMedias(JLjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native _businessEvent(JII)V
.end method

.method private native _businessEvent(JIII)V
.end method

.method private native _businessEvent(JIILjava/lang/String;)V
.end method

.method private native _businessEvent(JILjava/lang/String;)V
.end method

.method private native _businessEvent(JILorg/json/JSONObject;)V
.end method

.method private native _create(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)J
.end method

.method private native _createPlayer(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _createPlayerWithTag(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _createScene(JLjava/lang/String;)V
.end method

.method private native _destroyScene(JLjava/lang/String;)V
.end method

.method private native _focusMedia(JLjava/lang/String;I)V
.end method

.method private native _getCCTKSeries(JLjava/lang/String;JJI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _getFeedParams(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getFloatValue(JIF)F
.end method

.method private native _getIntValue(JII)I
.end method

.method private native _getLoadMoreResult(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getLongValue(JIJ)J
.end method

.method private native _getLongValue(JILjava/lang/String;J)J
.end method

.method private native _getNodeListWithHost(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _getNodeOptimizerInfos(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getStrValue(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native _iPlayerVersion(J)I
.end method

.method private native _isIOManagerVersionMatch(J)Z
.end method

.method private native _makeCurrentPlayer(JLjava/lang/String;)V
.end method

.method private native _moveToScene(JLjava/lang/String;)V
.end method

.method private native _playSelection(JLjava/lang/String;II)V
.end method

.method private native _popLogData(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native _refreshUnplayedMedias(JLjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native _release(J)V
.end method

.method private native _releasePlayer(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _removeAllMedia(JLjava/lang/String;I)V
.end method

.method private native _removeLiveMediaSessionBundle(JLjava/lang/String;)V
.end method

.method private native _removeMedia(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _removePriorityTask(JLjava/lang/String;)V
.end method

.method private native _selectBitrate(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private native _selectBitrateStringMap(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method private native _selectBitrateStringMapWithObject(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method private native _setAlgorithmJson(JILjava/lang/String;)V
.end method

.method private native _setAppInfo(JLjava/lang/String;)V
.end method

.method private native _setAppServer(JLcom/bytedance/vcloud/strategy/IAppService;)V
.end method

.method private native _setEventListener(JLcom/bytedance/vcloud/strategy/IStrategyEventListener;)V
.end method

.method private native _setFloatValue(JIF)V
.end method

.method private native _setIOManager(JJJ)V
.end method

.method private native _setIntValue(JII)V
.end method

.method private native _setIntervalMS(JI)V
.end method

.method private native _setLiveAppInfoBundle(JLcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V
.end method

.method private native _setLiveAppInfoBundleNew(JLcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V
.end method

.method private native _setLiveInfoHandler(JLcom/bytedance/vcloud/strategy/ILiveInfoHandler;)V
.end method

.method private native _setLogCallback(JLcom/bytedance/vcloud/strategy/ILogCallback;)V
.end method

.method private native _setLongValue(JIJ)V
.end method

.method private native _setPlayDoubleConfig(JLjava/lang/String;ID)V
.end method

.method private native _setPlayIntConfig(JLjava/lang/String;II)V
.end method

.method private native _setPlayLongConfig(JLjava/lang/String;IJ)V
.end method

.method private native _setPlayStringConfig(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method private native _setPlayTaskProgress(JF)V
.end method

.method private native _setPreciseExpServer(JLcom/bytedance/vcloud/strategy/IPreciseExpService;)V
.end method

.method private native _setProbeType(JI)V
.end method

.method private native _setSettingsInfo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setStateSupplier(JLcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V
.end method

.method private native _setStrValue(JILjava/lang/String;)V
.end method

.method private native _start(J)V
.end method

.method private native _stop(J)V
.end method

.method private native _updateMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;
    .locals 2

    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mInstance:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/vcloud/strategy/StrategyCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mInstance:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;-><init>()V

    sput-object v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mInstance:Lcom/bytedance/vcloud/strategy/StrategyCenter;

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
    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mInstance:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    return-object v0
.end method

.method private isGearResultInMediaInfos(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "video_bitrarte"

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "audio_bitrarte"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "infos"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_0

    return v11

    :cond_0
    if-gtz v6, :cond_2

    const/4 v10, 0x1

    :goto_0
    if-gtz v5, :cond_1

    const/4 v9, 0x1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "media_type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v10, :cond_3

    const-string v0, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, v6, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-nez v9, :cond_4

    const-string v0, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, v5, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    :goto_3
    const/4 v11, 0x1

    return v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return v11
.end method


# virtual methods
.method public addLiveMediaSessionBundle(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    sget v0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->IVCLiveSourceFeatureType:I

    invoke-direct {v2, p2, v1, v0}, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;-><init>(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;Landroid/content/Context;I)V

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addLiveMediaSessionBundle(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V

    return-void
.end method

.method public addLiveMediaSessionBundle(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveStrategyManager;->inst()Lcom/bytedance/vcloud/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/vcloud/strategy/LiveStrategyManager;->setFeatureDataBundle(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V

    new-instance v2, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    sget v0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->IVCLiveSourceFeatureType:I

    invoke-direct {v2, p3, v1, v0}, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;-><init>(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;Landroid/content/Context;I)V

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addLiveMediaSessionBundle(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V

    return-void
.end method

.method public addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addMediaWithCallback(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-wide v1, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    move-object v0, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :goto_0
    return-void
.end method

.method public addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move/from16 v10, p5

    move v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addMediaForPlay(Lorg/json/JSONObject;)V
    .locals 12

    move-object v6, p0

    iget-wide v3, v6, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V

    const-string v0, "infos"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_hash"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mediaAddedMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addPriorityTask(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addPriorityTask(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addStrategyMedia(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    iget-wide v3, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const v1, 0xdacf

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    move-object v9, p2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getIsLive()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getInstance()Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getMediaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->addMediaList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getMediaInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getSelectBitrateListener()Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getPreloadTaskListener()Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getIsLast()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getNeedRemove()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public addStrategyMedias(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0xdacf

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getIsLive()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;->getMediaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getInstance()Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->addMediaList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addStrategyMedias(JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public businessEvent(II)V
    .locals 10

    move-object v5, p0

    iget-wide v1, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    move v6, p1

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mBusinessEventNeedCache:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    new-instance v4, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;-><init>(Lcom/bytedance/vcloud/strategy/StrategyCenter;ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {v5, v1, v2, v6, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(III)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(IILjava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(ILjava/lang/String;)V
    .locals 10

    move-object v5, p0

    iget-wide v1, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    move-object v8, p2

    move v6, p1

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mBusinessEventNeedCache:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    new-instance v4, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;

    const/4 v7, 0x0

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;-><init>(Lcom/bytedance/vcloud/strategy/StrategyCenter;ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {v5, v1, v2, v6, v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public businessEvent(ILorg/json/JSONObject;)V
    .locals 10

    move-object v5, p0

    iget-wide v1, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    move-object v9, p2

    move v6, p1

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mBusinessEventNeedCache:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    new-instance v4, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;-><init>(Lcom/bytedance/vcloud/strategy/StrategyCenter;ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {v5, v1, v2, v6, v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public cacheBitrateSelectResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->gearResultMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkMediaAdded(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "infos"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_hash"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mediaAddedMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, v4}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v6
.end method

.method public create(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isLoadLibrarySucceed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->loadLibrary(Landroid/content/Context;)V

    sget-boolean v0, Lcom/bytedance/vcloud/strategy/StrategyCenterJniLoader;->isLibraryLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mListener:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_create(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    :cond_1
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->INVOKEVIRTUAL_com_bytedance_vcloud_strategy_StrategyCenter_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79fa

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public createPlayer(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, p4

    move-object v8, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayer(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPlayer(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v9, p4

    move-object v8, p3

    move-wide v6, p1

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayerWithTag(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayer(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public createScene(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createScene(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyScene(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_destroyScene(JLjava/lang/String;)V

    return-void
.end method

.method public focusMedia(Ljava/lang/String;I)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_focusMedia(JLjava/lang/String;I)V

    return-void
.end method

.method public getBitrateSelectResultCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->gearResultMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCCTKSeries(Ljava/lang/String;JJI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-eqz v0, :cond_0

    :try_start_0
    move-wide/from16 v9, p4

    move-wide v7, p2

    move/from16 v11, p6

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getCCTKSeries(JLjava/lang/String;JJI)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFeedParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const-string v0, ""

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getFeedParams(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getFloatValue(IF)F
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getFloatValue(JIF)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getIntValue(II)I
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getIntValue(JII)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getLiveStartupBitrateResult(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStartupGear(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v1

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableStartupRetry:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryListener:Lcom/bytedance/vcloud/strategy/ILiveStartupRetryListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->createStartupRetryTaskAsyn(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V

    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStartupBitrateResult(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStartupCacheResult(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    invoke-virtual {v0, p2}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStartupGear(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadMoreResult(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getLoadMoreResult(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v7
.end method

.method public getLongValue(IJ)J
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-wide v7, p2

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    :try_start_0
    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getLongValue(JIJ)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v7
.end method

.method public getLongValue(ILjava/lang/String;J)J
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-wide v8, p3

    if-nez v0, :cond_0

    return-wide v8

    :cond_0
    :try_start_0
    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getLongValue(JILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v8
.end method

.method public getNodeListWithHost(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getNodeListWithHost(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public getNodeOptimizerInfos(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v2, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getNodeOptimizerInfos(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getStrValue(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public iPlayerVersion()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_iPlayerVersion(J)I

    move-result v0

    return v0
.end method

.method public isIOManagerVersionMatch()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_isIOManagerVersionMatch(J)Z

    move-result v0

    return v0
.end method

.method public isLoadLibrarySucceed()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    return v0
.end method

.method public makeCurrentPlayer(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_makeCurrentPlayer(JLjava/lang/String;)V

    return-void
.end method

.method public playSelection(Ljava/lang/String;II)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_playSelection(JLjava/lang/String;II)V

    return-void
.end method

.method public popLogData(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_popLogData(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->readFromStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public refreshUnplayedMedias(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_refreshUnplayedMedias(JLjava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public releasePlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_releasePlayer(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAllMedia(Ljava/lang/String;I)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeAllMedia(JLjava/lang/String;I)V

    return-void
.end method

.method public removeLiveMediaSessionBundle(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeLiveMediaSessionBundle(JLjava/lang/String;)V

    return-void
.end method

.method public removeLiveMediaSessionBundle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeLiveMediaSessionBundle(JLjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveStrategyManager;->inst()Lcom/bytedance/vcloud/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/vcloud/strategy/LiveStrategyManager;->releaseFeatureDataBundle(Ljava/lang/String;)V

    return-void
.end method

.method public removeMedia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeMedia(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removePriorityTask(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removePriorityTask(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeStartupCacheResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->removeStartupCacheResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public runLiveStrategy(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/vcloud/strategy/LiveStrategyManager;->inst()Lcom/bytedance/vcloud/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/LiveStrategyManager;->runLiveStrategy(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public selectBitrate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    move-object v4, p0

    iget-wide v5, v4, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    move-object v10, p4

    move-object v9, p3

    move v8, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrate(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public selectBitrateStringMap(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 12

    move-object v4, p0

    iget-wide v5, v4, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object v9, p3

    move v8, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrateStringMap(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public selectBitrateStringMapWithObject(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 13

    move-object v5, p0

    iget-wide v3, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const v0, 0xc3dd

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v3

    move/from16 v9, p3

    move-object v8, p2

    if-lez v3, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->gearResultMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const v0, 0xc3e4

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    if-ne v9, v0, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v5, v2, v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isGearResultInMediaInfos(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->gearResultMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v6, v5, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    move/from16 v12, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrateStringMapWithObject(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v5, p1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->cacheBitrateSelectResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public setAlgorithmJson(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAlgorithmJson(JILjava/lang/String;)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAppInfo(JLjava/lang/String;)V

    return-void
.end method

.method public setAppServer(Lcom/bytedance/vcloud/strategy/IAppService;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAppServer(JLcom/bytedance/vcloud/strategy/IAppService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setEventListener(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setEventListener(JLcom/bytedance/vcloud/strategy/IStrategyEventListener;)V

    return-void
.end method

.method public setFloatValue(IF)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setFloatValue(JIF)V

    return-void
.end method

.method public setIOManager(JJ)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-wide v8, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setIOManager(JJJ)V

    return-void
.end method

.method public setIntValue(II)V
    .locals 5

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLogLevel:I

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setIntValue(JII)V

    return-void
.end method

.method public setLiveAppInfoBundle(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mAppInfobundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveAppInfoBundleSetted:Z

    new-instance v2, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    sget v0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->IVCLiveSourceAppType:I

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;-><init>(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;Landroid/content/Context;I)V

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLiveAppInfoBundle(JLcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mAppInfobundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    return-void
.end method

.method public setLiveAppInfoBundleNew(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mAppInfoBundleNew:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveAppInfoBundleNewSetted:Z

    new-instance v2, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    sget v0, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;->IVCLiveSourceAppType:I

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;-><init>(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;Landroid/content/Context;I)V

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLiveAppInfoBundleNew(JLcom/bytedance/vcloud/strategy/LiveFeatureBundleWrapper;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mAppInfoBundleNew:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    return-void
.end method

.method public setLiveInfoHandler(Lcom/bytedance/vcloud/strategy/ILiveInfoHandler;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveStrategyStartEarlier:Z

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLiveInfoHandler(JLcom/bytedance/vcloud/strategy/ILiveInfoHandler;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v0, 0xd6da

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v8, 0x1

    :goto_0
    const v0, 0xd6db

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v7, 0x1

    :goto_1
    const v0, 0xd6e5

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    :goto_2
    const v0, 0xd6e1

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    :goto_3
    const v0, 0xd6ec

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v1, 0x1

    :goto_4
    const v0, 0xd6ed

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :goto_6
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    :goto_7
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    :goto_8
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_9
    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_1
    const/4 v2, 0x0

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_a
    :try_start_0
    const-string v0, "live_sdk_enable_use_ttk_strategy"

    if-nez v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "live_sdk_enable_use_ttk_preconnect"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "live_sdk_enable_use_ttk_complete_dns"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p1, :cond_d

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/vcloud/strategy/ILiveInfoHandler;->syncStrategyOption(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public setLiveStartupBitrateListener(Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveStartupBitrateListener:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->setLiveStartupBitrateListener(Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setLogCallback(Lcom/bytedance/vcloud/strategy/ILogCallback;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLogCallback(JLcom/bytedance/vcloud/strategy/ILogCallback;)V

    return-void
.end method

.method public setLongValue(IJ)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-wide v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLongValue(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPlayDoubleConfig(Ljava/lang/String;ID)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-wide v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPlayDoubleConfig(JLjava/lang/String;ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPlayIntConfig(Ljava/lang/String;II)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPlayIntConfig(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPlayLongConfig(Ljava/lang/String;IJ)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-wide v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPlayLongConfig(JLjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPlayStringConfig(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPlayStringConfig(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPreciseExpService(Lcom/bytedance/vcloud/strategy/IPreciseExpService;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPreciseExpServer(JLcom/bytedance/vcloud/strategy/IPreciseExpService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setSettingsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setSettingsInfo(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStateSupplier(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setStateSupplier(JLcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V

    return-void
.end method

.method public setStrategyEventListener(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mListener:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setStrValue(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public start(Landroid/content/Context;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->create(Landroid/content/Context;Z)V

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2710

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLogLevel:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_start(J)V

    iget-object v4, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mIntValue:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v1, v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mKey:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mStringValue:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v0, v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mKey:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mJsonValue:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget v0, v2, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mKey:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mSyncBusinessEventCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    const v1, 0xd6da

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveAppInfoBundleSetted:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mAppInfobundle:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    invoke-virtual {p0, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setLiveAppInfoBundle(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveAppInfoBundleNewSetted:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mAppInfoBundleNew:Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;

    invoke-virtual {p0, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setLiveAppInfoBundleNew(Lcom/bytedance/vcloud/strategy/ILiveFeatureBundle;)V

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mLiveStrategyStartEarlier:Z

    if-eqz v0, :cond_8

    const v0, 0xd6e4

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_stop(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mDidStart:Z

    return-void
.end method

.method public switchToScene(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mCurrentScene:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_moveToScene(JLjava/lang/String;)V

    return-void
.end method

.method public updateMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_updateMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public writeToStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mStrategyStartupGear:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
