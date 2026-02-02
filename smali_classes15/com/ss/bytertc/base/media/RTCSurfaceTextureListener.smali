.class public Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final key:Ljava/lang/String;

.field public nativeSurfaceHelperHandle:J

.field public textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->textureView:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->key:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    :goto_0
    iput-wide p2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->nativeSurfaceHelperHandle:J

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0TZl;

    invoke-direct/range {v2 .. v7}, LX/0TZl;-><init>(Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;Landroid/graphics/SurfaceTexture;JLjava/lang/String;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;Landroid/graphics/SurfaceTexture;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->lambda$new$0(Landroid/graphics/SurfaceTexture;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;JLjava/lang/String;)V
    .locals 3

    const-string v2, "RTCSurfaceTextureListener@4fc4.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3, v0, p4}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->nativeSurfaceHelperHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->key:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->nativeSurfaceHelperHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->key:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public resetCallback()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->nativeSurfaceHelperHandle:J

    iget-object v1, p0, Lcom/ss/bytertc/base/media/RTCSurfaceTextureListener;->textureView:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
