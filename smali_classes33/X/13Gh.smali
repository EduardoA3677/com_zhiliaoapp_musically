.class public final LX/13Gh;
.super LX/13Ac;
.source "SourceFile"

# interfaces
.implements LX/12CV;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final LLILIL:LX/13Gi;

.field public LLILL:Landroid/graphics/drawable/Drawable;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:Landroid/content/Context;

.field public LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/13Ac;-><init>()V

    iput-object p1, p0, LX/13Gh;->LLILZIL:Landroid/content/Context;

    iput-object p2, p0, LX/13Gh;->LLIZ:Ljava/lang/String;

    new-instance v2, LX/13Gi;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    instance-of v0, p1, LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, p0, v0}, LX/13Gi;-><init>(Landroid/content/Context;LX/12BE;LX/12CV;Z)V

    iput-object v2, p0, LX/13Gh;->LLILIL:LX/13Gi;

    sget-object v1, LX/13Gv;->AUTO:LX/13Gv;

    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJIILLIIL:LX/13Gv;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    new-instance v1, LX/13Gx;

    invoke-direct {v1, p0}, LX/13Gx;-><init>(LX/13Gh;)V

    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJJI:LX/13H7;

    new-instance v0, LX/13Gb;

    invoke-direct {v0, p0, p1, p2}, LX/13Gb;-><init>(LX/13Gh;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, LX/13Gi;->LJIJ:LX/13Gu;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/13Gh;->LLILLL:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/13Gh;->LLILLJJLI:I

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 7

    iget-boolean v0, p0, LX/13Gh;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILJJIL()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Gh;->LLILLIZIL:Z

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iput-boolean v1, v0, LX/13Gi;->LJIIIIZZ:Z

    :cond_0
    iget v1, p0, LX/13Gh;->LLIZLLLIL:I

    if-lez v1, :cond_1

    iget v2, p0, LX/13Gh;->LLJ:I

    if-lez v2, :cond_1

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/13Gi;->LJIILIIL(IIIIII)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Gh;->LLILLIZIL:Z

    return-void
.end method

.method public final LJFF(II)V
    .locals 7

    iget-boolean v0, p0, LX/13Gh;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIILJJIL()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Gh;->LLILLIZIL:Z

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iput-boolean v1, v0, LX/13Gi;->LJIIIIZZ:Z

    :cond_0
    move v1, p1

    iput v1, p0, LX/13Gh;->LLIZLLLIL:I

    move v2, p2

    iput v2, p0, LX/13Gh;->LLJ:I

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/13Gi;->LJIILIIL(IIIIII)V

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object p1, v0, LX/13Gg;->LJIILJJIL:Landroid/graphics/Bitmap$Config;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Gh;->LLILZLL:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:LX/10B7;

    invoke-static {v0}, LX/13GV;->LIZ(LX/10B7;)LX/13GX;

    move-result-object v4

    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iget-object v1, p0, LX/13Gh;->LLIZ:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v1, v5}, LX/13Gg;->LJIL(Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    sget-object v1, LX/13Gv;->SCALE:LX/13Gv;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-object v1, v0, LX/13Gg;->LJIILLIIL:LX/13Gv;

    iget-object v0, v0, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iget-boolean v0, v4, LX/13GX;->LIZ:Z

    iget-object v1, v1, LX/13Gi;->LJJIIZI:LX/13Gg;

    iput-boolean v0, v1, LX/13Gg;->LJIJ:Z

    iget-boolean v0, v4, LX/13GX;->LIZIZ:Z

    iput-boolean v0, v1, LX/13Gg;->LJIJI:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iget-object v3, p0, LX/13Gh;->LLIZ:Ljava/lang/String;

    iget-object v1, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2, v5}, LX/13Gg;->LJJII(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iget-object v1, p0, LX/13Gh;->LLIZ:Ljava/lang/String;

    iget-object v0, v0, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, v1, v2}, LX/13Gg;->LJIL(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13Gh;->LLILIL:LX/13Gi;

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13Gi;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onCloseableRefReady(LX/12I0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/12H2;

    if-eqz v0, :cond_1

    check-cast v3, LX/12H2;

    invoke-virtual {v3}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Gh;->LLILZ:Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/13Gh;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/13Gh;->LLILLJJLI:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/13Gh;->LLILLL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final onDrawableReady(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/13Gh;->LLILZ:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/13Gh;->LLILZLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    if-nez v2, :cond_0

    :cond_3
    iget-object v0, p0, LX/13Gh;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p2, p1, p3, p4}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
