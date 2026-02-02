.class public final synthetic LX/0rW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rVu;

.field public final synthetic LLILIL:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(LX/0rVu;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rW5;->LL:LX/0rVu;

    iput-object p2, p0, LX/0rW5;->LLILIL:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0rW5;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rW5;->LLILIL:Landroid/view/SurfaceView;

    const-string v3, "LivePlayController@1c0e.releaseSurfaceControl$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, LX/0rVu;->LJI(Landroid/view/SurfaceControl;II)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
