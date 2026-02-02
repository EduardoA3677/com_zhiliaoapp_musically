.class public final LX/13nY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;)V
    .locals 0

    iput-object p1, p0, LX/13nY;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 14

    const-string v1, "LiveCoverCameraFragment"

    iget-object v4, p0, LX/13nY;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    array-length v0, p1

    const/4 v8, 0x0

    invoke-static {p1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILJIL:LX/13na;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, v3, LX/13na;->LIZLLL:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, v3, LX/13na;->LIZLLL:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v9, v8

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v2}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->SN()LX/13nb;

    move-result-object v0

    iget-boolean v0, v0, LX/13nb;->LLILL:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float/2addr v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-int v8, v2

    const/4 v7, 0x0

    if-ltz v8, :cond_3

    :goto_0
    if-ltz v7, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v0, v8, 0x2

    sub-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v2, v0

    invoke-static {v3, v8, v7, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-int v7, v2

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v3, v6, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_1
    :try_start_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLIZLLLIL:Landroid/net/Uri;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0XgX;->LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-boolean v13, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILLL:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJI:Z

    if-nez v0, :cond_9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAft9O7gmP3cGrqQiZpzfk86EUk+SdIiFGM="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
