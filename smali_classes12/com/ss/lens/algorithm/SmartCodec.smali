.class public Lcom/ss/lens/algorithm/SmartCodec;
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

.method public static INVOKESTATIC_com_ss_lens_algorithm_SmartCodec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetSmartCodecBufferOutput(JLcom/ss/lens/algorithm/SmartCodecResult;)Lcom/ss/lens/algorithm/SmartCodecResult;
.end method

.method private native nativeGetSmartCodecGLOutput(JLcom/ss/lens/algorithm/SmartCodecResult;)Lcom/ss/lens/algorithm/SmartCodecResult;
.end method

.method private native nativeInitSmartCodec(IIIIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeReleaseSmartCodec(J)V
.end method

.method private native nativeSmartCodecBufferProcess(J[BIIFFI)I
.end method

.method private native nativeSmartCodecGLProcess(JIII[FFFI)I
.end method


# virtual methods
.method public GetSmartCodecBufferOutput(Lcom/ss/lens/algorithm/SmartCodecResult;)Lcom/ss/lens/algorithm/SmartCodecResult;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/lens/algorithm/SmartCodec;->nativeGetSmartCodecBufferOutput(JLcom/ss/lens/algorithm/SmartCodecResult;)Lcom/ss/lens/algorithm/SmartCodecResult;

    move-result-object v0

    return-object v0
.end method

.method public GetSmartCodecGLOutput(Lcom/ss/lens/algorithm/SmartCodecResult;)Lcom/ss/lens/algorithm/SmartCodecResult;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/ss/lens/algorithm/SmartCodec;->nativeGetSmartCodecGLOutput(JLcom/ss/lens/algorithm/SmartCodecResult;)Lcom/ss/lens/algorithm/SmartCodecResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized InitSmartCodec(IIIIFILcom/ss/lens/algorithm/SmartCodec$Preset;Lcom/ss/lens/algorithm/SmartCodec$InputMode;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 20

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/SmartCodec;->isLibLoaded:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/SmartCodec;->INVOKESTATIC_com_ss_lens_algorithm_SmartCodec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/SmartCodec;->INVOKESTATIC_com_ss_lens_algorithm_SmartCodec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/SmartCodec;->INVOKESTATIC_com_ss_lens_algorithm_SmartCodec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/ss/lens/algorithm/SmartCodec;->INVOKESTATIC_com_ss_lens_algorithm_SmartCodec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    monitor-exit v7

    return v6

    :goto_1
    :try_start_5
    sput-boolean v5, Lcom/ss/lens/algorithm/SmartCodec;->isLibLoaded:Z

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v10, p4

    move/from16 v11, p3

    move/from16 v8, p2

    move-object/from16 v18, p12

    move/from16 v9, p1

    move/from16 v19, p11

    invoke-direct/range {v7 .. v19}, Lcom/ss/lens/algorithm/SmartCodec;->nativeInitSmartCodec(IIIIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v7

    return v6

    :cond_1
    monitor-exit v7

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public ReleaseSmartCodec()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/SmartCodec;->nativeReleaseSmartCodec(J)V

    iput-wide v1, p0, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    return-void
.end method

.method public SmartCodecBufferProcess([BIIIFFI)I
    .locals 12

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move v7, p2

    if-lez v7, :cond_0

    move v8, p3

    if-lez v8, :cond_0

    move/from16 v11, p7

    move/from16 v10, p6

    move-object v6, p1

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Lcom/ss/lens/algorithm/SmartCodec;->nativeSmartCodecBufferProcess(J[BIIFFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public SmartCodecProcess(III[FFFI)I
    .locals 13

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/SmartCodec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move v7, p2

    if-lez v7, :cond_0

    move/from16 v8, p3

    if-lez v8, :cond_0

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move v6, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/lens/algorithm/SmartCodec;->nativeSmartCodecGLProcess(JIII[FFFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
