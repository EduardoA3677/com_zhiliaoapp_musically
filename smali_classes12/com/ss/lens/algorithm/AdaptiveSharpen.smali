.class public Lcom/ss/lens/algorithm/AdaptiveSharpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isLibLoaded:Z


# instance fields
.field public mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_lens_algorithm_AdaptiveSharpen_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAdaptiveSharpenProcess(JIII[FZIFFFI)I
.end method

.method private native nativeGetAdaptiveSharpenOutput(J)I
.end method

.method private native nativeInitAdaptiveSharpen(ZIII)J
.end method

.method private native nativeReleaseAdaptiveSharpen(J)V
.end method


# virtual methods
.method public AdaptiveSharpenOesProcess(III[FZIFFFI)I
    .locals 16

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/AdaptiveSharpen;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move/from16 v7, p2

    if-lez v7, :cond_0

    move/from16 v8, p3

    if-lez v8, :cond_0

    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->nativeAdaptiveSharpenProcess(JIII[FZIFFFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AdaptiveSharpenProcess(IIIZIFFFI)I
    .locals 16

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/AdaptiveSharpen;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move/from16 v7, p2

    if-lez v7, :cond_0

    move/from16 v8, p3

    if-lez v8, :cond_0

    const/4 v9, 0x0

    move/from16 v15, p9

    move/from16 v14, p8

    move/from16 v13, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->nativeAdaptiveSharpenProcess(JIII[FZIFFFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public GetAdaptiveSharpenOutput()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/AdaptiveSharpen;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->nativeGetAdaptiveSharpenOutput(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized InitAdaptiveSharpen(ZIII)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/AdaptiveSharpen;->isLibLoaded:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->INVOKESTATIC_com_ss_lens_algorithm_AdaptiveSharpen_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->INVOKESTATIC_com_ss_lens_algorithm_AdaptiveSharpen_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->INVOKESTATIC_com_ss_lens_algorithm_AdaptiveSharpen_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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
    const-string v0, "lens"

    invoke-static {v0}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->INVOKESTATIC_com_ss_lens_algorithm_AdaptiveSharpen_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v6

    :goto_1
    :try_start_5
    sput-boolean v5, Lcom/ss/lens/algorithm/AdaptiveSharpen;->isLibLoaded:Z

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->nativeInitAdaptiveSharpen(ZIII)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/AdaptiveSharpen;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v6

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ReleaseAdaptiveSharpen()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/AdaptiveSharpen;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/AdaptiveSharpen;->nativeReleaseAdaptiveSharpen(J)V

    return-void
.end method
