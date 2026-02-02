.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQx;


# instance fields
.field public final LL:LX/0gRB;

.field public final LLILIL:Z

.field public volatile LLILL:Landroid/graphics/SurfaceTexture;

.field public volatile LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public volatile LLILLL:Landroid/view/Surface;

.field public LLILZ:LX/0gOc;

.field public final LLILZIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0gOb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gRB;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLJJLI:Z

    invoke-virtual {p1, p0}, LX/0gRB;->setRelatedSurfaceHolder(LX/0gQx;)V

    new-instance v1, LX/0hnh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/0gRE;

    invoke-direct {v0, p0, p2, p1}, LX/0gRE;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;ZLX/0gRB;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0gOb;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    const-string v0, "TextureViewHolder"

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(LX/0gOc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZ:LX/0gOc;

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLJJLI:Z

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLJJLI:Z

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLIZIL:Z

    return-void
.end method

.method public final LJIJI(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v3, p0, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->waitRunOnMain(Ljava/lang/Runnable;)LX/0QUt;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    invoke-static {v0}, LX/0MyT;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LIZ()V

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILL:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILLL:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LL:LX/0gRB;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextureViewHolder@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
