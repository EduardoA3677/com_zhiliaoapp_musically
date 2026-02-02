.class public Lcom/ss/lens/algorithm/VideoNNSR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoNNSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoNNSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoNNSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoNNSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoNNSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoNNSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v0, "lens"

    invoke-static {v0}, Lcom/ss/lens/algorithm/VideoNNSR;->INVOKESTATIC_com_ss_lens_algorithm_VideoNNSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_lens_algorithm_VideoNNSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetVideoNNSrOutput(J)I
.end method

.method private native nativeInitVideoNNSr(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeReleaseVideoNNSr(J)V
.end method

.method private native nativeVideoNNSrOesProcess(JI[FZ)I
.end method

.method private native nativeVideoNNSrProcess(JIZ)I
.end method


# virtual methods
.method public GetVideoNNSrOutput()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/VideoNNSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/VideoNNSR;->nativeGetVideoNNSrOutput(J)I

    move-result v0

    return v0
.end method

.method public InitVideoNNSr(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p6}, Lcom/ss/lens/algorithm/VideoNNSR;->nativeInitVideoNNSr(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/VideoNNSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method public ReleaseVideoNNSr()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/VideoNNSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/VideoNNSR;->nativeReleaseVideoNNSr(J)V

    return-void
.end method

.method public VideoNNSrOesProcess(I[FZ)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/lens/algorithm/VideoNNSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move v8, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/lens/algorithm/VideoNNSR;->nativeVideoNNSrOesProcess(JI[FZ)I

    move-result v0

    return v0
.end method

.method public VideoNNSrProcess(IZ)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/lens/algorithm/VideoNNSR;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/lens/algorithm/VideoNNSR;->nativeVideoNNSrProcess(JIZ)I

    move-result v0

    return v0
.end method
