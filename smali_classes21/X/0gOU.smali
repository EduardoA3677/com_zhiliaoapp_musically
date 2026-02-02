.class public final LX/0gOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQZ;


# instance fields
.field public final LL:LX/0gOh;

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

    iput-object v0, p0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0gOh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0gOh;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0gOU;->LL:LX/0gOh;

    const v0, 0x7f0b6caa

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, LX/0gOZ;

    invoke-direct {v0, p0}, LX/0gOZ;-><init>(LX/0gOU;)V

    invoke-virtual {v4, v0}, LX/0gOh;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

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

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0gOU;->LL:LX/0gOh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gOh;->LLILZLL:Z

    :cond_0
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

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/0gOU;->LL:LX/0gOh;

    if-eqz v3, :cond_2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v1, LX/0gHA;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gFT;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/0gHA;->LJ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gFT;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/0gHA;->LJII:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gFT;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/0gHA;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gFT;

    :cond_0
    const/4 v10, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0gFT;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4}, LX/0gFT;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Landroid/util/Pair;

    invoke-interface {v4}, LX/0gFT;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, LX/0gFT;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, LX/0gDn;->LJLJI()Z

    move-result v0

    const-string v7, ", height:"

    const-string v4, ", width:"

    const-string v8, ", lastBindVideoHeight:"

    const-string v9, ", lastBindVideoWidth:"

    const-string v2, "KeepSurfaceTextureViewV2"

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableSurfaceTexturePool recordBindVideoSize reuseState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v6, v3, LX/0gOh;->LLILLIZIL:I

    iput v5, v3, LX/0gOh;->LLILLJJLI:I

    :cond_2
    return-void

    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v1, v3, LX/0gOh;->LLILLIZIL:I

    if-ne v1, v10, :cond_6

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    iput v0, v3, LX/0gOh;->LLILLL:I

    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordBindVideoSize reuseState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v6, v3, LX/0gOh;->LLILLIZIL:I

    iput v5, v3, LX/0gOh;->LLILLJJLI:I

    return-void

    :cond_6
    if-ne v1, v6, :cond_7

    iget v0, v3, LX/0gOh;->LLILLJJLI:I

    if-ne v0, v5, :cond_7

    const/4 v0, 0x2

    iput v0, v3, LX/0gOh;->LLILLL:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    iput v0, v3, LX/0gOh;->LLILLL:I

    goto :goto_1
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0gOf;)V
    .locals 1

    iget-object v0, p0, LX/0gOU;->LL:LX/0gOh;

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

    iget-object v0, p0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T8()Z
    .locals 1

    iget-object v0, p0, LX/0gOU;->LL:LX/0gOh;

    iget-object v0, v0, LX/0gOh;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final er(LX/0gOb;)V
    .locals 1

    iget-object v0, p0, LX/0gOU;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g3(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gOU;->LL:LX/0gOh;

    invoke-virtual {v0}, LX/0gOh;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gOU;->LL:LX/0gOh;

    return-object v0
.end method

.method public final synthetic onPagePause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/0gOU;->LL:LX/0gOh;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KeepSurfaceTextureViewV2"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0gOh;->LIZIZ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0gOh;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

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
