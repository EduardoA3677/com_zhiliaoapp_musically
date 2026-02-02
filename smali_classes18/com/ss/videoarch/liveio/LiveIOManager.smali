.class public Lcom/ss/videoarch/liveio/LiveIOManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static mInstance:Lcom/ss/videoarch/liveio/LiveIOManager;

.field public static mIsLibraryLoaded:Z


# instance fields
.field public final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mCacheDir:Ljava/lang/String;

.field public mCheckPermissonToGetNetwork:Z

.field public mContext:Landroid/content/Context;

.field public mEnableJavaThread:Z

.field public mEnableMediaIo:Z

.field public mHandler:Landroid/os/Handler;

.field public mHasSetDeviceInfo:Z

.field public mIsNativeCreate:Z

.field public mSettings:Ljava/lang/String;

.field public volatile mState:I

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XIQ;

    invoke-direct {v0, p0}, LX/0XIQ;-><init>(Lcom/ss/videoarch/liveio/LiveIOManager;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static INVOKESTATIC_com_ss_videoarch_liveio_LiveIOManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native _close()V
.end method

.method private native _create()I
.end method

.method private native _getLongValue(I)J
.end method

.method private native _getLongValueByStr(Ljava/lang/String;I)J
.end method

.method private native _getStringValue(I)Ljava/lang/String;
.end method

.method private native _getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _mio_addBwaResultCallback(Lcom/ss/mediakit/net/BwaResult$BwaResultCallback;Ljava/lang/String;)V
.end method

.method private native _mio_addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V
.end method

.method private native _mio_close()V
.end method

.method private native _mio_create()I
.end method

.method private native _mio_getBwaResult(Ljava/lang/String;)Lcom/ss/mediakit/net/BwaResult;
.end method

.method private native _mio_getLongValue(I)J
.end method

.method private native _mio_getLongValueByStr(Ljava/lang/String;I)J
.end method

.method private native _mio_getNetworkInfoByCid(Ljava/lang/String;)Lcom/ss/mediakit/net/MIONetworkInfo;
.end method

.method private native _mio_getNetworkInfoListByCid(Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/ss/mediakit/net/MIONetworkInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native _mio_getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;
.end method

.method private native _mio_getStringValue(I)Ljava/lang/String;
.end method

.method private native _mio_getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _mio_notifyFnish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _mio_play(Ljava/lang/String;)V
.end method

.method private native _mio_preConnect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _mio_prepare(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _mio_removeBwaResultCallback(Ljava/lang/String;)V
.end method

.method private native _mio_removeLiveEngineCallback(Ljava/lang/String;)V
.end method

.method private native _mio_removeNetworkStateCallback(Ljava/lang/String;)V
.end method

.method private native _mio_setConfig(ILjava/lang/String;)V
.end method

.method private native _mio_setInt64Value(IJ)V
.end method

.method private native _mio_setInt64ValueByStrKey(ILjava/lang/String;J)V
.end method

.method private native _mio_setIntValue(II)V
.end method

.method private native _mio_setLiveEngineCallback(Lcom/ss/videoarch/liveio/IMIOLivePlayTaskCallback;Ljava/lang/String;Z)V
.end method

.method private native _mio_setStringValue(ILjava/lang/String;)V
.end method

.method private native _mio_setStringValueByStrKey(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _mio_start()I
.end method

.method private native _notifyFnish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _play(Ljava/lang/String;)V
.end method

.method private native _preConnect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _prepare(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setConfig(ILjava/lang/String;)V
.end method

.method private native _setInt64Value(IJ)V
.end method

.method private native _setInt64ValueByStrKey(ILjava/lang/String;J)V
.end method

.method private native _setIntValue(II)V
.end method

.method private native _setStringValue(ILjava/lang/String;)V
.end method

.method private native _start()I
.end method

.method private createDir(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mInstance:Lcom/ss/videoarch/liveio/LiveIOManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/liveio/LiveIOManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mInstance:Lcom/ss/videoarch/liveio/LiveIOManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/liveio/LiveIOManager;

    invoke-direct {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;-><init>()V

    sput-object v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mInstance:Lcom/ss/videoarch/liveio/LiveIOManager;

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
    sget-object v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mInstance:Lcom/ss/videoarch/liveio/LiveIOManager;

    return-object v0
.end method

.method private handleStatisticMsg(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zkq;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0Zkq;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Zkq;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initHandler(Landroid/os/Handler$Callback;)V
    .locals 2

    new-instance v1, LX/0XIH;

    invoke-direct {v1, p0, p1}, LX/0XIH;-><init>(Lcom/ss/videoarch/liveio/LiveIOManager;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mThread:Ljava/lang/Thread;

    const-string v0, "LiveIO_Java_Loop"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized loadNative()I
    .locals 3

    const-class v2, Lcom/ss/videoarch/liveio/LiveIOManager;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsLibraryLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    const-string v0, "liveio"

    invoke-static {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->INVOKESTATIC_com_ss_videoarch_liveio_LiveIOManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsLibraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :try_start_2
    sget-boolean v0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsLibraryLoaded:Z

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private nativeRecall(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xbb9

    const/16 v1, 0x484

    if-nez v3, :cond_2

    if-ne v2, p1, :cond_0

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p10, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    if-ne v1, p1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, LX/0WBx;

    invoke-direct {v0}, LX/0WBx;-><init>()V

    invoke-virtual {v0, p10}, LX/0WBx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x485

    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->setStringValue(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x471

    if-eq p1, v0, :cond_7

    const/16 v0, 0x47d

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xbba

    if-ne p1, v0, :cond_3

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0Zkq;

    invoke-direct {v0, p0, p10, p11}, LX/0Zkq;-><init>(Lcom/ss/videoarch/liveio/LiveIOManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_7
    invoke-virtual {v3, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method private parseSettingsAndInit(Ljava/lang/String;)V
    .locals 3

    const-string v2, "cache_dir"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mCacheDir:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mCacheDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->createDir(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public GetCheckPermissionToGetNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mCheckPermissonToGetNetwork:Z

    return v0
.end method

.method public GetHasSetDeviceInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHasSetDeviceInfo:Z

    return v0
.end method

.method public SetEnableJavaThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableJavaThread:Z

    return-void
.end method

.method public SetEnableMediaIo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    return-void
.end method

.method public addBwaResultCallback(Lcom/ss/mediakit/net/BwaResult$BwaResultCallback;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_addBwaResultCallback(Lcom/ss/mediakit/net/BwaResult$BwaResultCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHandler:Landroid/os/Handler;

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_close()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    iput-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    goto :goto_1

    :catchall_0
    iput-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    :goto_1
    iput v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBwaResult(Ljava/lang/String;)Lcom/ss/mediakit/net/BwaResult;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getBwaResult(Ljava/lang/String;)Lcom/ss/mediakit/net/BwaResult;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNetworkType()I
    .locals 6

    const-string v5, "dzBzEhEpEdzVUVIuRACHbhhZGc9USiyLiEeJh9I13GOp2MACSw=="

    const/4 v4, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    return v0

    :goto_0
    packed-switch v1, :pswitch_data_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v4

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getLongValue(I)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    const-wide/16 v0, -0x1

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getLongValue(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_getLongValue(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-wide v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getLongValueByStr(Ljava/lang/String;I)J
    .locals 4

    iget v3, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    if-eq v3, v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v2, :cond_2

    monitor-exit p0

    return-wide v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getLongValueByStr(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_getLongValueByStr(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-wide v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getNetworkInfoByCid(Ljava/lang/String;)Lcom/ss/mediakit/net/MIONetworkInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getNetworkInfoByCid(Ljava/lang/String;)Lcom/ss/mediakit/net/MIONetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkInfoListByCid(Ljava/lang/String;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/ss/mediakit/net/MIONetworkInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getNetworkInfoListByCid(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_getStringValue(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x402

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x471

    if-eq v1, v0, :cond_4

    const/16 v0, 0x47d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x484

    if-eq v1, v0, :cond_2

    const/16 v0, 0xbb9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbba

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILjava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->handleStatisticMsg(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0WBx;

    invoke-direct {v0}, LX/0WBx;-><init>()V

    invoke-virtual {v0, v1}, LX/0WBx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x485

    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->setStringValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v2

    iget-object v0, v2, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47e

    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->setStringValue(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x470

    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->setStringValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->getCurrentNetworkType()I

    move-result v1

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->setIntValue(II)V

    goto/16 :goto_0
.end method

.method public isRunning()Z
    .locals 2

    iget v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public notifyFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_notifyFnish(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_notifyFnish(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public play(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_play(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_play(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public preConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_preConnect(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_preConnect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_prepare(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_prepare(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public removeBwaResultCallback(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_removeBwaResultCallback(Ljava/lang/String;)V

    return-void
.end method

.method public removeLiveEngineCallback(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_removeLiveEngineCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public removeNetworkStateCallback(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_removeNetworkStateCallback(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mCheckPermissonToGetNetwork:Z

    iget-object v3, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public setConfig(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    :try_start_0
    iput-object p2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mSettings:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .locals 2

    iget v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setInt64ValueByStrKey(ILjava/lang/String;J)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveio/LiveIOManager;->_setInt64ValueByStrKey(ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setIntValue(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setIntValue(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_setIntValue(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setListener(ILX/0Zkr;)V
    .locals 0

    return-void
.end method

.method public setLiveEngineCallback(Lcom/ss/videoarch/liveio/IMIOLivePlayTaskCallback;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setLiveEngineCallback(Lcom/ss/videoarch/liveio/IMIOLivePlayTaskCallback;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setLongValue(IJ)V
    .locals 2

    iget v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setInt64Value(IJ)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/liveio/LiveIOManager;->_setInt64Value(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setStringValue(ILjava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x48b

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mHasSetDeviceInfo:Z

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->_setStringValue(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setStringValueByStrKey(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setStringValueByStrKey(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public start()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mSettings:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    iget v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_create()I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_create()I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iput-boolean v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    iput v2, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    monitor-exit p0

    return v4

    :goto_0
    iput-boolean v3, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mIsNativeCreate:Z

    :cond_3
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mSettings:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_setConfig(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mSettings:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableJavaThread:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->initHandler(Landroid/os/Handler$Callback;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mSettings:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_setConfig(ILjava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mEnableMediaIo:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_mio_start()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/ss/videoarch/liveio/LiveIOManager;->_start()I

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iput v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    iget v0, p0, Lcom/ss/videoarch/liveio/LiveIOManager;->mState:I

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/ss/mediakit/net/NQE;->getInstance()Lcom/ss/mediakit/net/NQE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/mediakit/net/NQE;->init(I)V

    invoke-static {}, Lcom/ss/mediakit/net/BWA;->getInstance()Lcom/ss/mediakit/net/BWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/net/BWA;->init()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    monitor-exit p0

    return v2

    :catchall_1
    monitor-exit p0

    return v4

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
