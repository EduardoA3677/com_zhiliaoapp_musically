.class public LY/ARunnableS42S0110000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS42S0110000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS42S0110000_32;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS42S0110000_32;)V
    .locals 3

    const-string v2, "NaviGLSurfaceView@4c6c.setCameraHW$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13kn;

    iget-boolean v0, p0, LY/ARunnableS42S0110000_32;->z1:Z

    invoke-virtual {v1, v0}, LX/13kn;->setCameraHW(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS42S0110000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13EG;

    iget-boolean v1, p0, LY/ARunnableS42S0110000_32;->z1:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MarkdownView@b8fe.setVSyncAnimation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/13EG;->LIZLLL()V

    :goto_0
    invoke-virtual {v2}, LX/13EG;->invalidate()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/13EG;->LIZJ()V

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS42S0110000_32;)V
    .locals 3

    const-string v2, "CameraInstance@2707.setTorch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS42S0110000_32;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS42S0110000_32;)V
    .locals 4

    const-string v3, "BlurView@59.setEnableBlurAutoUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13E6;

    iget-boolean v0, p0, LY/ARunnableS42S0110000_32;->z1:Z

    iput-boolean v0, v1, LX/13E6;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13E6;->getTargetParent()V

    iget-object v2, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13E6;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13E6;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13E6;->LJ(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13E6;->LLJI:Z

    iput-boolean v0, v1, LX/13E6;->LLJILJIL:Z

    :goto_0
    iget-object v0, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13E6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS42S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tSZ;

    iget-object v2, v0, LX/0tSZ;->LIZJ:LX/13nu;

    iget-boolean v5, p0, LY/ARunnableS42S0110000_32;->z1:Z

    iget-object v0, v2, LX/13nu;->LIZ:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v5, v0, :cond_3

    iget-object v0, v2, LX/13nu;->LIZJ:LX/13nv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13nv;->LIZIZ()V

    :cond_2
    iget-object v0, v2, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v1, v5}, LX/13nk;->LIZIZ(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, v2, LX/13nu;->LJFF:LX/13ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/13nu;->LIZ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, v2, LX/13nu;->LIZJ:LX/13nv;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, LX/13nv;->LIZ:Z

    iget-boolean v0, v2, LX/13nv;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/13nv;->LIZIZ:Z

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/13nv;->LIZLLL:Landroid/hardware/Camera;

    iget-object v0, v2, LX/13nv;->LJFF:LX/13nx;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-boolean v3, v2, LX/13nv;->LIZIZ:Z

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, LX/13nv;->LIZ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS42S0110000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS42S0110000_32;->run$3(LY/ARunnableS42S0110000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS42S0110000_32;->run$2(LY/ARunnableS42S0110000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS42S0110000_32;->run$1(LY/ARunnableS42S0110000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS42S0110000_32;->run$0(LY/ARunnableS42S0110000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS42S0110000_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
