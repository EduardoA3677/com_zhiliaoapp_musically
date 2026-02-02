.class public LX/0gOi;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LX/0g71;
.implements LX/0gOd;


# instance fields
.field public LL:Landroid/graphics/SurfaceTexture;

.field public LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0gOn;

    invoke-direct {v0, p0}, LX/0gOn;-><init>(LX/0gOi;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    :cond_0
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gLO;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-interface {v1, v0}, LX/0gOo;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;)V

    :cond_1
    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0gOi;->LLILLJJLI:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v5, p0, LX/0gOi;->LLILLJJLI:J

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0gOi;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "KeepSurfaceTextureView"

    const-string v0, "refreshSurface."

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v0, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;-><init>(Landroid/graphics/SurfaceTexture;LX/0g71;)V

    iput-object v1, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    iget-object v2, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final LJI(FLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0gOg;->LJ(LX/0gOd;Ljava/lang/String;F)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->setTranslationX(F)V

    return-void
.end method

.method public final LJIIIIZZ(FLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0gOg;->LJFF(LX/0gOd;Ljava/lang/String;F)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic LJIIJJI(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0gOg;->LIZIZ(LX/0gOd;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    invoke-direct {p0}, LX/0gOi;->LJIILL()V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0g8R;->LIZLLL(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    :cond_0
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

.method public final LJIIZILJ()V
    .locals 4

    iget-object v0, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0gOi;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOi;->LLILL:Z

    iget-object v3, p0, LX/0gOi;->LLILLL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gOi;->LL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0gOi;->LJIILL()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0gOi;->LJIILL()V

    return-void
.end method

.method public final LJIJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p1}, LX/0gOi;->LJIIJJI(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gOi;->getStackTraceString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EngineRefreshSurfaceHelper: NativeWindow"

    invoke-virtual {p0, v0}, LX/0gOi;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getStackTraceString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0gOg;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gOi;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOi;->LLILLIZIL:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gOi;->LLILLIZIL:Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0gOi;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gOi;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, p1, v0}, LX/0gOi;->LJIJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0gOg;->LIZJ(LX/0gOd;F)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0gOg;->LIZLLL(LX/0gOd;F)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/0gOi;->LLILLL:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, p1, v0}, LX/0gOi;->LJI(FLjava/lang/String;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, p1, v0}, LX/0gOi;->LJIIIIZZ(FLjava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0gOg;->LJI(LX/0gOd;I)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public final startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0}, LX/0gOg;->LJII(LX/0gOd;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
