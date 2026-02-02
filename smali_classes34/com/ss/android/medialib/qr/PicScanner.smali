.class public Lcom/ss/android/medialib/qr/PicScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public handle:J

.field public listener:LX/14rs;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/medialib/qr/PicScanner;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetEnigmaResult(J)Lcom/ss/android/medialib/model/EnigmaResult;
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStart(JLandroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/medialib/qr/PicScanner;->nativeGetEnigmaResult(J)Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/medialib/model/EnigmaResult;->getResult()[Lcom/ss/android/medialib/model/Enigma;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    :cond_1
    return-object v1
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResult(Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v1, "PicScanner"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "PicScanner"

    const-string v0, "release skip"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/medialib/qr/PicScanner;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setListener(LX/14rs;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/medialib/qr/PicScanner;->success:Z

    iget-wide v0, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/qr/PicScanner;->nativeStart(JLandroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return v2
.end method

.method public start(Ljava/lang/String;Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 11

    iget-wide v3, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget v1, p2, Lcom/ss/android/medialib/qr/ScanSettings;->width:I

    iget v0, p2, Lcom/ss/android/medialib/qr/ScanSettings;->height:I

    invoke-static {p1, v1, v0}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v1, v7, v8

    const v0, 0x3d0900

    if-le v1, v0, :cond_1

    int-to-float v1, v7

    int-to-float v0, v8

    mul-float/2addr v1, v0

    const v0, 0x4a742400    # 4000000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v10, 0x1

    move v6, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    throw v1

    :catch_0
    move-object v2, v4

    goto :goto_2

    :catch_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/ss/android/medialib/qr/PicScanner;->start(Landroid/graphics/Bitmap;Lcom/ss/android/medialib/qr/ScanSettings;)I

    move-result v0

    return v0

    :catchall_1
    move-exception v1

    :cond_4
    throw v1

    :catch_2
    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    const/4 v0, -0x3

    return v0

    :catch_3
    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 v0, -0x2

    return v0
.end method

.method public stop()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/medialib/qr/PicScanner;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/medialib/qr/PicScanner;->nativeStop(J)V

    return-void
.end method
