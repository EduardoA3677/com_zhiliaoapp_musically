.class public Lcom/ss/pusher/core/engine/MediaEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeObj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "c++_shared"

    const-string v1, "ttcrypto"

    const-string v2, "yuv"

    const-string v3, "bytevc0"

    const-string v4, "bytevc1enc"

    const-string v5, "ttboringssl"

    const-string v6, "ttffmpeg"

    const-string v7, "vcbasekit"

    const-string v8, "ttquic"

    const-string v9, "fdk_aac"

    const-string v10, "livepusher"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->INVOKESTATIC_com_ss_pusher_core_engine_MediaEngineFactory_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/pusher/core/engine/MediaEngineFactory;->mNativeObj:J

    return-void
.end method

.method public static INVOKESTATIC_com_ss_pusher_core_engine_MediaEngineFactory_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lcom/ss/pusher/core/engine/MediaEngineFactory;
    .locals 5

    invoke-static {}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeGetMediaEngineFactory()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/pusher/core/engine/MediaEngineFactory;

    invoke-direct {v0, v3, v4}, Lcom/ss/pusher/core/engine/MediaEngineFactory;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static loadLibrary()V
    .locals 0

    invoke-static {}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 7

    const-string v6, ")"

    const-string v5, "Loading library lib"

    const-string v4, "MediaEngineFactory"

    const/4 v3, 0x5

    :try_start_0
    invoke-static {p0}, Lcom/ss/pusher/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

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

    invoke-static {v3, v4, v1, v0}, Lcom/ss/pusher/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v4, v0, v2}, Lcom/ss/pusher/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCreateMediaEncodeStream(JLcom/ss/pusher/core/engine/VideoEncoderFactory;Lcom/ss/pusher/core/engine/AudioEncoderFactory;)J
.end method

.method public static native nativeGetMediaEngineFactory()J
.end method

.method private native nativeSetStatisticsType(I)V
.end method

.method public static native nativeSetupClassLoader()V
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/pusher/core/utils/AVLog;->setLevel(I)V

    return-void
.end method


# virtual methods
.method public createMediaEncodeStream(Lcom/ss/pusher/core/engine/VideoEncoderFactory;Lcom/ss/pusher/core/engine/AudioEncoderFactory;)Lcom/ss/pusher/core/engine/MediaEncodeStream;
    .locals 6

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/MediaEngineFactory;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeCreateMediaEncodeStream(JLcom/ss/pusher/core/engine/VideoEncoderFactory;Lcom/ss/pusher/core/engine/AudioEncoderFactory;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-direct {v3, v1, v2}, Lcom/ss/pusher/core/engine/MediaEncodeStream;-><init>(J)V

    :cond_1
    return-object v3
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/pusher/core/engine/MediaEngineFactory;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/pusher/core/base/JniCommon;->nativeReleaseRef(J)V

    iput-wide v1, p0, Lcom/ss/pusher/core/engine/MediaEngineFactory;->mNativeObj:J
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

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeSetStatisticsType(I)V

    return-void
.end method
