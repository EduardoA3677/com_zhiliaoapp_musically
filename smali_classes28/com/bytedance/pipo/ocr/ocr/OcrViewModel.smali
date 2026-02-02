.class public final Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0tPi;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public final LLILLL:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILLL:Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static iu2(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    :try_start_0
    move-object v2, p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 p0, 0x1

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final hu2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILLL:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x18

    const/high16 v5, 0x43870000    # 270.0f

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x1

    const-string v8, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMuLgQZ4xz0cPlfu9XPSXA5"

    if-lt v1, v0, :cond_3

    :try_start_1
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v10}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v9, v0}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_1

    :goto_0
    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/high16 v5, 0x42b40000    # 90.0f

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->iu2(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILLL:Landroid/app/Application;

    invoke-static {v0, p1}, LX/0HDq;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v9, v0}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_3

    :goto_2
    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/high16 v5, 0x42b40000    # 90.0f

    :cond_6
    :goto_3
    :try_start_5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->iu2(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static {v2, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v4
.end method
