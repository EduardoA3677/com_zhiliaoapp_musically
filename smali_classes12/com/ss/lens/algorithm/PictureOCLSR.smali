.class public Lcom/ss/lens/algorithm/PictureOCLSR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isLibLoaded:Z


# instance fields
.field public mNativePtr:J

.field public maxHeight:I

.field public maxWidth:I

.field public minHeight:I

.field public minWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    iput v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minHeight:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minWidth:I

    return-void
.end method

.method public static INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeInitPictureOclSr(Ljava/lang/String;III)J
.end method

.method private native nativePictureOclSrProcess(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private native nativeReleasePictureOclSr(J)V
.end method


# virtual methods
.method public declared-synchronized InitPictureOclSr(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/PictureOCLSR;->isLibLoaded:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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
    sput-boolean v6, Lcom/ss/lens/algorithm/PictureOCLSR;->isLibLoaded:Z

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
    iget v2, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    iget v1, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->nativeInitPictureOclSr(Ljava/lang/String;III)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->mNativePtr:J

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

.method public declared-synchronized InitPictureOclSr(Ljava/lang/String;I)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/PictureOCLSR;->isLibLoaded:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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
    sput-boolean v6, Lcom/ss/lens/algorithm/PictureOCLSR;->isLibLoaded:Z

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
    iget v1, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/ss/lens/algorithm/PictureOCLSR;->nativeInitPictureOclSr(Ljava/lang/String;III)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->mNativePtr:J

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

.method public declared-synchronized InitPictureOclSr(Ljava/lang/String;IIIII)Z
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    if-gt p3, p4, :cond_3

    if-gt p5, p6, :cond_3

    if-lez p3, :cond_3

    if-lez p5, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/PictureOCLSR;->isLibLoaded:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "fastcv"

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/ss/lens/algorithm/PictureOCLSR;->INVOKESTATIC_com_ss_lens_algorithm_PictureOCLSR_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

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
    sput-boolean v5, Lcom/ss/lens/algorithm/PictureOCLSR;->isLibLoaded:Z

    :cond_0
    iput p6, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    iput p5, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minHeight:I

    iput p4, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    iput p3, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minWidth:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v6

    :cond_1
    :try_start_6
    iget v1, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/ss/lens/algorithm/PictureOCLSR;->nativeInitPictureOclSr(Ljava/lang/String;III)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v6

    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    return v6
.end method

.method public IsSrSupport(Landroid/graphics/Bitmap;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minWidth:I

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    if-gt v2, v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minHeight:I

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public declared-synchronized PictureOclSrProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit8 v0, v3, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_2

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minWidth:I

    if-lt v3, v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxWidth:I

    if-gt v3, v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->minHeight:I

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->maxHeight:I

    if-gt v1, v0, :cond_1

    iget-wide v0, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/lens/algorithm/PictureOCLSR;->nativePictureOclSrProcess(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ReleasePictureOclSr()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lens/algorithm/PictureOCLSR;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/lens/algorithm/PictureOCLSR;->nativeReleasePictureOclSr(J)V

    return-void
.end method
