.class public final LX/0uGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput p1, p0, LX/0uGM;->LL:F

    iput-object p2, p0, LX/0uGM;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0uGM;->LLILL:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, LX/0uGM;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0uGM;->LLILLJJLI:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget v1, p0, LX/0uGM;->LL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LX/0uGM;->LL:F

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, LX/0uGM;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/0uGM;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, LX/0uGM;->LLILIL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v4, p0, LX/0uGM;->LLILL:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/0uGM;->LLILIL:Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v4, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catchall_1
    move-exception v0

    :catch_0
    :cond_1
    throw v0

    :catch_1
    move-object v1, v3

    :catch_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_2
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uGM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0uGM;->LLILLJJLI:Lcom/lynx/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-interface {v3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxUI@818d.takeScreenshot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0uGM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
