.class public Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final key:Ljava/lang/String;

.field public nativeSurfaceHelperHandle:J

.field public surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;JLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->nativeSurfaceHelperHandle:J

    iput-object p1, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->surfaceView:Landroid/view/SurfaceView;

    iput-object p4, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->key:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->nativeSurfaceHelperHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/0TZm;

    invoke-direct/range {v4 .. v9}, LX/0TZm;-><init>(Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;Landroid/view/Surface;JLjava/lang/String;)V

    invoke-static {v1, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;Landroid/view/Surface;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->lambda$new$0(Landroid/view/Surface;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/Surface;JLjava/lang/String;)V
    .locals 3

    const-string v2, "RTCSurfaceViewListener@a975.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v1, p1, :cond_0

    invoke-static {p2, p3, v1, p4}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public resetCallback()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->nativeSurfaceHelperHandle:J

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->nativeSurfaceHelperHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->nativeSurfaceHelperHandle:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->key:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->nativeSurfaceHelperHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/RTCSurfaceViewListener;->key:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/base/media/RTCSurfaceHelper;->nativeSetRenderTarget(JLandroid/view/Surface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
