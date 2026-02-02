.class public final LX/0gXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/0gXF;


# direct methods
.method public constructor <init>(LX/0gXF;)V
    .locals 0

    iput-object p1, p0, LX/0gXE;->LL:LX/0gXF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v1, p0, LX/0gXE;->LL:LX/0gXF;

    iget-object v0, v1, LX/0gXF;->LL:LX/0gXC;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, LX/0gXE;->LL:LX/0gXF;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, LX/0gXE;->LL:LX/0gXF;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/0gXE;->LL:LX/0gXF;

    iget-object v0, v0, LX/0gXF;->LL:LX/0gXC;

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLI()V

    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0gXE;->LL:LX/0gXF;

    iget-object v0, v0, LX/0gXF;->LL:LX/0gXC;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIIJ()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0gXE;->LL:LX/0gXF;

    iget-object v0, v0, LX/0gXF;->LL:LX/0gXC;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJ()V

    :cond_0
    return-void
.end method
