.class public LX/12Co;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/12Cr;
.implements LX/12Cs;


# instance fields
.field public LL:LX/12Cr;

.field public final LLILIL:LX/12Cq;

.field public final LLILL:[Landroid/graphics/drawable/Drawable;

.field public final LLILLIZIL:[LX/129W;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/12Cq;

    invoke-direct {v0}, LX/12Cq;-><init>()V

    iput-object v0, p0, LX/12Co;->LLILIL:LX/12Cq;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12Co;->LLILLJJLI:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12Co;->LLILLL:Z

    iput-boolean v2, p0, LX/12Co;->LLILZ:Z

    iput-boolean v2, p0, LX/12Co;->LLILZIL:Z

    iput-object p1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {v0, p0, p0}, LX/12Cp;->LIZJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/12Cr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    new-array v0, v0, [LX/129W;

    iput-object v0, p0, LX/12Co;->LLILLIZIL:[LX/129W;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/12Co;->LL:LX/12Cr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12Cr;->LIZIZ(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, p2

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/12Co;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p2

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/12Cp;->LIZJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/12Cr;)V

    invoke-static {p1, v0, v0}, LX/12Cp;->LIZJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/12Cr;)V

    iget-object v0, p0, LX/12Co;->LLILIL:LX/12Cq;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/12Cq;->LIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p1, p0}, LX/12Cp;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p0}, LX/12Cp;->LIZJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/12Cr;)V

    iput-boolean v3, p0, LX/12Co;->LLILZ:Z

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/12Cr;)V
    .locals 0

    iput-object p1, p0, LX/12Co;->LL:LX/12Cr;

    return-void
.end method

.method public final LJFF(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/12Co;->LL:LX/12Cr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12Cr;->LJFF(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final getOpacity()I
    .locals 4

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LX/12Co;->LLILLJJLI:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 4

    iget-boolean v0, p0, LX/12Co;->LLILZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Co;->LLILLL:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    iget-boolean v1, p0, LX/12Co;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/12Co;->LLILLL:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, LX/12Co;->LLILZ:Z

    :cond_2
    iget-boolean v0, p0, LX/12Co;->LLILLL:Z

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Co;->LLILZIL:Z

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onStateChange([I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/12Co;->LLILIL:LX/12Cq;

    iput p1, v0, LX/12Cq;->LIZ:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v1, p0, LX/12Co;->LLILIL:LX/12Cq;

    iput-object p1, v1, LX/12Cq;->LIZJ:Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Cq;->LIZIZ:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDither(Z)V
    .locals 3

    iget-object v0, p0, LX/12Co;->LLILIL:LX/12Cq;

    iput p1, v0, LX/12Cq;->LIZLLL:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 3

    iget-object v0, p0, LX/12Co;->LLILIL:LX/12Cq;

    iput p1, v0, LX/12Cq;->LJ:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
