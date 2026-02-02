.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;


# static fields
.field public static final pusherAVBooleanKeys:[Ljava/lang/String;

.field public static final pusherAVDoubleKeys:[Ljava/lang/String;

.field public static final pusherAVIntKeys:[Ljava/lang/String;

.field public static final pusherAVStringKeys:[Ljava/lang/String;


# instance fields
.field public anchorNetRecover:Z

.field public final fallbackListener:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;

.field public isAnchorNetNoRoom:Z

.field public lastRoomId:Ljava/lang/String;

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public final mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public final mContext:Landroid/content/Context;

.field public mEglContext:Landroid/opengl/EGLContext;

.field public mEventObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

.field public mLiveInteractConfig:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;

.field public volatile mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

.field public mPushState:Lcom/ss/pusher/core/defs/VeLivePushState;

.field public mRtcScene:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

.field public mStarted:Z

.field public mStatisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

.field public mUrl:Ljava/lang/String;

.field public mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

.field public pusherWorkHandler:Landroid/os/Handler;

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "cap_adapted_width"

    const-string v3, "cap_adapted_height"

    const-string v4, "fps"

    const-string v5, "defaultBitrate"

    const-string v6, "minBitrate"

    const-string v7, "maxBitrate"

    const-string v8, "videoCaptureFps"

    const-string v9, "audioBitrate"

    const-string v10, "videoCaptureWidth"

    const-string v11, "videoCaptureHeight"

    const-string v12, "cap_adapted_quirks"

    const-string v13, "maxFps"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVIntKeys:[Ljava/lang/String;

    const-string v2, "capWidthRate"

    const-string v1, "capHeightRate"

    const-string v0, "bitrateRatio"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVDoubleKeys:[Ljava/lang/String;

    const-string v0, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVStringKeys:[Ljava/lang/String;

    const-string v1, "enable_siti"

    const-string v0, "useHardware"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVBooleanKeys:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/pusher/core/defs/VeLivePushState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/pusher/core/defs/VeLivePushState;Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/pusher/core/defs/VeLivePushState;Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->None:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mRtcScene:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lastRoomId:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->fallbackListener:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$resetLiveVideoPerformanceConfig$28([I)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$setVeLivePusherStatisticObserver$7(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$insertStandardLevel$29(IIII)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILjava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$sendSeiMessage$24([ILjava/lang/String;Ljava/lang/Object;IZZI)V

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$recoverNormalLiving$12()V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$getRTCVideo$26([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$unbindFromRoom$19(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$bindToRoom$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$startVideoCapture$8()V

    return-void
.end method

.method public static synthetic LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$pushExternalVideoFrames$4(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$stopAudioCapture$22()V

    return-void
.end method

.method public static synthetic LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$switchSceneToLive$15()V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$startPush$11([Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$startAudioCapture$9()V

    return-void
.end method

.method public static synthetic LJIILJJIL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLivePushState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$createLivePusher$0(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V

    return-void
.end method

.method public static synthetic LJIILL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$stopPush$20(Z)V

    return-void
.end method

.method public static synthetic LJIILLIIL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$setVideoPerformanceConfig$27([IIII)V

    return-void
.end method

.method public static synthetic LJIIZILJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$getNoRoomTaskId$14([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$isEnableAnchorNetNoRoom$30([Z)V

    return-void
.end method

.method public static synthetic LJIJI(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$stopVideoCapture$21()V

    return-void
.end method

.method public static synthetic LJIJJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILcom/ss/pusher/core/defs/VeLiveProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$setProperty$2([ILcom/ss/pusher/core/defs/VeLiveProperty;)V

    return-void
.end method

.method public static synthetic LJIJJLI(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$switchSceneToLinkMic$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$setProperty$1(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public static synthetic LJJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$onDestroy$23(Z)V

    return-void
.end method

.method public static synthetic LJJI(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$stopNormalLiving$13()V

    return-void
.end method

.method public static synthetic LJJIFFI(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$pushExternalAudioFrames$5(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V

    return-void
.end method

.method public static synthetic LJJII(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILjava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$sendSeiMessageKFrameOpt$25([ILjava/lang/String;Ljava/lang/Object;IZZI)V

    return-void
.end method

.method public static synthetic LJJIII(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$startPush$10(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic LJJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$switchSceneToLive$16()V

    return-void
.end method

.method public static synthetic LJJIIJZLJL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$setVeLivePusherObserver$6(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V

    return-void
.end method

.method public static synthetic LJJIIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$addUserMetaData$3(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private adaptBundle(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 8

    const-string v4, "LiveStream-VeLivePusher"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    :try_start_0
    sget-object v7, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVIntKeys:[Ljava/lang/String;

    array-length v5, v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v7, v3

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptBundle setInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVDoubleKeys:[Ljava/lang/String;

    array-length v5, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v7, v3

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVStringKeys:[Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherAVBooleanKeys:[Ljava/lang/String;

    array-length v2, v3

    :goto_3
    if-ge v6, v2, :cond_7

    aget-object v1, v3, v6

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const-string v0, "pusher adaptBundle Ex: "

    invoke-static {v1, v4, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private addInternalSEI()V
    .locals 7

    const-string v1, "source"

    const-string v2, "TTLiveSDK_Android"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    return-void
.end method

.method private createLivePusher(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/pusher/core/defs/VeLivePushState;Z)Lcom/ss/pusher/core/live/VeLivePusher;
    .locals 13

    new-instance v3, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAppInfo()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->getAppID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAppInfo()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAppInfo()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mProjectKey:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getmSdkParamsStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;-><init>(Landroid/content/Context;Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getIdcName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getIdcName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setAnchorNetIDCName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mStatisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setNoRoomUrlCheckFail(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0, p2}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setPushState(Lcom/ss/pusher/core/defs/VeLivePushState;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMockPusherFallback()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->initLiveInteractConfig()V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->buildRtcParameters()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0, v4}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setAnchorNetEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setAnchorNetRtcAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableALogMonitor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0, v4}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setALogMonitorEnable(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isGameDualDeviceMode:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Game:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setLiveType(Lcom/ss/pusher/core/live/VeLivePusherLiveType;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setBuildRtcParameters(Lorg/json/JSONObject;)V

    :goto_2
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveAuthString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveAuthString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setLiveAuthString(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(I)I

    move-result v5

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->syncParamsWithBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->build()Lcom/ss/pusher/core/live/VeLivePusher;

    move-result-object v2

    const/4 v12, 0x0

    const-string v1, "LiveStream-VeLivePusher"

    if-nez v2, :cond_b

    const/4 v6, 0x6

    const-string v0, "pusher mConfig.build(): null"

    invoke-static {v6, v1, v0, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getBuildPusherV2Guard()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->isAnchorNet()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorNetFallBack(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->fallbackListener:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;->onAnchorNetFallback()V

    :cond_5
    const/4 v7, 0x4

    const-string v8, "LiveStream-VeLivePusher"

    const-string v9, "pusher_fallback"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "anchorNetFallback -> pusher fallback, pusher-->"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-direct {v0, v5, v3}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v6

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V3:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    if-eq v6, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v6

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V4:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    if-eq v6, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isAnchorNetNoRoom:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "pusher setProperty width="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";isAnchorNetNoRoom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isAnchorNetNoRoom:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v1, v0, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mStatisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    invoke-virtual {v2, v0, v4}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setPusherEncodeResolution(II)V

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->configStreamOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamOrientation()Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v0, "orientation"

    invoke-direct {v4, v0, v3, v10}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/ss/pusher/core/live/VeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "pusher setProperty orientation: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamOrientation()Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0, v1, v3, v12}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2

    :cond_a
    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->pushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mPushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getPushSessionId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtmpPushSessionId(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v6, ""

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0, v10}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->setAnchorNetEnable(Z)V

    goto/16 :goto_2
.end method

.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "wss"

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private destroyInternal(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    const-string v5, ""

    const-string v4, "onDestroy"

    const-string v3, "pusher_api_call"

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pusher.onDestroy start, pusher-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getForceStopPushWhenPusherDestroy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->stopPush(Z)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/pusher/core/live/VeLivePusher;->release()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pusher.onDestroy end, pusher-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private initLiveInteractConfig()V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLiveInteractConfig:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;->setmUrlDispatcher(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;)V

    return-void
.end method

.method private isAnchorNet()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    return v0
.end method

.method private isEnableAnchorNetNoRoomInternal()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isAnchorNetNoRoom:Z

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V3:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLivePusher;->getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V4:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$addUserMetaData$3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.addUserMetaData$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindToRoom$18(Ljava/lang/String;)V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.bindToRoom$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->bindToRoom(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createLivePusher$0(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V
    .locals 6

    const-string v0, "VeLivePusherWrapper@9eaa.createLivePusher$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFixPushInterfaceCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->createLivePusher(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/pusher/core/defs/VeLivePushState;Z)Lcom/ss/pusher/core/live/VeLivePusher;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->createLivePusher(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/pusher/core/defs/VeLivePushState;Z)Lcom/ss/pusher/core/live/VeLivePusher;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    :goto_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v5, :cond_1

    const-string v4, "pusher_api_call"

    const-string v3, "createLivePusher"

    const-string v2, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createLivePusher end, pusher-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoRoomUrlCheckFail-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "VeLivePusherWrapper@9eaa.createLivePusher$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getNoRoomTaskId$14([Ljava/lang/String;)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.getNoRoomTaskId$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRtcTaskId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getRTCVideo$26([Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.getRTCVideo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRTCVideo()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$insertStandardLevel$29(IIII)V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.insertStandardLevel$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/pusher/core/live/VeLivePusher;->insertStandardLevel(IIII)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isEnableAnchorNetNoRoom$30([Z)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.isEnableAnchorNetNoRoom$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isEnableAnchorNetNoRoomInternal()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$23(Z)V
    .locals 1

    const-string v0, "VeLivePusherWrapper@9eaa.onDestroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFixPushInterfaceCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->destroyInternal(Z)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->destroyInternal(Z)V

    :goto_0
    const-string v0, "VeLivePusherWrapper@9eaa.onDestroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$pushExternalAudioFrames$5(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.pushExternalAudioFrames$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->pushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$pushExternalVideoFrames$4(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.pushExternalVideoFrames$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->pushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$recoverNormalLiving$12()V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.recoverNormalLiving$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRTCVideo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->startPush(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$resetLiveVideoPerformanceConfig$28([I)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.resetLiveVideoPerformanceConfig$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->resetLiveVideoPerformanceConfigInternal()I

    move-result v0

    aput v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendSeiMessage$24([ILjava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 10

    const-string v2, "VeLivePusherWrapper@9eaa.sendSeiMessage$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v9, p7

    move/from16 v8, p6

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move v7, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sendSeiMessageInternal(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    aput v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendSeiMessageKFrameOpt$25([ILjava/lang/String;Ljava/lang/Object;IZZI)V
    .locals 10

    const-string v2, "VeLivePusherWrapper@9eaa.sendSeiMessageKFrameOpt$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v9, p7

    move/from16 v8, p6

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move v7, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sendSeiMessageKFrameOptInternal(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    aput v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setProperty$1(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 4

    const-string v3, "VeLivePusherWrapper@9eaa.setProperty$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v2, :cond_0

    const-string v1, "LiveStream-VeLivePusher"

    const-string v0, "setProperty bundle -->"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v1}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->adaptBundle(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/pusher/core/base/TEBundle;)V

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;

    invoke-direct {v0, v1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UpdateExtraParams;-><init>(Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setProperty$2([ILcom/ss/pusher/core/defs/VeLiveProperty;)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.setProperty$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p2}, Lcom/ss/pusher/core/live/VeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p1, v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setVeLivePusherObserver$6(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.setVeLivePusherObserver$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mEventObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setVeLivePusherStatisticObserver$7(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.setVeLivePusherStatisticObserver$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mStatisticsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setVideoPerformanceConfig$27([IIII)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.setVideoPerformanceConfig$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->setVideoPerformanceConfigInternal(III)I

    move-result v0

    aput v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startAudioCapture$9()V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.startAudioCapture$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->startAudioCapture()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startPush$10(Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.startPush$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->startPush([Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startPush$11([Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "VeLivePusherWrapper@9eaa.startPush$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFixPushInterfaceCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->startPushInternale([Ljava/lang/String;Z)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->startPushInternale([Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "VeLivePusherWrapper@9eaa.startPush$2L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startVideoCapture$8()V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.startVideoCapture$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->startVideoCapture()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopAudioCapture$22()V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.stopAudioCapture$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->stopAudioCapture()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopNormalLiving$13()V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.stopNormalLiving$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->stopPush(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopPush$20(Z)V
    .locals 1

    const-string v0, "VeLivePusherWrapper@9eaa.stopPush$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFixPushInterfaceCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->stopPushInternal(Z)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->stopPushInternal(Z)V

    :goto_0
    const-string v0, "VeLivePusherWrapper@9eaa.stopPush$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopVideoCapture$21()V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.stopVideoCapture$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->stopVideoCapture()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$switchSceneToLinkMic$17(Ljava/lang/String;)V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.switchSceneToLinkMic$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lastRoomId:Ljava/lang/String;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->LinkMic:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mRtcScene:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isEnableAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLinkMic:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->switchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->bindToRoom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLinkMic:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->switchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;)V

    goto :goto_0
.end method

.method private synthetic lambda$switchSceneToLive$15()V
    .locals 3

    const-string v2, "VeLivePusherWrapper@9eaa.switchSceneToLive$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->Live:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mRtcScene:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isEnableAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLive:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->switchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lastRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->unbindFromRoom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePushScene;->VeLivePushSceneLive:Lcom/ss/pusher/core/defs/VeLivePushScene;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->switchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;)V

    goto :goto_0
.end method

.method private lambda$switchSceneToLive$16()V
    .locals 1

    const-string v0, "VeLivePusherWrapper@9eaa.switchSceneToLive$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFixPushInterfaceCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$switchSceneToLive$15()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->lambda$switchSceneToLive$15()V

    :goto_0
    const-string v0, "VeLivePusherWrapper@9eaa.switchSceneToLive$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$unbindFromRoom$19(Ljava/lang/String;)V
    .locals 2

    const-string v1, "VeLivePusherWrapper@9eaa.unbindFromRoom$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->unbindFromRoom(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private needRunTaskWithHandler()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAdmInited()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onAnchorNetStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->anchorNetRecover:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->addInternalSEI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->switchSceneToLive()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->tryInitAnchorNetRtcChannelId()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isAnchorNetNoRoom:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setVideoStrategyRunner(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRTCVideo()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v0, v1, Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V

    :cond_3
    return-void
.end method

.method private onRtmpPusherStart()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRtmpPusherStarted(Z)V

    return-void
.end method

.method private resetLiveVideoPerformanceConfigInternal()I
    .locals 3

    sget-object v2, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->resetLiveVideoPerformanceConfig()Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v2

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$2;->$SwitchMap$com$ss$pusher$core$defs$VeLivePerformanceLevelSetStatus:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private runTask(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeOrScheduleOnHandler(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private sendSeiMessageInternal(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_6

    move-object v5, p2

    instance-of v0, v5, Ljava/nio/ByteBuffer;

    const-string v2, "LiveStream-VeLivePusher"

    move-object v4, p1

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_0
    const-string v0, "A DirectByteBuffer is needed and its remaining size should equals to its capacity."

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const-string v1, "LiveStream-VeLivePusher"

    const-string v2, "When value is not a ByteBuffer, a valid key should be specified."

    const/4 v3, 0x0

    const-string v4, "LibRTMPTransport.java::addSeiField"

    const/16 v5, 0x2710

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceCheckRedundancy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)I

    const/4 v0, -0x2

    return v0

    :cond_2
    if-eqz v5, :cond_3

    instance-of v0, v5, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v5, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    instance-of v0, v5, Lorg/json/JSONArray;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_3
    const-string v0, "value is null"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getForceSendNullValueSei()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableFixSeiIssue()Z

    move-result v0

    move v8, p5

    move v7, p4

    move v6, p3

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual/range {v3 .. v8}, Lcom/ss/pusher/core/live/VeLivePusher;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I

    move-result v0

    return v0

    :cond_5
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/pusher/core/live/VeLivePusher;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private sendSeiMessageKFrameOptInternal(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->canSendNow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->onSend(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setVideoPerformanceConfigInternal(III)I
    .locals 3

    sget-object v2, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusher;->setVideoPerformanceConfig(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v2

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper$2;->$SwitchMap$com$ss$pusher$core$defs$VeLivePerformanceLevelSetStatus:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private startPushInternale([Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/live/VeLivePusher;->startPush([Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPush final urlList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "LiveStream-VeLivePusher"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mUrl:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mStarted:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->onAnchorNetStart()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->onRtmpPusherStart()V

    return-void
.end method

.method private stopPushInternal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->stopPush(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mStarted:Z

    return-void
.end method

.method private syncParamsWithBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    return-void
.end method

.method private tryInitAnchorNetRtcChannelId()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "LiveStream-VeLivePusher"

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInitAnchorNetRtcChannelId abort:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRtcRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorNetRtcChannelId(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAnchorNetRtcChannelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/0TVc;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TVc;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindToRoom(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0TVZ;

    invoke-direct {v0, p0, p1}, LX/0TVZ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public buildRtcParameters()Lorg/json/JSONObject;
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLiveInteractConfig:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig;->getmUrlDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;

    move-result-object v2

    const-string v0, "https://rtc-sg.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "https://rtcpc-access-sg.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "https://rtc-access-sg.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger-va.tiktokv.com/"

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "config_hosts"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "access_hosts"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.log_sdk_websocket_url"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.enable_augur"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRTCAugur()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rtc.enable_remove_scene_none"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRemoveSceneNone()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rtc.video_strategy_active_scene"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoStrategyActiveScene()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtc.enable_pre_get_config"

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->enablePreGetConfig()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rtc.user_region"

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/config/LiveInteractConfig$LiveUrlDispatcher;->userRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc.access_group_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isInitHost()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "host"

    :goto_0
    const-string v0, "rtc.live_role"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.env"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcParams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isGameDualDeviceMode:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "guest"

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    const-string v0, "rtc.live_type"

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public createLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->createLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V

    return-void
.end method

.method public createLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V
    .locals 1

    new-instance v0, LX/0TVK;

    invoke-direct {v0, p0, p1, p2}, LX/0TVK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLivePushState;Z)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLivePusherSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/live/LivePusherSessionVersion;->LiveStreamSession_V1:Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;

    move-result-object v0

    return-object v0
.end method

.method public getNoRoomTaskId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVL;

    invoke-direct {v0, p0, v2}, LX/0TVL;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRtcTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushState()Lcom/ss/pusher/core/defs/VeLivePushState;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mPushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    return-object v0
.end method

.method public getRTCVideo()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVO;

    invoke-direct {v0, p0, v2}, LX/0TVO;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher;->getRTCVideo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRtcScene()Lcom/ss/pusher/core/defs/VeLiveRtcScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mRtcScene:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    return-object v0
.end method

.method public insertStandardLevel(IIII)V
    .locals 1

    new-instance v0, LX/0TVe;

    invoke-direct/range {v0 .. v5}, LX/0TVe;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;IIII)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isEnableAnchorNetNoRoom()Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVV;

    invoke-direct {v0, p0, v2}, LX/0TVV;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Z)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->isEnableAnchorNetNoRoomInternal()Z

    move-result v0

    return v0
.end method

.method public mockFallBack()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mEventObserver:Lcom/ss/pusher/core/live/VeLivePusherObserver;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherFallBack:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v2

    const/4 v1, -0x1

    const-string v0, "Mock Test"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherObserver;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Z)V
    .locals 1

    new-instance v0, LX/0TVa;

    invoke-direct {v0, p0, p1}, LX/0TVa;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Z)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushExternalAudioFrames(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V
    .locals 1

    new-instance v0, LX/0TVN;

    invoke-direct {v0, p0, p1}, LX/0TVN;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushExternalVideoFrames(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 1

    new-instance v0, LX/0TVS;

    invoke-direct {v0, p0, p1}, LX/0TVS;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recoverNormalLiving()V
    .locals 1

    new-instance v0, LX/0TVm;

    invoke-direct {v0, p0}, LX/0TVm;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetLiveVideoPerformanceConfig()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVM;

    invoke-direct {v0, p0, v2}, LX/0TVM;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->resetLiveVideoPerformanceConfigInternal()I

    move-result v0

    return v0
.end method

.method public sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    move/from16 v9, p6

    move v8, p5

    move v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v1, LX/0TVP;

    invoke-direct/range {v1 .. v9}, LX/0TVP;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILjava/lang/String;Ljava/lang/Object;IZZI)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v3, v0

    return v0

    :cond_0
    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sendSeiMessageInternal(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0
.end method

.method public sendSeiMessageKFrameOpt(Ljava/lang/String;Ljava/lang/Object;IZZI)I
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    move/from16 v9, p6

    move v8, p5

    move v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v1, LX/0TVW;

    invoke-direct/range {v1 .. v9}, LX/0TVW;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILjava/lang/String;Ljava/lang/Object;IZZI)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v3, v0

    return v0

    :cond_0
    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sendSeiMessageKFrameOptInternal(Ljava/lang/String;Ljava/lang/Object;IZZI)I

    move-result v0

    return v0
.end method

.method public setAnchorNetRecover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->anchorNetRecover:Z

    return-void
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method

.method public setEGLVersion(I)V
    .locals 0

    return-void
.end method

.method public setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVJ;

    invoke-direct {v0, p0, v2, p1}, LX/0TVJ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILcom/ss/pusher/core/defs/VeLiveProperty;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget v0, v2, v3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public setProperty(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v1, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    new-instance v0, LX/0TVQ;

    invoke-direct {v0, p0, v1}, LX/0TVQ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRtcScene(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported api"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setRtcScene(Lcom/ss/pusher/core/defs/VeLiveRtcScene;Z)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported api"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTTLHSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setVeLivePusherObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 1

    new-instance v0, LX/0TVX;

    invoke-direct {v0, p0, p1}, LX/0TVX;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/live/VeLivePusherObserver;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVeLivePusherStatisticObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 1

    new-instance v0, LX/0TVU;

    invoke-direct {v0, p0, p1}, LX/0TVU;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoPerformanceConfig(III)I
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->needRunTaskWithHandler()Z

    move-result v0

    move v6, p3

    move v5, p2

    move v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->pusherWorkHandler:Landroid/os/Handler;

    new-instance v1, LX/0TVT;

    invoke-direct/range {v1 .. v6}, LX/0TVT;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[IIII)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v3, v0

    return v0

    :cond_0
    invoke-direct {v2, v4, v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->setVideoPerformanceConfigInternal(III)I

    move-result v0

    return v0
.end method

.method public setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mVideoStrategyRunner:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->setVideoStrategyRunner(Ljava/lang/Object;)V

    return-void
.end method

.method public startAudioCapture()V
    .locals 1

    new-instance v0, LX/0TVd;

    invoke-direct {v0, p0}, LX/0TVd;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPush(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0TVi;

    invoke-direct {v0, p0, p1, p2}, LX/0TVi;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startPush([Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0TVR;

    invoke-direct {v0, p0, p1, p2}, LX/0TVR;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startVideoCapture()V
    .locals 1

    new-instance v0, LX/0TVj;

    invoke-direct {v0, p0}, LX/0TVj;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAudioCapture()V
    .locals 1

    new-instance v0, LX/0TVf;

    invoke-direct {v0, p0}, LX/0TVf;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopNormalLiving()V
    .locals 1

    new-instance v0, LX/0TVb;

    invoke-direct {v0, p0}, LX/0TVb;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPush(Z)V
    .locals 1

    new-instance v0, LX/0TVk;

    invoke-direct {v0, p0, p1}, LX/0TVk;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Z)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopVideoCapture()V
    .locals 1

    new-instance v0, LX/0TVY;

    invoke-direct {v0, p0}, LX/0TVY;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchSceneToLinkMic(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0TVh;

    invoke-direct {v0, p0, p1}, LX/0TVh;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchSceneToLive()V
    .locals 1

    new-instance v0, LX/0TVl;

    invoke-direct {v0, p0}, LX/0TVl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbindFromRoom(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0TVg;

    invoke-direct {v0, p0, p1}, LX/0TVg;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->mLivePusher:Lcom/ss/pusher/core/live/VeLivePusher;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I

    :cond_0
    return-void
.end method

.method public updatePushStreamData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
