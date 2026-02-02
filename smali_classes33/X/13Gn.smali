.class public final LX/13Gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Gs;


# instance fields
.field public final synthetic LIZ:LX/13Gj;


# direct methods
.method public constructor <init>(LX/13Gj;)V
    .locals 0

    iput-object p1, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->markDirty()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->maybeUpdateView()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12JB;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->onPostprocessorPreparing(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)LX/12Ad;
    .locals 1

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0, p1}, LX/13Gj;->createImageRequestBuilder(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 8

    iget-object v1, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/13Gj;->tryFetchImageFromFresco(IIIIII)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-boolean v0, v0, LX/13Gj;->mUsePostprocessorScaling:Z

    return v0
.end method

.method public final LJI(LX/12I0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-object v0, v0, LX/13Gj;->mRef:LX/12I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iput-object v1, v0, LX/13Gj;->mRef:LX/12I0;

    :cond_0
    iget-object v1, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    iput-object v0, v1, LX/13Gj;->mRef:LX/12I0;

    iget-object v1, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-object v0, v1, LX/13Gj;->mLoaderCallback:LX/13Gu;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/13Gj;->mRef:LX/12I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/12H2;

    if-eqz v0, :cond_2

    check-cast v3, LX/12H2;

    invoke-virtual {v3}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-object v2, v0, LX/13Gj;->mLoaderCallback:LX/13Gu;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Gu;->LJ(II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    instance-of v0, v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const-string v1, "FrescoImageView"

    const-string v0, "onLocalCacheGet error bitmap is null or recycled"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->onSourceSetted()V

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-object v0, v0, LX/13Gj;->mRef:LX/12I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iput-object v2, v0, LX/13Gj;->mRef:LX/12I0;

    :cond_0
    iget-object v1, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-object v0, v1, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iget-object v0, v0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v0, p0, LX/13Gn;->LIZ:LX/13Gj;

    iput-object v2, v0, LX/13Gj;->mTempPlaceHolder:LX/12I0;

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/13Gn;->LIZ:LX/13Gj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
