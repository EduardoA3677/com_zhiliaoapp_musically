.class public Lcom/ss/lens/algorithm/OnekeyRec;
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

.method public static INVOKESTATIC_com_ss_lens_algorithm_OnekeyRec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetOnekeyRecOutput(J)I
.end method

.method private native nativeInitOnekeyRec(Ljava/lang/String;ZZZZZZII)J
.end method

.method private native nativeOnekeyRecProcess(JIII[FZ)I
.end method

.method private native nativeReleaseOnekeyRec(J)V
.end method


# virtual methods
.method public GetOnekeyRecOutput()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/OnekeyRec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/OnekeyRec;->nativeGetOnekeyRecOutput(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized InitOnekeyRec(Ljava/lang/String;ZZZZZZII)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/OnekeyRec;->isLibLoaded:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/OnekeyRec;->INVOKESTATIC_com_ss_lens_algorithm_OnekeyRec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/OnekeyRec;->INVOKESTATIC_com_ss_lens_algorithm_OnekeyRec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/OnekeyRec;->INVOKESTATIC_com_ss_lens_algorithm_OnekeyRec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/ss/lens/algorithm/OnekeyRec;->INVOKESTATIC_com_ss_lens_algorithm_OnekeyRec_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    return v5

    :goto_1
    :try_start_5
    sput-boolean v6, Lcom/ss/lens/algorithm/OnekeyRec;->isLibLoaded:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_6
    invoke-direct/range {p0 .. p9}, Lcom/ss/lens/algorithm/OnekeyRec;->nativeInitOnekeyRec(Ljava/lang/String;ZZZZZZII)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/OnekeyRec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v5

    :cond_2
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OnekeyRecProcess(III[FZ)I
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/OnekeyRec;->mNativePtr:J

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

    invoke-direct/range {v3 .. v10}, Lcom/ss/lens/algorithm/OnekeyRec;->nativeOnekeyRecProcess(JIII[FZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ReleaseOnekeyRec()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/OnekeyRec;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/OnekeyRec;->nativeReleaseOnekeyRec(J)V

    return-void
.end method
