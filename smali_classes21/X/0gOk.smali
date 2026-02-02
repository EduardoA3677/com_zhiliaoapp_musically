.class public final LX/0gOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0gOh;


# direct methods
.method public constructor <init>(LX/0gOh;)V
    .locals 0

    iput-object p1, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "KeepSurfaceTextureViewV2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable surfaceTexture :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-virtual {v0}, LX/0gOh;->getViewInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v3, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;-><init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V

    iput-object v1, v3, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable new Surface :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-virtual {v0}, LX/0gOh;->getViewInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gOk;->LL:LX/0gOh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gOh;->LLIZ:Z

    iput-object p1, v1, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, LX/0gOh;->LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    iget-object v1, p0, LX/0gOk;->LL:LX/0gOh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gOh;->LLILZLL:Z

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gLO;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeepSurfaceTextureView onSurfaceAvailable sf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gOo;->LIZ()V

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v6, "onSurfaceTextureDestroyed keepSurfaceTexture:"

    const-string v4, "KeepSurfaceTextureViewV2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0gOh;->LLIZ:Z

    iget-boolean v0, v0, LX/0gOh;->LLILZLL:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, LX/0gDn;->LJLJI()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-boolean v0, v0, LX/0gOh;->LLILL:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0gOl;->LIZ:Z

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget v1, v0, LX/0gOh;->LLILLIZIL:I

    iget v0, v0, LX/0gOh;->LLILLJJLI:I

    invoke-static {p1, v1, v0}, LX/0gOl;->LIZIZ(Landroid/graphics/SurfaceTexture;II)Z

    move-result v5

    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-virtual {v0}, LX/0gOh;->getViewInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-virtual {v0, v3}, LX/0gOh;->LIZIZ(Z)V

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iput-object v2, v0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    iput-boolean v3, v0, LX/0gOh;->LLILL:Z

    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-boolean v0, v0, LX/0gOh;->LLILL:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needReCreateSurface."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    invoke-virtual {v0, v3}, LX/0gOh;->LIZIZ(Z)V

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iput-object v2, v0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    iput-boolean v3, v0, LX/0gOh;->LLILL:Z

    return v5

    :cond_7
    iget-object v2, p0, LX/0gOk;->LL:LX/0gOh;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gLO;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gOk;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

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
