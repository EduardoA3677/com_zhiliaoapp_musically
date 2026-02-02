.class public final LX/0waZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wZM;


# instance fields
.field public LIZ:Landroid/view/SurfaceView;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public LIZLLL:LX/0wad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wad<",
            "LX/0waZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/0waZ;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0waZ;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0waZ;->LIZLLL:LX/0wad;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0waZ;->LIZJ:Z

    return v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 1

    new-instance v0, LX/0wac;

    invoke-direct {v0, p0, p1}, LX/0wac;-><init>(LX/0waZ;Z)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, LX/0wYr;

    invoke-direct {v0, p0, p1}, LX/0wYr;-><init>(LX/0waZ;Landroid/graphics/Rect;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;IZZ)V
    .locals 6

    new-instance v0, LX/0waY;

    move v2, p4

    move v3, p3

    move v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0waY;-><init>(LX/0waZ;ZZLandroid/view/ViewGroup;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(I)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0waZ;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    new-instance v0, LX/0waa;

    invoke-direct {v0, p0}, LX/0waa;-><init>(LX/0waZ;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0enF;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0waZ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEnableSurfaceStateTracker;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wad;

    const-string v0, "LinkMicLayoutRenderView"

    invoke-direct {v1, v0, p0}, LX/0wad;-><init>(Ljava/lang/String;LX/0wZM;)V

    iput-object v1, p0, LX/0waZ;->LIZLLL:LX/0wad;

    iget-object v0, p0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0waZ;->LIZLLL:LX/0wad;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    new-instance v0, LX/0wab;

    invoke-direct {v0, p0, p1}, LX/0wab;-><init>(LX/0waZ;Z)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
