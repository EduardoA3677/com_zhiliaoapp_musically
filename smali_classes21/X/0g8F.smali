.class public final LX/0g8F;
.super LX/0g6e;
.source "SourceFile"

# interfaces
.implements LX/0gOo;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;)V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0gLj;->LJJIJIL:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->mListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
