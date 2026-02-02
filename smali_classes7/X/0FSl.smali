.class public final LX/0FSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/0FbN;

.field public final synthetic LLILIL:LX/0Fb3;

.field public final synthetic LLILL:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(LX/0FbN;LX/0Fb3;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, LX/0FSl;->LL:LX/0FbN;

    iput-object p2, p0, LX/0FSl;->LLILIL:LX/0Fb3;

    iput-object p3, p0, LX/0FSl;->LLILL:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, LX/0FSl;->LL:LX/0FbN;

    invoke-virtual {v0}, LX/0FbN;->J6()V

    iget-object v0, p0, LX/0FSl;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0FSl;->LLILL:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0FSl;->LLILL:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
