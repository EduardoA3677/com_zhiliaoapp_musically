.class public final LX/13nZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;)V
    .locals 0

    iput-object p1, p0, LX/13nZ;->LIZ:Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 13

    const-string v2, "LiveCoverCameraFragment"

    iget-object v4, p0, LX/13nZ;->LIZ:Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    array-length v0, p1

    const/4 v7, 0x0

    invoke-static {p1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZLL:LX/13nd;

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, v3, LX/13nd;->LIZLLL:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, v3, LX/13nd;->LIZLLL:I

    if-ne v0, v12, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13nc;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13PU;->LIZIZ(Landroid/content/Context;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-boolean v0, v3, LX/13nc;->LLILL:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v7, v1

    const/4 v5, 0x0

    if-ltz v7, :cond_3

    :goto_1
    if-ltz v5, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v1, v0

    invoke-static {v6, v7, v5, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    if-nez v6, :cond_6

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v5, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v6, v3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_2
    :try_start_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLILZ:Landroid/net/Uri;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0XgX;->LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-boolean v12, v4, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLIZLLLIL:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDnewuxPUCCZWJ1srJeuBS9Wv+ZJRcu6NkKycVGrXt"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method
