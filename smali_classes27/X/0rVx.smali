.class public final LX/0rVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0rVs;


# direct methods
.method public constructor <init>(LX/0rVs;)V
    .locals 0

    iput-object p1, p0, LX/0rVx;->LL:LX/0rVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceChanged -> width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    iget-object v4, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    iget-object v3, v0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0rVu;->LJI(Landroid/view/SurfaceControl;II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v1, "LivePlayController"

    const-string v0, "surfaceCreated"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v1, p0, LX/0rVx;->LL:LX/0rVs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0rVs;->LLIZ:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, LX/0rVx;->LL:LX/0rVs;

    iput-object p1, v1, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rVs;->LJLLLL(Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string v1, "LivePlayController"

    const-string v0, "surfaceDestroyed"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0rVx;->LL:LX/0rVs;

    iget-object v4, v2, LX/0rVs;->LLILLL:LX/0Dxk;

    iget-object v1, v2, LX/0rVs;->LL:LX/0rVu;

    instance-of v0, v4, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/SurfaceView;

    iget-object v3, v2, LX/0rVs;->LLLFFI:Lm83/a;

    new-instance v2, LX/0rW6;

    invoke-direct {v2, v1, v4}, LX/0rW6;-><init>(LX/0rVu;Landroid/view/SurfaceView;)V

    const-wide/16 v0, 0x50

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    iget-object v1, v0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rVu;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, LX/0rVx;->LL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJJIJL()V

    return-void
.end method
