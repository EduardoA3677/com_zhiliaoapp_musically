.class public final LX/0lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpn;


# instance fields
.field public LL:Landroid/view/SurfaceView;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/view/SurfaceHolder;

.field public LLILLIZIL:LX/0lr2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX/0lr2;)V
    .locals 1

    iput-object p1, p0, LX/0lr3;->LLILLIZIL:LX/0lr2;

    iget-object v0, p0, LX/0lr3;->LLILL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lr2;->ED(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 1

    iget-object v0, p0, LX/0lr3;->LLILLIZIL:LX/0lr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lr2;->Cb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lr3;->LLILLIZIL:LX/0lr2;

    return-void
.end method

.method public final LIZ(Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V
    .locals 1

    iput-object p1, p0, LX/0lr3;->LL:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/0lr3;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0lr3;->LL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS152S0101000_23;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0lr3;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iput-object p1, p0, LX/0lr3;->LLILL:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LX/0lr3;->LLILLIZIL:LX/0lr2;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, p3, p4, v0}, LX/0lr2;->d(IILandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iput-object p1, p0, LX/0lr3;->LLILL:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LX/0lr3;->LLILLIZIL:LX/0lr2;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lr2;->ED(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0lr3;->LLILLIZIL:LX/0lr2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lr2;->Cb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lr3;->LLILL:Landroid/view/SurfaceHolder;

    return-void
.end method
