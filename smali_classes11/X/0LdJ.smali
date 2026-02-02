.class public final LX/0LdJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0Lcm;

.field public final synthetic LLILIL:LX/0LcQ;


# direct methods
.method public constructor <init>(LX/0LcQ;LX/0LdK;)V
    .locals 0

    iput-object p1, p0, LX/0LdJ;->LLILIL:LX/0LcQ;

    iput-object p2, p0, LX/0LdJ;->LL:LX/0Lcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 4

    iget-object v0, p0, LX/0LdJ;->LLILIL:LX/0LcQ;

    iget-object v0, v0, LX/0LcQ;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LdJ;->LLILIL:LX/0LcQ;

    iget-object v0, v0, LX/0LcQ;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0LdJ;->LLILIL:LX/0LcQ;

    iget-object v0, v1, LX/0LcQ;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, v1, LX/0LcQ;->LIZ:Landroid/view/TextureView;

    iget-object v1, p0, LX/0LdJ;->LL:LX/0Lcm;

    iget-object v0, p0, LX/0LdJ;->LLILIL:LX/0LcQ;

    iget-object v3, v0, LX/0LcQ;->LIZJ:LX/0gQU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v2

    new-instance v1, LX/0gBD;

    invoke-virtual {v3}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gBD;-><init>(Landroid/view/Surface;)V

    invoke-interface {v2, v1}, LX/0NhM;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0LdJ;->LLILIL:LX/0LcQ;

    iget-object v0, v0, LX/0LcQ;->LIZJ:LX/0gQU;

    invoke-virtual {v0, p0}, LX/0gQU;->Qk(LX/0gOb;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
