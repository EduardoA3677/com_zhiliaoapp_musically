.class public final Lcom/ss/pusher/core/live/VeLiveObjectsBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/engine/AdaptiveController;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public mAudioEncodeWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mBpsFpsUpdater:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mLivePusher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/live/VeLivePusherImp;",
            ">;"
        }
    .end annotation
.end field

.field public mLogService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/statics/VeLiveLogService;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaStreamStatisticsProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaStreamWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mNodeOptimizeWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mObserverWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mParamsUpdateWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mQuicKcpRtmWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSitiPsnrWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mStrongLivePusher:Lcom/ss/pusher/core/live/VeLivePusherImp;

.field public mTransportWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mUrlWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoEncodeWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mYuvConverterManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/pusher/core/utils/YuvConverterManager;",
            ">;"
        }
    .end annotation
.end field

.field public final miscHandler:Landroid/os/Handler;

.field public final workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->workHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->miscHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    return-void
.end method


# virtual methods
.method public final getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->adaptiveControllerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/engine/AdaptiveController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioEncodeWrapper()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mAudioEncodeWrapper:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBpsFpsUpdater()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mBpsFpsUpdater:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    return-object v0
.end method

.method public final getLogService()Lcom/ss/pusher/core/statics/VeLiveLogService;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mLogService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveLogService;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mMediaStreamWrapper:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMiscHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->miscHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getNodeOptimizeWrapper()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mNodeOptimizeWrapper:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mObserverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->Companion:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;->createDummy()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getParamsUpdateWrapper()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mParamsUpdateWrapper:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getPusher()Lcom/ss/pusher/core/live/VeLivePusher;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mStrongLivePusher:Lcom/ss/pusher/core/live/VeLivePusherImp;

    return-object v0
.end method

.method public final getQuicKcpRtmWrapper()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mQuicKcpRtmWrapper:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getSitiPsnrWrapper()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mSitiPsnrWrapper:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mMediaStreamStatisticsProxy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->CreateDummy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getTransportWrapper()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mTransportWrapper:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlWrapper()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mUrlWrapper:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getVideoEncodeWrapper()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mVideoEncodeWrapper:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->workHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getYuvConverterManager()Lcom/ss/pusher/core/utils/YuvConverterManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mYuvConverterManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/utils/YuvConverterManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdaptiveController(Lcom/ss/pusher/core/engine/AdaptiveController;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->adaptiveControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setAudioEncodeWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mAudioEncodeWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setBpsFpsUpdater(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mBpsFpsUpdater:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setLogService(Lcom/ss/pusher/core/statics/VeLiveLogService;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mLogService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMediaStreamWrapper(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mMediaStreamWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setNodeOptimizeWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mNodeOptimizeWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setObserverWrapper(Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mObserverWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setParamsUpdateWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mParamsUpdateWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPusher(Lcom/ss/pusher/core/live/VeLivePusherImp;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mStrongLivePusher:Lcom/ss/pusher/core/live/VeLivePusherImp;

    return-void
.end method

.method public final setQuicKcpRtmWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mQuicKcpRtmWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setSitiPsnrWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mSitiPsnrWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setStreamStatProxy(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mMediaStreamStatisticsProxy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setTransportWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mTransportWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setUrlWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mUrlWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setVideoEncodeWrapper(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mVideoEncodeWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setYuvConverterManager(Lcom/ss/pusher/core/utils/YuvConverterManager;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->mYuvConverterManager:Ljava/lang/ref/WeakReference;

    return-void
.end method
