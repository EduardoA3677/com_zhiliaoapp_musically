.class public Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;
.super Lcom/ss/videoarch/strategy/NativeObject;
.source "SourceFile"


# static fields
.field public static _instance:Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;


# instance fields
.field public mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mEnableSendLiveSignal:Z

.field public mHandler:Landroid/os/Handler;

.field public mHandlerCallback:Landroid/os/Handler$Callback;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mIsStarted:Z

.field public mLiveIOSignalSettings:LX/0Zo4;

.field public mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayerSessionId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Zo2;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mSettingsJsonObject:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->loadLibrary()V

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livestrategy"

    :try_start_0
    invoke-static {v0}, LX/0O1s;->LIZ(Ljava/lang/String;)V

    const-class v1, LX/0ZpA;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean v0, LX/0ZpA;->LIZ:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    new-instance v1, LX/0blw;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0blw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandlerCallback:Landroid/os/Handler$Callback;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Zo4;

    invoke-direct {v0}, LX/0Zo4;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;LX/0Zo2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->lambda$onFirstFrame$0(LX/0Zo2;)V

    return-void
.end method

.method private getCurrentHostIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZnU;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZnU;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method private getLiveDoubleValue(ILjava/lang/String;D)D
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    return-wide p3
.end method

.method private getLiveIntValue(ILjava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    return p3
.end method

.method private getLiveLongValue(ILjava/lang/String;J)J
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    return-wide p3
.end method

.method private getLiveStringValue(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-object p3

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->sourceLoudnessInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->targetLoudnessInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->volumeDecreaseCountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->volumeIncreaseCountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc81
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getParams(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->getCurrentHostIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;
    .locals 2

    const-class v1, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->_instance:Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->_instance:Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->_instance:Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isLoadSoSuccess()Z
    .locals 1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onFirstFrame$0(LX/0Zo2;)V
    .locals 8

    const-string v0, "LiveStrategyDataCenter@3767.onFirstFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v2, 0x2710

    iget-object v3, p1, LX/0Zo2;->LIZIZ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSendSignal(ILjava/lang/String;JJ)I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetCurrentStreamDataList(II)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetFloatValue(ILjava/lang/String;F)F
.end method

.method private native nativeGetInt64Value(ILjava/lang/String;J)J
.end method

.method private native nativeGetIntValue(ILjava/lang/String;I)I
.end method

.method private native nativeGetStringValue(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetFloatValue(ILjava/lang/String;F)I
.end method

.method private native nativeSetInt64Value(ILjava/lang/String;J)I
.end method

.method private native nativeSetIntValue(ILjava/lang/String;I)I
.end method

.method private native nativeSetStringValue(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private onDNSParsedEnd(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x26

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method private sendMessageByNative(IJJLjava/lang/String;)I
    .locals 3

    const/16 v0, 0x4e22

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scene_live_LivePlayActivity"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v2
.end method

.method private sourceLoudnessInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private targetLoudnessInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private volumeDecreaseCountInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private volumeIncreaseCountInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFloatValueInDC(ILjava/lang/String;F)F
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeGetFloatValue(ILjava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt64ValueInDC(ILjava/lang/String;J)J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeGetInt64Value(ILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntValueInDC(ILjava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeGetIntValue(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringValueInDC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeGetStringValue(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    return v0
.end method

.method public native nativeSendSignal(ILjava/lang/String;JJ)I
.end method

.method public native nativeSetParams(ILjava/lang/String;)I
.end method

.method public native nativeStart()V
.end method

.method public onFirstFrame(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mEnableSendLiveSignal:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-eqz v0, :cond_1

    const-string v0, "PLAY-SessionID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zo2;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    iget v0, v1, LX/0Zo4;->LIZ:I

    if-lez v0, :cond_0

    iget v0, v1, LX/0Zo4;->LIZJ:I

    if-lez v0, :cond_2

    const/16 v1, 0x758b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->sendHandlerMessage(ILjava/lang/Object;I)V

    invoke-static {}, LX/0ZnG;->LIZIZ()LX/0ZnG;

    move-result-object v1

    iget v0, v3, LX/0Zo2;->LIZJ:I

    iput v0, v1, LX/0ZnG;->LIZ:I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;LX/0Zo2;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;LX/0Zo2;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendHandlerMessage(ILjava/lang/Object;I)V
    .locals 4

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput p1, v3, Landroid/os/Message;->what:I

    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    int-to-long v0, p3

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public setDataCenterSettings(LX/0Zku;)V
    .locals 11

    const-string v2, "live_sdk_strategy_dc_pre_loop_interval"

    const-string v4, "live_sdk_strategy_dc_pre_query_size"

    const-string v5, "live_sdk_strategy_dc_pre_with_list"

    const-string v6, "live_sdk_strategy_dc_pre_connect"

    const-string v7, "live_sdk_strategy_dc_pre_dns"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "live_sdk_strategy_dc_io_signal"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v8, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    const/4 v10, 0x1

    :goto_0
    const-string v8, "live_sdk_strategy_dc_send_live_signal"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v8, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mEnableSendLiveSignal:Z

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    iput v9, v0, LX/0Zo4;->LIZ:I

    iput v3, v0, LX/0Zo4;->LIZJ:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v6, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSetParams(ILjava/lang/String;)I

    return-void

    :cond_4
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mSettingsJsonObject:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFloatValue(IF)V
    .locals 3

    const/16 v0, 0x64

    const/4 v2, 0x0

    const/16 v1, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerTargetLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSourceLoudnessList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInt64ValueInDC(ILjava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSetInt64Value(ILjava/lang/String;J)I

    return-void
.end method

.method public setIntValue(II)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x9

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerIncreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerDecreaseVolumeCountList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSetFloatValueInDC(ILjava/lang/String;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSetFloatValue(ILjava/lang/String;F)I

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStringValueInDC(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSetStringValue(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "LiveDataCenter"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startLivePlay(Lorg/json/JSONObject;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mEnableSendLiveSignal:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "PLAY-SessionID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "live_unique_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_abr"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "live_pre_pull"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, LX/0Zo2;

    invoke-direct {v1, p0}, LX/0Zo2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;)V

    iput-object v4, v1, LX/0Zo2;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/0Zo2;->LIZ:I

    iput v3, v1, LX/0Zo2;->LIZJ:I

    iput v2, v1, LX/0Zo2;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    iget v0, v0, LX/0Zo4;->LIZ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS19S1100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS19S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopLivePlay(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mEnableSendLiveSignal:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "PLAY-SessionID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mIsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zo2;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mPlayerSessionId:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mCurrentScene:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    iget v0, v0, LX/0Zo4;->LIZ:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;LX/0Zo2;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateSettings(Lorg/json/JSONArray;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    :try_start_0
    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/0Zo4;

    invoke-direct {v4}, LX/0Zo4;-><init>()V

    const-string v0, "Enable"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Zo4;->LIZ:I

    const-string v0, "Repeat"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Zo4;->LIZJ:I

    const-string v0, "Interval"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0Zo4;->LIZIZ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v4, LX/0Zo4;->LIZJ:I

    :cond_1
    const-string v1, "Name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Zo4;->LIZLLL:Ljava/lang/String;

    const-string v0, "Invokers"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "live_sdk_strategy_dc_io_signal"

    iget-object v0, v4, LX/0Zo4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mLiveIOSignalSettings:LX/0Zo4;

    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
