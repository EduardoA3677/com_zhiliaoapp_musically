.class public final LX/0enF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    if-nez p0, :cond_2

    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0CiL;

    invoke-direct {v0, p0}, LX/0CiL;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
