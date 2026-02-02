.class public Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static librarylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNativeObj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "c++_shared"

    const-string v1, "aaudio"

    const-string v2, "ttcrypto"

    const-string v3, "bytenn"

    const-string v4, "yuv"

    const-string v5, "fdk-aac"

    const-string v6, "bytevc0"

    const-string v7, "bytevc1enc"

    const-string v8, "iesapplogger"

    const-string v9, "ttboringssl"

    const-string v10, "lens"

    const-string v11, "ttffmpeg"

    const-string v12, "vcbasekit"

    const-string v13, "ttquic"

    const-string v14, "IESSaliency"

    const-string v15, "bytebench"

    const-string v16, "keva"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    const-string v0, "audioeffect"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    const-string v6, "volcenginertc"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/effect/VideoEffectUtilsWrapper;->getEffectLibs()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    const-string v0, "ttlivestreamercore"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    const-string v0, "avframework"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    const-string v0, "livepusher"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catchall_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v6}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->INVOKESTATIC_com_ss_ttlivestreamer_core_engine_MediaEngineFactory_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_3
    const-string v0, "vcbasekit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "com.ss.ttm.vcshared.VCBaseKitLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "loadLibrary"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    move-exception v3

    const-string v2, "MediaEngineFactory"

    const-string v1, "VCBaseKitLoader.loadLibrary() failed."

    const/4 v0, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->INVOKESTATIC_com_ss_ttlivestreamer_core_engine_MediaEngineFactory_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->mNativeObj:J

    return-void
.end method

.method public static INVOKESTATIC_com_ss_ttlivestreamer_core_engine_MediaEngineFactory_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static checkLicense(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeCheckLicense(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static create()Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetMediaEngineFactory()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    invoke-direct {v0, v3, v4}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLibrarylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->librarylist:Ljava/util/List;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 7

    const-string v6, ")"

    const-string v5, "Loading library lib"

    const-string v4, "MediaEngineFactory"

    const/4 v3, 0x5

    :try_start_0
    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so done ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeCheckLicense(Ljava/lang/String;)I
.end method

.method private native nativeCreateAudioTrack(JLcom/ss/ttlivestreamer/core/engine/AudioSource;Ljava/lang/String;)J
.end method

.method private native nativeCreateMediaEncodeStream(JLcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;)J
.end method

.method private native nativeCreateVideoTrack(JLcom/ss/ttlivestreamer/core/engine/VideoSource;Ljava/lang/String;)J
.end method

.method public static native nativeGetMediaEngineFactory()J
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeSetStatisticsType(I)V
.end method

.method public static native nativeSetupClassLoader()V
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setLevel(I)V

    return-void
.end method


# virtual methods
.method public createAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioSource;)Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public createAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    .locals 5

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeCreateAudioTrack(JLcom/ss/ttlivestreamer/core/engine/AudioSource;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioTrack;-><init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createMediaEncodeStream(Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;)Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createMediaEncodeStream(Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Z)Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    move-result-object v0

    return-object v0
.end method

.method public createMediaEncodeStream(Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Z)Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->mNativeObj:J

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeCreateMediaEncodeStream(JLcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-direct {v3, v0, v1, v5}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;-><init>(JLcom/ss/ttlivestreamer/core/engine/Transport;)V

    invoke-virtual {v3, p4}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->createNativeAudioMixer()V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->createNativeVideoMixer()V

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->nativeGetVsyncModule(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/VsyncModule;-><init>(J)V

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/core/engine/Transport;->setVysncModule(Lcom/ss/ttlivestreamer/core/engine/VsyncModule;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public createVideoTrack(Lcom/ss/ttlivestreamer/core/engine/VideoSource;)Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createVideoTrack(Lcom/ss/ttlivestreamer/core/engine/VideoSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public createVideoTrack(Lcom/ss/ttlivestreamer/core/engine/VideoSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
    .locals 5

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeCreateVideoTrack(JLcom/ss/ttlivestreamer/core/engine/VideoSource;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;-><init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeReleaseRef(J)V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStatisticsType(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeSetStatisticsType(I)V

    return-void
.end method
