.class public final LX/0gOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gOi;


# direct methods
.method public constructor <init>(LX/0gOi;)V
    .locals 0

    iput-object p1, p0, LX/0gOn;->LL:LX/0gOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v1, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v0, v1, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, LX/0gOi;->LJIILJJIL()V

    :cond_0
    iget-object v3, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v0, v3, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    iput-object p1, v3, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v1, v0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;-><init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V

    iput-object v2, v3, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    :cond_1
    iget-object v2, p0, LX/0gOn;->LL:LX/0gOi;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gOi;->LLILL:Z

    iget-object v1, v2, LX/0gOi;->LLILLL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gLO;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v0, v0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gOo;->LIZ()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0gOi;->LLILL:Z

    iget-object v0, v0, LX/0gOi;->LLILLL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    invoke-virtual {v0}, LX/0gOi;->LJIILJJIL()V

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v0, v0, LX/0gOi;->LLILLL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v0, v0, LX/0gOi;->LLILLL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gLO;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gOn;->LL:LX/0gOi;

    iget-object v0, v0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gOo;->LIZIZ()V

    :cond_1
    return-void
.end method
