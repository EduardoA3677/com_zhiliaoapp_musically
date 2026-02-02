.class public final LX/0gOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQZ;


# instance fields
.field public final LL:LX/0gP0;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gOb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gOy;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0gP0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0gP0;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0gOy;->LL:LX/0gP0;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, LX/0gOx;

    invoke-direct {v0, p0}, LX/0gOx;-><init>(LX/0gOy;)V

    invoke-virtual {v4, v0}, LX/0gP0;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0gOf;)V
    .locals 1

    iget-object v0, p0, LX/0gOy;->LL:LX/0gP0;

    invoke-static {v0, p1}, LX/0gOX;->LIZJ(Landroid/view/TextureView;LX/0gOf;)V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(ZZ)V
    .locals 0

    return-void
.end method

.method public final Qk(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gOy;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-object v0, p0, LX/0gOy;->LL:LX/0gP0;

    iget-object v0, v0, LX/0gP0;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gOy;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g3(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gOy;->LL:LX/0gP0;

    invoke-virtual {v0}, LX/0gP0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gOy;->LL:LX/0gP0;

    return-object v0
.end method

.method public final synthetic onPagePause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0gOy;->LL:LX/0gP0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0gP0;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gP0;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final synthetic wg(Z)V
    .locals 0

    return-void
.end method
