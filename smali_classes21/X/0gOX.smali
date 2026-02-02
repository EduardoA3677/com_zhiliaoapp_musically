.class public final LX/0gOX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/SurfaceView;LX/0gOf;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v2, v1, v0}, LX/0gOX;->LIZIZ(Landroid/view/SurfaceView;LX/0gOf;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/SurfaceView;LX/0gOf;IILandroid/graphics/Bitmap$Config;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/0gOa;

    invoke-direct {v3, p1, v4}, LX/0gOa;-><init>(LX/0gOf;Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/0g8a;->LIZIZ(Landroid/view/Surface;)LX/0gAs;

    move-result-object v5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v2, "GetVideoFrameUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitmap. use surfaceControlSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0gAs;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0gAs;->LIZJ()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0gHb;->LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_2

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getVideoFrameCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

    :cond_2
    sget-object v0, LX/0gHb;->LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v2, v4, v3, v1, v0}, LX/0hVj;->LIZIZ(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0gHb;->LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_4

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getVideoFrameCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

    :cond_4
    sget-object v0, LX/0gHb;->LJIILIIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {p0, v4, v3, v1, v0}, LX/0hVj;->LIZJ(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    invoke-interface {p1, v1}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/TextureView;LX/0gOf;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0gOf;->LIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method
