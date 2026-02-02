.class public Lcom/ss/lyrax/engine/LyraxEngineImpl;
.super Lcom/ss/lyrax/ILyraxEngine;
.source "SourceFile"


# static fields
.field public static mLibraryLoaded:Z

.field public static volatile mRootGlesVersion:Lcom/ss/bytertc/engine/GLESVersion;

.field public static final sRtcLoadStatReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;


# instance fields
.field public appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

.field public final handle:J

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    invoke-direct {v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;-><init>()V

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mRootGlesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoadStatReports:Ljava/util/Map;

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->loadSoFile()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/engine/LyraxEngineOption;)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/lyrax/ILyraxEngine;-><init>()V

    new-instance v0, LX/0TXM;

    invoke-direct {v0, p0}, LX/0TXM;-><init>(Lcom/ss/lyrax/engine/LyraxEngineImpl;)V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    iget-boolean v0, p1, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    iget-object v2, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->eglContext:Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->glesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    new-instance v0, Lcom/ss/lyrax/engine/LyraxEngineImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/engine/LyraxEngineImpl$1;-><init>(Lcom/ss/lyrax/engine/LyraxEngineImpl;)V

    invoke-static {v2, v1, v0}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->init(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lcom/ss/lyrax/engine/LyraxEglEnvironment$EglInitEventListener;)V

    :cond_0
    invoke-static {p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeCreateEngine(Lcom/ss/lyrax/engine/LyraxEngineOption;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    iget-object v0, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeGetDestroyEngine()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    iget-object v0, p1, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    iget-object v0, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->get(Landroid/content/Context;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    iget-object v1, v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->register(Landroid/content/Context;Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    iget-boolean v0, p1, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/lyrax/ILyraxEngine;->getAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create LyraxEngine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKESTATIC_com_ss_lyrax_engine_LyraxEngineImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/lyrax/engine/LyraxEngineImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->lambda$new$0(I)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->getNativePtr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "active"

    :goto_0
    new-instance v1, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v1, v0}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/engine/LyraxAttributeKey;->APP_STATE:Lcom/ss/lyrax/engine/LyraxAttributeKey;

    invoke-virtual {p0, v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    return-void

    :cond_1
    const-string v0, "background"

    goto :goto_0
.end method

.method public static loadSoFile()V
    .locals 5

    sget-object v4, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoadStatReports:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-boolean v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mLibraryLoaded:Z

    const-string v3, "volcenginertc"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->ALREADY_LOADED:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    invoke-virtual {v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->loadLibrary()V

    return-void

    :cond_0
    sget-object v2, Lcom/ss/lyrax/ILyraxEngine;->mRtcNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    const/4 v1, 0x1

    const-string v0, "bytenn"

    if-eqz v2, :cond_2

    sput-boolean v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mLibraryLoaded:Z

    invoke-interface {v2, v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mLibraryLoaded:Z

    sget-object v0, Lcom/ss/lyrax/ILyraxEngine;->mRtcNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    invoke-interface {v0, v3}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v1, v0

    sput-boolean v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mLibraryLoaded:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->LOADED_SUCCESS:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    sget-object v0, Lcom/ss/lyrax/ILyraxEngine;->mRtcNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->setLoaderClassName(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    sget-boolean v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mLibraryLoaded:Z

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->setLoadResult(Z)V

    sget-object v2, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->setLoadTimeStampMs(J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->LOADED_ERROR:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->INVOKESTATIC_com_ss_lyrax_engine_LyraxEngineImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->INVOKESTATIC_com_ss_lyrax_engine_LyraxEngineImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mLibraryLoaded:Z

    sget-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->LOADED_SUCCESS:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoaderInfo:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;

    const-string v0, "System.loader"

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->setLoaderClassName(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LyraxEngineImpl"

    const-string v0, "Failed to load native library: volcenginertc"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoadStatReports:Ljava/util/Map;

    sget-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->LOADED_ERROR:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static native nativeCreateEngine(Lcom/ss/lyrax/engine/LyraxEngineOption;)J
.end method

.method public static native nativeCreateNetProber(JLcom/ss/lyrax/net/LyraxNetProberOption;)J
.end method

.method public static native nativeCreatePublisher(JLcom/ss/lyrax/publisher/LyraxPublisherOption;)J
.end method

.method public static native nativeCreateRoom(JLcom/ss/lyrax/room/LyraxRoomOption;)J
.end method

.method public static native nativeCreateSubscriber(JLcom/ss/lyrax/subscriber/LyraxSubscriberOption;)J
.end method

.method public static native nativeDisableDownlinkAudioSelection(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEnableAudioPropertiesReport(JLcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeEnableDownlinkAudioSelection(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeEquals(JJ)Z
.end method

.method public static native nativeGetAudioModule(J)J
.end method

.method public static native nativeGetDestroyEngine()J
.end method

.method public static native nativeGetNetworkTimeInfo(J)J
.end method

.method public static native nativeGetVideoTargetDecoderDescriptions(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeReportEvent(JLjava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetBusinessID(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetCellularEnhancement(JLcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetInAnchorNet(JZ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetListener(JLcom/ss/lyrax/engine/ILyraxEngineListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetLyraxAttribute(JLcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetLyraxScene(JLcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetPerformanceGrade(JLcom/ss/lyrax/engine/LyraxStrategyGrade;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetStrategyInfo(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoBitrateGearTable(JLjava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation
.end method

.method public static native nativeSetVideoStrategyRunner(JLcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public createNetProber(Lcom/ss/lyrax/net/LyraxNetProberOption;)Lcom/ss/lyrax/ILyraxNetProber;
    .locals 5

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeCreateNetProber(JLcom/ss/lyrax/net/LyraxNetProberOption;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/lyrax/net/LyraxNetProberImpl;

    invoke-direct {v0, v3, v4}, Lcom/ss/lyrax/net/LyraxNetProberImpl;-><init>(J)V

    return-object v0
.end method

.method public createPublisher(Lcom/ss/lyrax/publisher/LyraxPublisherOption;)Lcom/ss/lyrax/ILyraxPublisher;
    .locals 5

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeCreatePublisher(JLcom/ss/lyrax/publisher/LyraxPublisherOption;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;

    invoke-direct {v0, v3, v4}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;-><init>(J)V

    return-object v0
.end method

.method public createRoom(Lcom/ss/lyrax/room/LyraxRoomOption;)Lcom/ss/lyrax/ILyraxRoom;
    .locals 5

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeCreateRoom(JLcom/ss/lyrax/room/LyraxRoomOption;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/lyrax/room/LyraxRoomImpl;

    invoke-direct {v0, v3, v4}, Lcom/ss/lyrax/room/LyraxRoomImpl;-><init>(J)V

    return-object v0
.end method

.method public createSubscriber(Lcom/ss/lyrax/subscriber/LyraxSubscriberOption;)Lcom/ss/lyrax/ILyraxSubscriber;
    .locals 5

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeCreateSubscriber(JLcom/ss/lyrax/subscriber/LyraxSubscriberOption;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;

    invoke-direct {v0, v3, v4}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;-><init>(J)V

    return-object v0
.end method

.method public disableDownlinkAudioSelection()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeDisableDownlinkAudioSelection(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const-string v1, "java_dispose"

    const-string v0, "lyrax java engine dispose"

    invoke-virtual {p0, v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->get(Landroid/content/Context;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->appStateCallback:Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->unRegister(Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;)Lcom/ss/bytertc/engine/utils/AppMonitor;

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/utils/AppMonitor;->release(Landroid/content/Context;)Z

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeDispose(J)V

    return-void
.end method

.method public enableAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeEnableAudioPropertiesReport(JLcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public enableDownlinkAudioSelection(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeEnableDownlinkAudioSelection(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/lyrax/engine/LyraxEngineImpl;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    check-cast p1, Lcom/ss/lyrax/engine/LyraxEngineImpl;

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeEquals(JJ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeGetDestroyEngine()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAudioModule()Lcom/ss/lyrax/ILyraxAudio;
    .locals 5

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeGetAudioModule(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/lyrax/audio/LyraxAudioImpl;

    invoke-direct {v0, v3, v4}, Lcom/ss/lyrax/audio/LyraxAudioImpl;-><init>(J)V

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    return-wide v0
.end method

.method public getNetworkTimeInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeGetNetworkTimeInfo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTargetDecoderDescriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeGetVideoTargetDecoderDescriptions(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeReportEvent(JLjava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setBusinessID(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetBusinessID(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setCellularEnhancement(Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetCellularEnhancement(JLcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setInAnchorNet(Z)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetInAnchorNet(JZ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/ss/lyrax/engine/ILyraxEngineListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->sRtcLoadStatReports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ss/lyrax/engine/ILyraxEngineListener;->onNativeLibraryLoadInfo(Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mRootGlesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    invoke-interface {p1, v0}, Lcom/ss/lyrax/engine/ILyraxEngineListener;->onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V

    :cond_1
    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetListener(JLcom/ss/lyrax/engine/ILyraxEngineListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setLyraxAttribute(Lcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetLyraxAttribute(JLcom/ss/lyrax/engine/LyraxAttributeKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setLyraxScene(Lcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetLyraxScene(JLcom/ss/lyrax/engine/LyraxScene;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setPerformanceGrade(Lcom/ss/lyrax/engine/LyraxStrategyGrade;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetPerformanceGrade(JLcom/ss/lyrax/engine/LyraxStrategyGrade;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setStrategyInfo(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetStrategyInfo(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoBitrateGearTable(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoBitrateGearTableItem;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetVideoBitrateGearTable(JLjava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoStrategyRunner(Lcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->nativeSetVideoStrategyRunner(JLcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method
