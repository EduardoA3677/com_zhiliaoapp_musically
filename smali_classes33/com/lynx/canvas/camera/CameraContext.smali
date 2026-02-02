.class public Lcom/lynx/canvas/camera/CameraContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13nq;


# direct methods
.method public constructor <init>(LX/13nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/canvas/camera/CameraContext;->LIZ:LX/13nq;

    return-void
.end method

.method public static native nativeOnCameraCallback(JLcom/lynx/canvas/camera/CameraContext;II)V
.end method

.method public static native nativeOnCameraErrorCallback(JLjava/lang/String;)V
.end method

.method public static requestCamera(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move v6, p6

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    move-object v5, p5

    move-object v0, p0

    move p0, v7

    invoke-static/range {v0 .. v8}, Lcom/lynx/canvas/camera/CameraContext;->requestCameraWithCustomSize(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static requestCameraWithCustomSize(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    new-instance v1, LX/13nr;

    invoke-direct {v1}, LX/13nr;-><init>()V

    iput-object p3, v1, LX/13nr;->LIZIZ:Ljava/lang/String;

    iput-object p4, v1, LX/13nr;->LIZ:Ljava/lang/String;

    iput-object p5, v1, LX/13nr;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/13nt;

    invoke-direct {v0, p7, p8}, LX/13nt;-><init>(II)V

    iput-object v0, v1, LX/13nr;->LIZLLL:LX/13nt;

    iput-boolean p6, v1, LX/13nr;->LJ:Z

    const-class v0, LX/10HP;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, LX/10HP;

    const-string v2, "CameraContext"

    if-nez v0, :cond_0

    const-string v0, "camera service not found"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraErrorCallback(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/10HP;->LIZ()LX/13nq;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "service create camera return null"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraErrorCallback(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4, v1}, LX/13nq;->LIZ(LX/13nr;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera request error with config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraErrorCallback(JLjava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/lynx/canvas/camera/CameraContext;

    invoke-direct {v1, v4}, Lcom/lynx/canvas/camera/CameraContext;-><init>(LX/13nq;)V

    invoke-interface {v4}, LX/13nq;->getWidth()I

    move-result p0

    invoke-interface {v4}, LX/13nq;->getHeight()I

    move-result v5

    if-eqz p0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "downgrade size origin w: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resolution: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x120

    const/16 v5, 0x160

    :cond_4
    :goto_0
    invoke-static {p1, p2, v1, p0, v5}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraCallback(JLcom/lynx/canvas/camera/CameraContext;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request camera success with config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "medium"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "high"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x2d0

    const/16 v5, 0x500

    goto :goto_0

    :cond_6
    const/16 v5, 0x280

    const/16 p0, 0x1e0

    goto :goto_0
.end method


# virtual methods
.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->LIZ:LX/13nq;

    invoke-interface {v0}, LX/13nq;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->LIZ:LX/13nq;

    invoke-interface {v0}, LX/13nq;->play()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v1, "CameraContext"

    const-string v0, "CameraContext release"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->LIZ:LX/13nq;

    invoke-interface {v0}, LX/13nq;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->LIZ:LX/13nq;

    return-void
.end method

.method public setupPreviewTexture(Lcom/lynx/canvas/SurfaceTextureWrapper;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/camera/CameraContext;->LIZ:LX/13nq;

    iget-object v0, p1, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, LX/13nq;->LIZIZ(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
