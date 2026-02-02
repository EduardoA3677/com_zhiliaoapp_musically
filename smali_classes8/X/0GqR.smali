.class public final LX/0GqR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0ADV;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x2d0

    const/16 v3, 0x500

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {}, LX/0ADV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    :cond_0
    :goto_1
    invoke-static {}, LX/0ADV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v0

    aget v0, v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v1

    aget v1, v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v1

    if-eqz v1, :cond_5

    aget v0, v1, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v0, v1, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x2d0

    const/16 v1, 0x500

    goto :goto_2
.end method

.method public static LIZ(Ljava/lang/String;LX/0Gld;II)Lcom/ss/android/ugc/aweme/photo/PhotoContext;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " totalPss: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-ne v1, v5, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    :cond_0
    invoke-static {v6, v4, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move-object v6, v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0Xgf;

    invoke-direct {v4, v5}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoServiceMonitor===> enter bitmap.compress "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoServiceMonitor===> return bitmap.compress"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    if-nez v3, :cond_3

    const-string v0, "compress bitmap fail"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->fromUpload(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/photo/PhotoContext;

    move-result-object v7

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_4
    const-string v0, "bitmap = null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoServiceMonitor===> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-object v7
.end method
