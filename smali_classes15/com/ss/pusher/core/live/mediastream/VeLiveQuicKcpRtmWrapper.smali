.class public Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAbkeyEnableProtocolDowngrade:Z

.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public mEnableDowngradeInSend:Z

.field public mEnableProtocolDowngrade:Z

.field public mErrorCodeQuicDowngrade:I

.field public final mKcpParams:Lcom/ss/pusher/core/params/KcpParams;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public mProtocolDowngradeFlag:Z

.field public mProtocolDowngradeType:I

.field public mQuicFlag:I

.field public final mQuicParams:Lcom/ss/pusher/core/params/QuicParams;

.field public mRtmpqDowngrade:Z

.field public mRtmpqReconnectCountsThreshold:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VeLiveQuicKcpRtmWrapper"

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mRtmpqReconnectCountsThreshold:I

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->kcpParams:Lcom/ss/pusher/core/params/KcpParams;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mKcpParams:Lcom/ss/pusher/core/params/KcpParams;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->quicParams:Lcom/ss/pusher/core/params/QuicParams;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mQuicParams:Lcom/ss/pusher/core/params/QuicParams;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setQuicKcpRtmWrapper(Ljava/lang/Object;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_pusher_core_live_mediastream_VeLiveQuicKcpRtmWrapper_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
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

.method private setProtocolDowngradeFlag()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getCurrentRetryCount()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mRtmpqReconnectCountsThreshold:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeFlag:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkDowngradeWithPushDuration(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mEnableDowngradeInSend:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkProtocolDowngrade()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mRtmpqDowngrade:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeFlag:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mEnableProtocolDowngrade:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mErrorCodeQuicDowngrade:I

    if-eqz v1, :cond_0

    const/16 v0, -0x791f

    if-eq v1, v0, :cond_4

    const/16 v0, -0x791a

    if-eq v1, v0, :cond_4

    const/16 v0, -0x2717

    if-eq v1, v0, :cond_3

    const/16 v0, -0x7530

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setProtocolDowngradeFlag()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeFlag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getCurrentRetryCount()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mErrorCodeQuicDowngrade:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onProtocolDowngrade(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeFlag:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setProtocolDowngradeFlag()V

    goto :goto_0
.end method

.method public getQuicDowngradeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeFlag:Z

    return v0
.end method

.method public getQuicDowngradeType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeType:I

    return v0
.end method

.method public getQuicFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mQuicFlag:I

    return v0
.end method

.method public isRtmpqDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mRtmpqDowngrade:Z

    return v0
.end method

.method public onReconnect()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mAbkeyEnableProtocolDowngrade:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeFlag:Z

    :cond_0
    return-void
.end method

.method public setQuicDowngradeErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mErrorCodeQuicDowngrade:I

    return-void
.end method

.method public setRtmpqDowngrade(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mRtmpqDowngrade:Z

    iput p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mProtocolDowngradeType:I

    return-void
.end method

.method public tryLoadQuicLibrary(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mQuicFlag:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "rtmpq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "vcbasekit"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttquic"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->TAG:Ljava/lang/String;

    const-string v0, "ttquic lib is load success"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->TAG:Ljava/lang/String;

    const-string v0, "ttquic lib is load fail"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mQuicFlag:I

    return v3

    :catchall_0
    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mQuicFlag:I

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->TAG:Ljava/lang/String;

    const-string v0, "ttquic lib is load failed\uff0cchange to nomal tcp"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public updateKcpParams(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mKcpParams:Lcom/ss/pusher/core/params/KcpParams;

    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->wndRecv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "wnd_recv"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->wndRecv:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->wndSend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "wnd_send"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->wndSend:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->mtuSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "mtu_size"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->mtuSize:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->fastAck:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "fast_ack"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->fastAck:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->bwinit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "bwinit"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->bwinit:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->bwmin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "bwmin"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->bwmin:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->window:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "window"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->window:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->probebw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "probebw"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->probebw:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_7
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->preempt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "preempt"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->preempt:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_8
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->jitter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "jitter"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->jitter:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_9
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->timeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "timeout"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->timeout:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_a
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->retrans:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "retrans"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->retrans:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_b
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->report:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "report"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->report:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    iget-wide v0, v4, Lcom/ss/pusher/core/params/KcpParams;->lost:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "lost"

    iget-wide v0, v4, Lcom/ss/pusher/core/params/KcpParams;->lost:D

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_d
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->fec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "fec"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->fec:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_e
    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->logMask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "logmask"

    iget v0, v4, Lcom/ss/pusher/core/params/KcpParams;->logMask:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_f
    const-string v0, "kcp_params"

    invoke-virtual {p1, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method

.method public updateQuicParams(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mQuicParams:Lcom/ss/pusher/core/params/QuicParams;

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProtocolDowngrade()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProtocolDowngrade()I

    move-result v0

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mEnableProtocolDowngrade:Z

    :cond_0
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProtocolRetryTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProtocolRetryTimes()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mRtmpqReconnectCountsThreshold:I

    :cond_1
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableDowngradeInSend()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableDowngradeInSend()I

    move-result v0

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mEnableDowngradeInSend:Z

    :cond_2
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProtocolDowngrade()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getAbkeyProtocolDowngrade()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mAbkeyEnableProtocolDowngrade:Z

    :cond_4
    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableSaveScfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->INVOKEVIRTUAL_com_ss_pusher_core_live_mediastream_VeLiveQuicKcpRtmWrapper_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pushstream.scfg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scfg_address"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getCongestionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "congestion_type"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getCongestionType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getLossDetectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "loss_detection_type"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getLossDetectionType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getQuicVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "quic_version"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getQuicVersion()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "log_level"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getLogLevel()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getAdatEstBwToQuicBw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "adapt_est_bw_to_quic_bw"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getAdatEstBwToQuicBw()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableCertVerify()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enable_cert_verify"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableCertVerify()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getInitMtu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "init_mtu"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getInitMtu()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableMtuDiscovery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "enable_mtu_discovery"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableMtuDiscovery()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getInitCwnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "init_cwnd"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getInitCwnd()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getDefaultRetransmitTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "default_retransmit_time"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getDefaultRetransmitTime()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getFixStreamFinAndRst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "fix_stream_fin_and_rst"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getFixStreamFinAndRst()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getSendBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "send_buffer_size"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getSendBufferSize()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRecvBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "recv_buffer_size"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRecvBufferSize()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getFixPacketWriter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "fix_packet_writer"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getFixPacketWriter()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getIgnoreSocketWriterError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "ignore_socket_write_error"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getIgnoreSocketWriterError()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getBwWindowSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "bw_window_size"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getBwWindowSize()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRttWindowSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "rtt_window_size"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getBwWindowSize()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProbeBwRandomCycleLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "probe_bw_random_cycle_length"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProbeBwRandomCycleLength()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProbeRttGain()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "probe_rtt_gain"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getProbeRttGain()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getInitQuicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "init_quic_type"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getInitQuicType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableIpSwitch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "enable_ip_switch_opt"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableIpSwitch()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getDisableIpv6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "disable_ipv6"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getDisableIpv6()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "retry_count"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRetryCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnbaleBbrInfoReport()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "enable_bbrinfo_report"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnbaleBbrInfoReport()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnbaleBbrOptimize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "enable_bbr_optimize"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnbaleBbrOptimize()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getOpenTimeOut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "open_timeout"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getOpenTimeOut()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1f
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRwTimeOut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "read_write_timeout"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getRwTimeOut()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_20
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableOptimizeMemoryCopy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "enable_optimize_memory_copy"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getEnableOptimizeMemoryCopy()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_21
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getUseQuicTimeV2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "use_quic_time_v2"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getUseQuicTimeV2()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_22
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getLsquicOpenBlock()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "lsquic_open_block"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getLsquicOpenBlock()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_23
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getQuicEngineParam()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "quic_engine_param"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getQuicConfigJson()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "quic_config_json"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/QuicParams;->getQuicCcOptJson()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "quic_cc_opt_json"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "quic_params"

    invoke-virtual {p1, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
