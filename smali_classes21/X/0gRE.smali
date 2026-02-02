.class public final LX/0gRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0gRB;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;ZLX/0gRB;)V
    .locals 0

    iput-object p1, p0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iput-boolean p2, p0, LX/0gRE;->LL:Z

    iput-object p3, p0, LX/0gRE;->LLILIL:LX/0gRB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    move v3, p3

    move v2, p2

    move-object v5, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS3S0202000_20;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS3S0202000_20;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, v5, LX/0gRE;->LL:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v0, v5, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZ:LX/0gOc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gOc;->LIZ()V

    :cond_4
    iget-object v0, v5, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, v2, v3}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean v0, p0, LX/0gRE;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZ:LX/0gOc;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0gRE;->LL:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0gOc;->onSurfaceDestroy()V

    :cond_1
    iget-object v0, p0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0}, LX/0gOb;->e()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0gRE;->LL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    :cond_3
    iget-object v2, p0, LX/0gRE;->LLILIL:LX/0gRB;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, p2, p3}, LX/0gOb;->LLILII(II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    invoke-interface {v0, p1}, LX/0gOb;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method
