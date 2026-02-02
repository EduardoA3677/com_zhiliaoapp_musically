.class public final LX/0gQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0gQh;

.field public final synthetic LLILIL:LX/0gQZ;

.field public final synthetic LLILL:LX/0gQO;


# direct methods
.method public constructor <init>(LX/0gQO;LX/0gQh;LX/0gQZ;)V
    .locals 0

    iput-object p1, p0, LX/0gQW;->LLILL:LX/0gQO;

    iput-object p2, p0, LX/0gQW;->LL:LX/0gQh;

    iput-object p3, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 6

    iget-object v0, p0, LX/0gQW;->LLILL:LX/0gQO;

    iget-object v0, v0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gQW;->LLILL:LX/0gQO;

    iget-boolean v0, v0, LX/0gQO;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    iget-object v0, p0, LX/0gQW;->LL:LX/0gQh;

    const/4 v2, 0x1

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0gQW;->LL:LX/0gQh;

    aput-object v0, v5, v1

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object p0, v5, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    aput-object v0, v5, v1

    const-string v0, "doAttachWithContainer \u2014\u2014> onSurfaceAvailable: mHasPendingResume:%s, isCurrentPlayerHost:%s, currentPlayingHost:%s, attachHost:%s, holderView:%s, holderSurface:%s, listener:%s, surfaceHolder:%s"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQW;->LL:LX/0gQh;

    if-eq v4, v0, :cond_2

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0gQW;->LLILL:LX/0gQO;

    iput-boolean v2, v0, LX/0gQO;->LJFF:Z

    iget-object v1, v0, LX/0gQO;->LIZIZ:LX/0gQT;

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, LX/0gQW;->LLILL:LX/0gQO;

    iget-object v1, v2, LX/0gQO;->LJI:LX/0gJk;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/0gQO;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/0gQO;->LIZLLL(LX/0gJk;)V

    iput-object v3, v2, LX/0gQO;->LJI:LX/0gJk;

    :cond_3
    iget-object v1, p0, LX/0gQW;->LLILL:LX/0gQO;

    iget-boolean v0, v1, LX/0gQO;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LX/0gQW;->LLILL:LX/0gQO;

    iget-object v0, v0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gQW;->LLILL:LX/0gQO;

    iget-boolean v0, v0, LX/0gQO;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    iget-object v0, p0, LX/0gQW;->LL:LX/0gQh;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0gQW;->LL:LX/0gQh;

    aput-object v0, v5, v1

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    invoke-interface {v0}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object p0, v5, v0

    const/4 v1, 0x7

    iget-object v0, p0, LX/0gQW;->LLILIL:LX/0gQZ;

    aput-object v0, v5, v1

    const-string v0, "doAttachWithContainer \u2014\u2014> onSurfaceDestroyed: mHasPendingResume:%s, isCurrentPlayerHost:%s, currentPlayingHost:%s, attachHost:%s, holderView:%s, holderSurface:%s, listener:%s, surfaceHolder:%s"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQW;->LL:LX/0gQh;

    if-eq v4, v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0gQW;->LLILL:LX/0gQO;

    iput-boolean v3, v0, LX/0gQO;->LJFF:Z

    iget-object v0, v0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, v2}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
