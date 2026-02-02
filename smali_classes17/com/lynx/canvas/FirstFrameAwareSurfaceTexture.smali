.class public Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public LL:LX/0XM1;

.field public LLILIL:LX/0XM0;

.field public mFirstFrameHasPassed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-super {p0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XM1;)V
    .locals 1

    iput-object p1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LL:LX/0XM1;

    iget-boolean v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {p1}, Lcom/lynx/canvas/SurfaceHolder;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v1, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LLILIL:LX/0XM0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LLILIL:LX/0XM0;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trigger first frame callback with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LL:LX/0XM1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonFirstFrameAwareSurfaceTexture"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LL:LX/0XM1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v0}, Lcom/lynx/canvas/SurfaceHolder;->LIZJ()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonFirstFrameAwareSurfaceTexture"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0XM0;

    invoke-direct {v0, p0, v1, p1}, LX/0XM0;-><init>(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LLILIL:LX/0XM0;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LLILIL:LX/0XM0;

    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0XM0;

    invoke-direct {v0, p0, v1, p1}, LX/0XM0;-><init>(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;Landroid/os/Looper;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LLILIL:LX/0XM0;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->LLILIL:LX/0XM0;

    return-void
.end method
