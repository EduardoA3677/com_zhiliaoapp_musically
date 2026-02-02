.class public Lcom/ss/ttm/player/TTPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIL:LX/0Zlw;

.field public static LJIILIIL:I

.field public static LJIILJJIL:[I

.field public static LJIILL:Ljava/lang/String;

.field public static final LJIILLIIL:Ljava/lang/String;


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0Zpf;

.field public LIZJ:LX/0Zpi;

.field public LIZLLL:LX/0Zkn;

.field public final LJ:Landroid/content/Context;

.field public volatile LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

.field public volatile LJI:LX/0Zpg;

.field public volatile LJII:Z

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public final LJIIJJI:LX/0Zph;

.field public mMediaDataSource:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->LJIILLIIL:Ljava/lang/String;

    const-class v2, Lcom/ss/ttm/player/TTPlayer;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Z7m;->LIZ()V

    invoke-static {}, Lcom/ss/ttm/player/TTPlayerInitializer;->LIZ()V

    sget-object v0, LX/0Z7m;->LJ:Ljava/lang/String;

    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->LJIILLIIL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->LIZJ()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LX/0Z7m;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public constructor <init>(IIJLandroid/content/Context;)V
    .locals 10

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ:Z

    iput v6, v4, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    new-instance v0, LX/0Zph;

    invoke-direct {v0}, LX/0Zph;-><init>()V

    iput-object v0, v4, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    move-object v5, p5

    iput-object v5, v4, Lcom/ss/ttm/player/TTPlayer;->LJ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/ttm/player/TTPlayer;->LIZIZ:LX/0Zpf;

    sget-object v9, Lcom/ss/ttm/player/TTPlayer;->LJIILL:Ljava/lang/String;

    move v8, p2

    move v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/ss/ttm/player/TTPlayer;->_create(Landroid/content/Context;IIILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "yafeng playerid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v4, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "create TTPlayer:%x"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayerJava"

    invoke-static {v4, v0, v1}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v4, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create native player is fail."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ()V
    .locals 4

    sget v0, Lcom/ss/ttm/player/TTPlayer;->LJIILIIL:I

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v3, v0, [I

    sput-object v3, Lcom/ss/ttm/player/TTPlayer;->LJIILJJIL:[I

    const/4 v2, 0x0

    :cond_0
    sget-object v0, Lcom/ss/ttm/player/AudioFormats;->LIZ:[I

    aget v0, v0, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x11

    if-lt v2, v1, :cond_0

    sput v1, Lcom/ss/ttm/player/TTPlayer;->LJIILIIL:I

    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->LJIILJJIL:[I

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setSupprotSampleRates([II)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(I)J
    .locals 1

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayer;->_getDemuxerFactory(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIIJJI()V
    .locals 0

    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->_initCpuManager()V

    return-void
.end method

.method public static final LJJIIZ(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    return-void
.end method

.method public static final native _close(J)V
.end method

.method private final native _create(Landroid/content/Context;IIILjava/lang/String;)J
.end method

.method public static final native _createDefaultConfig()J
.end method

.method public static final native _getAppPath()Ljava/lang/String;
.end method

.method public static final native _getCurrentPosition(J)I
.end method

.method public static final native _getDemuxerFactory(I)J
.end method

.method public static final native _getDoubleValue(JID)D
.end method

.method public static final native _getDuration(J)I
.end method

.method public static final native _getFloatValue(JIF)F
.end method

.method public static final native _getIntValue(JII)I
.end method

.method public static final native _getJObjectValue(JI)Ljava/lang/Object;
.end method

.method public static final native _getLongValue(JIJ)J
.end method

.method public static final native _getPlayerMetrics(J)Ljava/lang/Object;
.end method

.method public static final native _getStreamInfo(J)[Ljava/lang/Object;
.end method

.method public static final native _getStringValue(JI)Ljava/lang/String;
.end method

.method public static final native _getSubtitleContent(JI)Ljava/lang/String;
.end method

.method public static final native _getVideoHeight(J)I
.end method

.method public static final native _getVideoWidth(J)I
.end method

.method public static final native _initCpuManager()V
.end method

.method public static final native _isLooping(J)I
.end method

.method public static final native _isPlaying(J)I
.end method

.method public static final native _mouseEvent(JIII)V
.end method

.method public static final native _operateReparent(JLandroid/view/SurfaceControl;IIZ)I
.end method

.method public static final native _pause(J)I
.end method

.method public static final native _prepare(J)I
.end method

.method public static final native _prevClose(J)V
.end method

.method public static final native _registerNativeMdl(J)I
.end method

.method public static final native _registerPlayerInfo()V
.end method

.method public static final native _release(J)V
.end method

.method public static final native _reset(J)I
.end method

.method public static final native _rotateCamera(JFF)V
.end method

.method public static final native _seek(JI)I
.end method

.method public static final native _seek2(JII)I
.end method

.method public static final native _setABRStrategy(JLcom/ss/ttm/player/ABRStrategy;)V
.end method

.method public static final native _setAIBarrageInfo(JLcom/ss/ttm/player/MaskInfo;)V
.end method

.method public static final native _setAudioProcessor(JLcom/ss/ttm/player/AudioProcessor;)V
.end method

.method public static final native _setConfig(JJ)V
.end method

.method public static final native _setDataSource(JLcom/ss/ttm/player/IMediaDataSource;)V
.end method

.method public static final native _setDataSource(JLjava/lang/String;)V
.end method

.method public static final native _setDataSourceFd(JI)V
.end method

.method public static final native _setDoubleValue(JID)I
.end method

.method public static final native _setFloatValue(JIF)I
.end method

.method public static final native _setFloatValueArray(J[I[F)I
.end method

.method public static final native _setGlobalIntForKey(II)V
.end method

.method public static final native _setIntValue(JII)I
.end method

.method public static final native _setIntValueArray(J[I[I)I
.end method

.method public static final native _setLayerCallback(JI)V
.end method

.method public static final native _setLoadControl(JLcom/ss/ttm/player/LoadControl;)V
.end method

.method public static final native _setLongValue(JIJ)I
.end method

.method public static final native _setLongValueArray(J[I[J)I
.end method

.method public static final native _setLooping(JI)V
.end method

.method public static final native _setMaskInfo(JLcom/ss/ttm/player/MaskInfo;)V
.end method

.method public static final native _setMediaTransport(JLcom/ss/ttm/player/MediaTransport;)V
.end method

.method public static final native _setStringValue(JILjava/lang/String;)I
.end method

.method public static final native _setStringValueArray(J[I[Ljava/lang/String;)I
.end method

.method public static final native _setSubInfo(JLcom/ss/ttm/player/SubInfo;)V
.end method

.method public static final native _setSupportFormatNB(I)V
.end method

.method public static final native _setSupprotSampleRates([II)V
.end method

.method public static final native _setSurfaceValue(JJ)I
.end method

.method public static final native _setTraitObject(JIILcom/ss/ttm/player/TraitObject;)V
.end method

.method public static final native _setVideoLayer(JLcom/ss/ttm/player/TTPlayerSurface;)I
.end method

.method public static final native _setVideoSubSurface(JLandroid/view/Surface;I)I
.end method

.method public static final native _setVideoSurface(JLandroid/view/Surface;)I
.end method

.method public static final native _setVolume(JFF)V
.end method

.method public static final native _setupMediaCodec(J)I
.end method

.method public static final native _start(J)I
.end method

.method public static final native _stop(J)V
.end method

.method public static final native _switchStream(JII)V
.end method

.method public static final native _takeScreenshot(J)V
.end method

.method public static final getCrashPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThreadPoolStackSize()I
    .locals 2

    const/16 v1, 0x19

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC1DecPoolV2Flags()I
    .locals 2

    const/16 v1, 0x42

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC1DecPoolV2MaxUseCount()I
    .locals 2

    const/16 v1, 0x41

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC1DecPoolV2Size()I
    .locals 2

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC2DecPoolSize()I
    .locals 2

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC2DecPoolV2Flags()I
    .locals 2

    const/16 v1, 0x3d

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC2DecPoolV2MaxUseCount()I
    .locals 2

    const/16 v1, 0x3c

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC2DecPoolV2Size()I
    .locals 2

    const/16 v1, 0x3b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC2StackSizeValue()I
    .locals 2

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static getVC2ThreadPriorityValue()I
    .locals 2

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static isEnableSmartPipeline()I
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableVC1DecPoolV2()I
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableVC2DecPool()I
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableVC2DecPoolV2()I
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableVC2ThreadPriority()I
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isEnableVC2ThreadPriorityLite()I
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isIPPlayer()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mIsIPCPlayer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v0
.end method

.method public static isUseThreadV2()I
    .locals 2

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public static isUsedThreadPool()I
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static isVC2StackSizeOpt()I
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public static registerNativeMdl(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->_registerNativeMdl(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v2, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "acquire SurfaceControl holder first time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-nez v0, :cond_0

    sget-object v0, LX/0ZpX;->LIZ:LX/0ZpW;

    invoke-virtual {v0, p0}, LX/0ZpW;->LIZ(Ljava/lang/Object;)Lcom/ss/ttm/player/TTPlayerSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v2, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "use current SurfaceControl holder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Z)I
    .locals 11

    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    const/4 v10, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerSurface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v9, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJII:Z

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v8}, Lcom/ss/ttm/player/TTPlayer;->_setLayerCallback(JI)V

    :cond_0
    iput-boolean v7, p0, Lcom/ss/ttm/player/TTPlayer;->LJII:Z

    :cond_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ:Z

    const-string v2, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "bind SurfaceControl holder to core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/TTPlayer;->LJIJ(Lcom/ss/ttm/player/TTPlayerSurface;)V

    :cond_2
    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3}, Lcom/ss/ttm/player/TTPlayer;->_setVideoLayer(JLcom/ss/ttm/player/TTPlayerSurface;)I

    move-result v10

    :cond_3
    iget v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/TTPlayer;->LJIJ(Lcom/ss/ttm/player/TTPlayerSurface;)V

    :cond_4
    return v10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v2, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "reparent only"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/TTPlayer;->LJIJ(Lcom/ss/ttm/player/TTPlayerSurface;)V

    return v8

    :cond_6
    return v10
.end method

.method public final LJ(FI)F
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p2, p1}, Lcom/ss/ttm/player/TTPlayer;->_getFloatValue(JIF)F

    move-result v0

    return v0
.end method

.method public final LJFF(II)I
    .locals 2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_1
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_2
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_3
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_4
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_5
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_6
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getDuration(J)I

    move-result v0

    return v0

    :pswitch_7
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getCurrentPosition(J)I

    move-result v0

    return v0

    :pswitch_8
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getVideoWidth(J)I

    move-result v0

    return v0

    :pswitch_9
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getVideoHeight(J)I

    move-result v0

    return v0

    :pswitch_a
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_isLooping(J)I

    move-result v0

    return v0

    :pswitch_b
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_isPlaying(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_getIntValue(JII)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9ca5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJI(IJ)J
    .locals 2

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_getLongValue(JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(I)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getJObjectValue(JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_getPlayerMetrics(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x447

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->LJIILLIIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x88c5

    if-ne p1, v0, :cond_5

    iget-object v6, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZpX;->LIZ:LX/0ZpW;

    iget-object v0, v0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v6, LX/0Zph;->LIZIZ:Ljava/util/Map;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "pool_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/0Zph;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const-string v7, "up_wrapper"

    if-lez v0, :cond_1

    iget-wide v2, v6, LX/0Zph;->LIZLLL:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    iget-object v1, v6, LX/0Zph;->LIZIZ:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, v6, LX/0Zph;->LIZJ:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    iget-wide v0, v6, LX/0Zph;->LJ:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    iget-object v2, v6, LX/0Zph;->LIZIZ:Ljava/util/Map;

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "ac_holder"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v4, v6, LX/0Zph;->LJ:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    iget-wide v2, v6, LX/0Zph;->LJFF:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    iget-object v1, v6, LX/0Zph;->LIZIZ:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v6, LX/0Zph;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Log info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Zph;->LIZ:Z

    iget-object v0, v6, LX/0Zph;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :cond_5
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_getSubtitleContent(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/view/SurfaceControl;IIZ)I
    .locals 9

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move v8, p4

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/ttm/player/TTPlayer;->_operateReparent(JLandroid/view/SurfaceControl;IIZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayer;->_pause(J)I

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayer;->_prepare(J)I

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "release TTPlayer:%x"

    invoke-static {v4, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayerJava"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ:Z

    iput-object v5, p0, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayer;->_release(J)V

    iput-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    :cond_0
    iput-object v5, p0, Lcom/ss/ttm/player/TTPlayer;->LIZIZ:LX/0Zpf;

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    iget-boolean v0, v2, LX/0Zpg;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v1, "<SC>-wrapper"

    const-string v0, "release failed, reparent not done"

    invoke-static {v3, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "setSurfaceControl release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0Zpg;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0Zpg;->LIZIZ:Lcom/ss/ttm/player/TTPlayerSurface;

    invoke-static {v0, v3, v4, v4, v4}, LX/0ZpY;->LIZ(Lcom/ss/ttm/player/TTPlayerSurface;Landroid/view/SurfaceControl;IIZ)I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v2, LX/0Zpg;->LIZIZ:Lcom/ss/ttm/player/TTPlayerSurface;

    iput-boolean v4, v2, LX/0Zpg;->LIZLLL:Z

    :cond_1
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, v4, v4, v4}, Lcom/ss/ttm/player/TTPlayer;->LJIIL(Landroid/view/SurfaceControl;IIZ)I

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJ(Lcom/ss/ttm/player/TTPlayerSurface;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Zpg;->LIZ(Lcom/ss/ttm/player/TTPlayerSurface;)I

    monitor-exit v4

    return-void

    :cond_0
    iget-object v3, v1, LX/0Zpg;->LIZ:Landroid/view/SurfaceControl;

    iget v2, v1, LX/0Zpg;->LJFF:I

    iget v1, v1, LX/0Zpg;->LJI:I

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/ttm/player/TTPlayer;->LJIIL(Landroid/view/SurfaceControl;IIZ)I

    monitor-exit v4

    return-void

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJI()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayer;->_reset(J)I

    return-void
.end method

.method public final LJIJJ(II)V
    .locals 6

    iget v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget v0, v4, LX/0Zpg;->LJFF:I

    if-ne v0, p1, :cond_0

    iget v0, v4, LX/0Zpg;->LJI:I

    if-ne v0, p2, :cond_0

    const-string v1, "<SC>-wrapper"

    const-string v0, "same size"

    invoke-static {v3, v1, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "setSurfaceControl to resize w-h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/0Zpg;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/0Zpg;->LIZIZ:Lcom/ss/ttm/player/TTPlayerSurface;

    iget-object v0, v4, LX/0Zpg;->LIZ:Landroid/view/SurfaceControl;

    invoke-static {v1, v0, p1, p2, v5}, LX/0ZpY;->LIZ(Lcom/ss/ttm/player/TTPlayerSurface;Landroid/view/SurfaceControl;IIZ)I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/0Zpg;->LIZLLL:Z

    iput p1, v4, LX/0Zpg;->LJFF:I

    iput p2, v4, LX/0Zpg;->LJI:I

    :cond_1
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string v1, "<SC>-wrapper"

    const-string v0, "resize failed, width or height is invalid"

    invoke-static {v3, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, p1, p2, v5}, Lcom/ss/ttm/player/TTPlayer;->LJIIL(Landroid/view/SurfaceControl;IIZ)I

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJJLI(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_seek(JI)I

    return-void
.end method

.method public final LJIL(II)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_seek2(JII)I

    return-void
.end method

.method public final LJJ(Lcom/ss/ttm/player/ABRStrategy;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setABRStrategy(JLcom/ss/ttm/player/ABRStrategy;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Lcom/ss/ttm/player/MaskInfo;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setAIBarrageInfo(JLcom/ss/ttm/player/MaskInfo;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setAudioProcessor(JLcom/ss/ttm/player/AudioProcessor;)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0g3T;)V
    .locals 4

    invoke-interface {p1}, LX/0g3R;->getNativeHandle()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttm/player/TTPlayer;->_setConfig(JJ)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setDataSource(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setDataSourceFd(JI)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(FI)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p2, p1}, Lcom/ss/ttm/player/TTPlayer;->_setFloatValue(JIF)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(II)I
    .locals 6

    const/16 v0, 0x6f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/16 v4, 0x13

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    sget-object v0, LX/0Zpo;->LIZ:[I

    aget v0, v0, v2

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->_setSupprotSampleRates([II)V

    return v5

    :cond_2
    const v0, 0xa94e

    if-ne p1, v0, :cond_3

    iput p2, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIJ:I

    return v5

    :cond_3
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setIntValue(JII)I

    move-result v0

    return v0
.end method

.method public final LJJIJ(Lcom/ss/ttm/player/LoadControl;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setLoadControl(JLcom/ss/ttm/player/LoadControl;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(IJ)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->_setLongValue(JIJ)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setLooping(JI)V

    return-void
.end method

.method public final LJJIJIL(Lcom/ss/ttm/player/MaskInfo;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setMaskInfo(JLcom/ss/ttm/player/MaskInfo;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(J)V
    .locals 4

    iget-wide v2, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const/16 v1, 0x10

    long-to-int v0, p1

    invoke-static {v2, v3, v1, v0}, Lcom/ss/ttm/player/TTPlayer;->_setIntValue(JII)I

    return-void
.end method

.method public final LJJIJLIJ(ILjava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setStringValue(JILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJIL(Lcom/ss/ttm/player/SubInfo;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/ttm/player/TTPlayer;->_setSubInfo(JLcom/ss/ttm/player/SubInfo;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(ILcom/ss/ttm/player/TraitObject;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/ss/ttm/player/TraitObject;->LIZ:I

    :goto_0
    invoke-static {v1, v2, p1, v0, p2}, Lcom/ss/ttm/player/TTPlayer;->_setTraitObject(JIILcom/ss/ttm/player/TraitObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJJJ(ILandroid/view/Surface;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p1}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSubSurface(JLandroid/view/Surface;I)I

    :cond_0
    return-void
.end method

.method public final LJJJI(Landroid/view/Surface;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ:Z

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttm/player/TTPlayer;->_setVideoSurface(JLandroid/view/Surface;)I

    :cond_1
    return-void
.end method

.method public final LJJJIL(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_setVolume(JFF)V

    return-void
.end method

.method public final LJJJJ()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setupMediaCodec(J)I

    return-void
.end method

.method public final LJJJJI()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayer;->_start(J)I

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayer;->_stop(J)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(II)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->_switchStream(JII)V

    return-void
.end method

.method public didReceivePacket(IJJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p4, p5, p6}, LX/0Zpi;->LIZIZ(IJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public frameDTSNotify(IJJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p4, p5}, LX/0Zpi;->LIZ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getStrategyParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->LIZLLL:LX/0Zkn;

    if-eqz v1, :cond_0

    check-cast v1, LX/0ZiV;

    invoke-virtual {v1, p1}, LX/0ZiV;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public onAbrDecisionInfo(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Zpi;->LIZJ(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0Zpi;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onLiveFirstSeiUpdate(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "TTPlayerJava"

    const-string v0, "receive first live sei"

    invoke-static {v2, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zpi;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onLogInfo(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZIZ:LX/0Zpf;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LX/0Zpf;->LIZLLL(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onNotify(IIILjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZIZ:LX/0Zpf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zpf;->LIZJ:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIL(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onSurfaceConsumerChanged(Lcom/ss/ttm/player/TTPlayerSurface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onSurfaceConsumerDestroyed(Lcom/ss/ttm/player/TTPlayerSurface;)V
    .locals 3

    const-string v1, "TTPlayerJava"

    const-string v0, "onSurfaceConsumerDestroyed"

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

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
    sget-object v0, LX/0ZpX;->LIZ:LX/0ZpW;

    invoke-virtual {v0, p1}, LX/0ZpW;->LIZJ(Lcom/ss/ttm/player/TTPlayerSurface;)V

    return-void
.end method

.method public onSurfaceConsumerError(Lcom/ss/ttm/player/TTPlayerSurface;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/ttm/player/TTPlayerSurface;->LIZJ:Z

    return-void
.end method

.method public receiveBinarySei(Ljava/nio/ByteBuffer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zpi;->LJFF(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final takeScreenshotComplete(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0Zpi;->LJ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
