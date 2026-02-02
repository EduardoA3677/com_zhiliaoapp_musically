.class public final LX/0rVv;
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
    name = "f"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/155M;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0rVs;


# direct methods
.method public constructor <init>(LX/0rVs;)V
    .locals 0

    iput-object p1, p0, LX/0rVv;->LLILL:LX/0rVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceChanged -> inner stream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rVv;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",player:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

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
    .locals 4

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJJLIIIJLLLLLLLZ()V

    iget-object v3, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v3, LX/0rVs;->LL:LX/0rVu;

    const-string v2, "LivePlayController"

    if-nez v0, :cond_0

    const-string v0, "preCreatePlayerIfNotExits"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, v3, LX/0rVs;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare create player error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0rVv;->LLILL:LX/0rVs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rVs;->LJLLLL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceCreated -> inner stream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rVv;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",player:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string v0, "surfaceDestroyed called"

    const-string v3, "LivePlayController"

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v1, LX/0rVs;->LLILLL:LX/0Dxk;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dxk;

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v2, v1, v0}, LX/0rVs;->LJLJLLL(LX/0Dxk;LX/0rVu;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-boolean v0, v1, LX/0rVs;->LLLJL:Z

    const-string v4, ",surface:"

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background surfaceDestroyed -> inner stream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rVv;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-boolean v1, p0, LX/0rVv;->LL:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rVs;->LJLL(ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, LX/155M;

    invoke-virtual {v0}, LX/155M;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-boolean v0, v0, LX/0rVs;->LLLJIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/0rVv;->LL:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReuseSurfaceViewSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceDestroyed ->isReuseRenderView,surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LL:LX/0rVu;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceDestroyed -> inner stream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rVv;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rVv;->LLILL:LX/0rVs;

    iget-boolean v0, p0, LX/0rVv;->LL:Z

    invoke-virtual {v1, v0, v2}, LX/0rVs;->LJLL(ZZ)V

    :cond_6
    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/155M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/155M;->setSurfaceCallBack(Landroid/view/SurfaceHolder$Callback;)V

    :cond_7
    iget-object v0, p0, LX/0rVv;->LLILL:LX/0rVs;

    invoke-virtual {v0, v2}, LX/0rVs;->LJLLLL(Z)V

    return-void
.end method
