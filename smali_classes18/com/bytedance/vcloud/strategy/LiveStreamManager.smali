.class public Lcom/bytedance/vcloud/strategy/LiveStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _manager:Lcom/bytedance/vcloud/strategy/LiveStreamManager;


# instance fields
.field public final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public mCurrentScene:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

.field public mFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGson:Lcom/google/gson/Gson;

.field public volatile mInitialized:Z

.field public mInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveIOHandle:J

.field public mParsedFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mParsedForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mParsedInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mParsedSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mLiveIOHandle:J

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kUnknown:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mCurrentScene:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_vcloud_strategy_LiveStreamManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
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

.method private getCacheByScene(Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;)Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;",
            ")",
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$1;->$SwitchMap$com$bytedance$vcloud$strategy$LiveStreamManager$LiveScene:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getInstance()Lcom/bytedance/vcloud/strategy/LiveStreamManager;
    .locals 2

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->_manager:Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->_manager:Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;-><init>()V

    sput-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->_manager:Lcom/bytedance/vcloud/strategy/LiveStreamManager;

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
    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->_manager:Lcom/bytedance/vcloud/strategy/LiveStreamManager;

    return-object v0
.end method

.method private getLiveIOHandle()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mLiveIOHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->setupLiveIO()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mLiveIOHandle:J

    return-wide v0
.end method

.method private getParsedCacheByScene(Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;)Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;",
            ")",
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/vcloud/strategy/LiveStreamManager$1;->$SwitchMap$com$bytedance$vcloud$strategy$LiveStreamManager$LiveScene:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getScene(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kUnknown:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "liveplayactivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveInner:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v0

    :cond_2
    const-string v0, "skylight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveSkylight:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v0

    :cond_3
    const-string v0, "follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveFollow:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveForYou:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    return-object v0
.end method

.method private getStartupGear(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getLiveRoomInfoByRoomId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    invoke-direct {v2}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getStartupGearByRoomInfo(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStartupGearByRoomInfo(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getLiveStartupBitrateResult(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->setStartUpGearName(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->setStartUpStrategyLog(Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->getStartUpGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method private onEvent(IILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getScene(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mCurrentScene:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    sget-object v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->kLiveInner:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    if-ne v1, v0, :cond_2

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->evictAll()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->evictAll()V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mCurrentScene:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    :cond_3
    return-void
.end method

.method private onPreIoStatusChange(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->stopPreIO(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getPreIOGear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readFromStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->readFromStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private sameSessionId(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->sessionId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private setupLiveIO()V
    .locals 6

    sget-object v5, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-boolean v0, v5, LX/0ZjP;->LIZLLL:Z

    const/16 v4, 0x48a

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/0ZjP;->LIZJ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mLiveIOHandle:J

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0Zjm;

    invoke-direct {v2}, LX/0Zjm;-><init>()V

    invoke-static {v3}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->INVOKEVIRTUAL_com_bytedance_vcloud_strategy_LiveStreamManager_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Zjm;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Zjm;->LIZJ:Z

    iput-boolean v1, v2, LX/0Zjm;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Zjm;->LIZLLL:Z

    iput-boolean v0, v2, LX/0Zjm;->LJ:Z

    iput-boolean v0, v2, LX/0Zjm;->LJFF:Z

    iput-boolean v1, v2, LX/0Zjm;->LJIIIZ:Z

    new-instance v1, LX/0ZjQ;

    invoke-direct {v1, v2}, LX/0ZjQ;-><init>(LX/0Zjm;)V

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ZjP;->LJIIL(Landroid/content/Context;LX/0ZjQ;)V

    invoke-virtual {v5, v4}, LX/0ZjP;->LIZJ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mLiveIOHandle:J

    return-void
.end method

.method private stopPreIO(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getLiveRoomInfoByRoomId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;->IDLE:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->setLiveStatus(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;)V

    :cond_0
    return-void
.end method

.method private writeDataToCache(Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeToStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->writeToStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addMediaList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getScene(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getCacheByScene(Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;)Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->writeDataToCache(Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getLiveRoomInfoByRoomId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInitialized:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mCurrentScene:Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getParsedCacheByScene(Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;)Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getPreIOGear(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInitialized:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getLiveRoomInfoByRoomId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->getStartUpGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->getStartUpGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;->PreIO:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->setLiveStatus(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getStartupGearByRoomInfo(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public init(III)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-direct {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedForYou:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-direct {v0, v1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-direct {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedFollow:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    :cond_1
    if-lez p2, :cond_2

    new-instance v1, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    mul-int/lit8 v0, p2, 0x2

    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-direct {v0, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedInnerLive:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    :cond_2
    if-lez p3, :cond_3

    new-instance v1, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    mul-int/lit8 v0, p3, 0x2

    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    new-instance v0, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-direct {v0, p3}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mParsedSkyLight:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mInitialized:Z

    return-void
.end method

.method public startPreParse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {p1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;->valueOf(I)Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getParsedCacheByScene(Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;)Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    move-result-object v4

    const/4 v7, -0x1

    if-nez v4, :cond_0

    return v7

    :cond_0
    invoke-virtual {v4, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    invoke-direct {p0, v0, p3}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->sameSessionId(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-static {v1, p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;-><init>()V

    iput-object p3, v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->generatedSessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-virtual {v4, p2, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->getCacheByScene(Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveScene;)Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveStreamDataWrapper;

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveStreamDataWrapper;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveStreamDataWrapper;->data:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveStreamDataWrapper2;

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveStreamDataWrapper2;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/vcloud/strategy/LiveStreamManager$LiveStreamDataWrapper2;->streamData:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/LiveStreamManager;->mGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    :cond_3
    invoke-virtual {v5, p2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return v7
.end method
