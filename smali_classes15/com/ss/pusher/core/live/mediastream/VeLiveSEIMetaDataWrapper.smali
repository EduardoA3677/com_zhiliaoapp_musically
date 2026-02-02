.class public Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;

.field public mSeiCurrentShiftDiffTime:J

.field public final mUserMetadata:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mUserMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-static {}, Lcom/ss/pusher/core/engine/Transport;->nativeResetSeiMgr()V

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->seiNeedSource:Z

    invoke-static {v0}, Lcom/ss/pusher/core/engine/Transport;->nativeSetSeiSourceAble(Z)V

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->enableVideoElapse:Z

    invoke-static {v0}, Lcom/ss/pusher/core/engine/Transport;->nativeEnableVideoFrameStatistics(Z)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->lambda$addUserMetaData$0(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->lambda$setSeiCurrentShiftDiffTime$1(J)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;Ljava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->lambda$sendSeiMessage$2(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;Ljava/lang/String;Ljava/lang/Object;IZZI)V

    return-void
.end method

.method public static synthetic lambda$addUserMetaData$0(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V
    .locals 4

    const-string v3, "VeLiveSEIMetaDataWrapper@de0a.addUserMetaData$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getFlag()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/pusher/core/engine/Transport;->addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$sendSeiMessage$2(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;Ljava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 9

    const-string v0, "VeLiveSEIMetaDataWrapper@de0a.sendSeiMessage$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    move p0, p6

    move v8, p5

    move v7, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/ss/pusher/core/engine/Transport;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IJZZI)I

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSeiCurrentShiftDiffTime$1(J)V
    .locals 4

    const-string v3, "VeLiveSEIMetaDataWrapper@de0a.setSeiCurrentShiftDiffTime$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iput-wide p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mSeiCurrentShiftDiffTime:J

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v1, :cond_0

    const-string v0, "sei_ntp_time_shift"

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v1, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/Transport;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addUserMetaData(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;Lcom/ss/pusher/core/engine/Transport;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mUserMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TWK;

    invoke-direct {v0, p2, p1}, LX/0TWK;-><init>(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public applyUserMetaData(Lcom/ss/pusher/core/engine/Transport;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mUserMetadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getFlag()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/pusher/core/engine/Transport;->addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 9

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/0TWd;

    move v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/0TWd;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;Ljava/lang/String;Ljava/lang/Object;IZZI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, -0x3e9

    return v0

    :cond_1
    const/16 v0, -0x3ea

    return v0
.end method

.method public setSeiCurrentShiftDiffTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableSeiCurrentShiftDiffTime:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX6;

    invoke-direct {v0, p0, p1, p2}, LX/0TX6;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
