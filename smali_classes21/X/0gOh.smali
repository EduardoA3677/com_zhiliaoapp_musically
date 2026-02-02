.class public LX/0gOh;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LX/0g71;


# instance fields
.field public LL:Landroid/graphics/SurfaceTexture;

.field public LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

.field public volatile LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0gOh;->LLILLIZIL:I

    iput v0, p0, LX/0gOh;->LLILLJJLI:I

    const/4 v0, 0x1

    iput v0, p0, LX/0gOh;->LLILLL:I

    iput-boolean v0, p0, LX/0gOh;->LLILZIL:Z

    new-instance v0, LX/0a0i;

    invoke-direct {v0}, LX/0a0i;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/0gOk;

    invoke-direct {v0, p0}, LX/0gOk;-><init>(LX/0gOh;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markNeedReCreateSurface keepSurfaceTexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeepSurfaceTextureViewV2"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOh;->LLILL:Z

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "KeepSurfaceTextureViewV2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LJLJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    :cond_1
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gLO;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeepSurfaceTextureView onSurfaceDestroyed sf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOo;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-interface {v1, v0}, LX/0gOo;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;)V

    :cond_3
    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    iput-object v2, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 11

    invoke-static {}, LX/0gDn;->LJLJI()Z

    move-result v0

    const-string v7, "reuseTexture keepSurfaceTexture:"

    const/4 v6, 0x1

    const-string v5, ", surface "

    const-string v4, "KeepSurfaceTextureViewV2"

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0gOl;->LIZ:Z

    iget v10, p0, LX/0gOh;->LLILLIZIL:I

    iget v9, p0, LX/0gOh;->LLILLJJLI:I

    invoke-static {}, LX/0gOl;->LIZ()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "SurfaceTexturePool"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSurfaceTexture, width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSurfaceTexture. storedFixedTextureList  it:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0gOl;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSurfaceTexture. storedOtherTextureList it:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-ltz v10, :cond_10

    if-ltz v9, :cond_10

    sget-object v0, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XJC;

    iget v0, v1, LX/0XJC;->LIZ:I

    if-ne v0, v10, :cond_2

    iget v0, v1, LX/0XJC;->LIZIZ:I

    if-ne v0, v9, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, LX/0gOl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storedFixedTextureList matchedStore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, LX/0XJC;->LIZJ:Landroid/graphics/SurfaceTexture;

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, v2, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v6, p0, LX/0gOh;->LLILZ:Z

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, LX/0gOh;->LLILLL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-direct {v0, v2, p0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;-><init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V

    iput-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    return-void

    :cond_7
    sget-object v0, LX/0gOl;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XJC;

    iget v0, v1, LX/0XJC;->LIZ:I

    if-ne v0, v10, :cond_8

    iget v0, v1, LX/0XJC;->LIZIZ:I

    if-ne v0, v9, :cond_8

    move-object v2, v1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_10

    sget-object v0, LX/0gOl;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storedOtherTextureList matchedStore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, LX/0XJC;->LIZJ:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    if-eq v1, v0, :cond_f

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v6, p0, LX/0gOh;->LLILZ:Z

    :cond_d
    :goto_5
    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0gOh;->LLILL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;-><init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V

    iput-object v1, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reCreateSurface keepSurfaceTexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-boolean v2, p0, LX/0gOh;->LLILL:Z

    return-void

    :cond_f
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_d

    const-string v0, "same surface texture"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget v0, p0, LX/0gOh;->LLILLIZIL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, LX/0gOh;->LLILLJJLI:I

    if-ne v0, v1, :cond_12

    iput v6, p0, LX/0gOh;->LLILLL:I

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x3

    iput v0, p0, LX/0gOh;->LLILLL:I

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0gOh;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "KeepSurfaceTextureViewV2"

    const-string v0, "refreshSurface."

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;-><init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V

    iput-object v1, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v2, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOh;->LLILL:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EngineRefreshSurfaceHelper: NativeWindow"

    invoke-virtual {p0, v0}, LX/0gOh;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    return-object v0
.end method

.method public getSurfaceTextureReuseState()I
    .locals 1

    iget v0, p0, LX/0gOh;->LLILLL:I

    return v0
.end method

.method public getViewInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0gOh;->LLILZLL:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0gOh;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v4, p0, LX/0gOh;->LLIZ:Z

    iget-object v3, p0, LX/0gOh;->LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gOh;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/0gOh;->LLILZ:Z

    iput-boolean v5, p0, LX/0gOh;->LLILZLL:Z

    :goto_1
    iget-boolean v0, p0, LX/0gOh;->LLILZ:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0gOh;->LLILZ:Z

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v4, p0, LX/0gOh;->LLILZIL:Z

    return-void

    :cond_2
    invoke-virtual {p0, v4}, LX/0gOh;->LIZIZ(Z)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "KeepSurfaceTextureViewV2"

    const-string v0, "beAttachedToContainer"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0gOh;->LIZJ()V

    goto :goto_1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gOh;->LLILZIL:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/0gOh;->LLIZLLLIL:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
