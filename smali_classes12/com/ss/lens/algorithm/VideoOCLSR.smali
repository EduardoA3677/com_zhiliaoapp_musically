.class public Lcom/ss/lens/algorithm/VideoOCLSR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isLibLoaded:Z

.field public static mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;


# instance fields
.field public mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetVideoOclSrOutput(J)I
.end method

.method private native nativeInitVideoOclSr(Ljava/lang/String;IZZII)J
.end method

.method private native nativeReleaseVideoOclSr(J)V
.end method

.method private native nativeVideoOclSrOesProcess(JIII[FZ)I
.end method

.method private native nativeVideoOclSrProcess(JIIIZ)I
.end method

.method public static declared-synchronized setOutLoader(Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;)V
    .locals 2

    const-class v1, Lcom/ss/lens/algorithm/VideoOCLSR;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public GetVideoOclSrOutput()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeGetVideoOclSrOutput(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized InitVideoOclSr(Ljava/lang/String;IZ)Z
    .locals 13

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/VideoOCLSR;->isLibLoaded:Z

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    if-eqz v1, :cond_0

    const-string v0, "c++_shared"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    const-string v0, "fastcv"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    const-string v0, "bytenn"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    if-eqz v1, :cond_1

    const-string v0, "lens"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return v5

    :cond_1
    :try_start_4
    const-string v0, "lens"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    return v5

    :cond_2
    :goto_1
    :try_start_6
    sput-boolean v10, Lcom/ss/lens/algorithm/VideoOCLSR;->isLibLoaded:Z

    :cond_3
    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v6

    return v5

    :cond_4
    const/16 v11, 0x2d0

    const/16 v12, 0x5a0

    :try_start_7
    move/from16 v9, p3

    move v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeInitVideoOclSr(Ljava/lang/String;IZZII)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    return v5

    :cond_5
    monitor-exit v6

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized InitVideoOclSr(Ljava/lang/String;IZII)Z
    .locals 13

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/VideoOCLSR;->isLibLoaded:Z

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    if-eqz v1, :cond_0

    const-string v0, "c++_shared"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    const-string v0, "fastcv"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    const-string v0, "bytenn"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    if-eqz v1, :cond_1

    const-string v0, "lens"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return v5

    :cond_1
    :try_start_4
    const-string v0, "lens"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    return v5

    :cond_2
    :goto_1
    :try_start_6
    sput-boolean v10, Lcom/ss/lens/algorithm/VideoOCLSR;->isLibLoaded:Z

    :cond_3
    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v6

    return v5

    :cond_4
    :try_start_7
    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v9, p3

    move v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeInitVideoOclSr(Ljava/lang/String;IZZII)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    return v5

    :cond_5
    monitor-exit v6

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized InitVideoOclSr(Ljava/lang/String;IZZII)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/VideoOCLSR;->isLibLoaded:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    if-eqz v1, :cond_0

    const-string v0, "c++_shared"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    const-string v0, "fastcv"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    const-string v0, "bytenn"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sget-object v1, Lcom/ss/lens/algorithm/VideoOCLSR;->mLoaderListener:Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;

    if-eqz v1, :cond_1

    const-string v0, "lens"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/VideoOCLSR$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_4
    const-string v0, "lens"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v5

    :cond_2
    :goto_1
    :try_start_6
    sput-boolean v6, Lcom/ss/lens/algorithm/VideoOCLSR;->isLibLoaded:Z

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v5

    :cond_4
    :try_start_7
    invoke-direct/range {p0 .. p6}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeInitVideoOclSr(Ljava/lang/String;IZZII)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v5

    :cond_5
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ReleaseVideoOclSr()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeReleaseVideoOclSr(J)V

    return-void
.end method

.method public VideoOclSrOesProcess(III[FZ)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move v7, p2

    if-lez v7, :cond_0

    move v8, p3

    if-lez v8, :cond_0

    move/from16 v10, p5

    move-object v9, p4

    move v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeVideoOclSrOesProcess(JIII[FZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public VideoOclSrProcess(IIIZ)I
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/VideoOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move v7, p2

    if-lez v7, :cond_0

    move v8, p3

    if-lez v8, :cond_0

    move v9, p4

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/lens/algorithm/VideoOCLSR;->nativeVideoOclSrProcess(JIIIZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
