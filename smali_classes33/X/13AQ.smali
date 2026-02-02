.class public abstract LX/13AQ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13Aa;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13AY;

.field public final LIZIZ:[F

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:LX/13Aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJFF:LX/109i;

.field public final LJI:F


# direct methods
.method public constructor <init>(LX/109i;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13AQ;->LIZJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13AQ;->LJ:LX/13Aa;

    iput-object p1, p0, LX/13AQ;->LJFF:LX/109i;

    iput p2, p0, LX/13AQ;->LJI:F

    invoke-virtual {p0}, LX/13AQ;->LIZ()LX/13Aa;

    move-result-object v0

    iput-object v0, p0, LX/13AQ;->LJ:LX/13Aa;

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, LX/13AQ;->LIZIZ:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJIILIIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/13AY;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v1, v0}, LX/13AY;-><init>(F)V

    iput-object v1, p0, LX/13AQ;->LIZ:LX/13AY;

    return-void

    :cond_0
    new-instance v0, LX/13AY;

    invoke-direct {v0}, LX/13AY;-><init>()V

    iput-object v0, p0, LX/13AQ;->LIZ:LX/13AY;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/13Aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final LIZIZ()Landroid/graphics/RectF;
    .locals 8

    iget-object v0, p0, LX/13AQ;->LIZ:LX/13AY;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/13AY;->LIZ(I)F

    move-result v5

    iget-object v1, p0, LX/13AQ;->LIZ:LX/13AY;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/13AY;->LIZ(I)F

    move-result v4

    iget-object v1, p0, LX/13AQ;->LIZ:LX/13AY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13AY;->LIZ(I)F

    move-result v3

    iget-object v1, p0, LX/13AQ;->LIZ:LX/13AY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13AY;->LIZ(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    add-float v1, v3, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v3, v0

    mul-float/2addr v2, v0

    :cond_0
    add-float v1, v5, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public LIZJ(FI)Z
    .locals 1

    iget-object v0, p0, LX/13AQ;->LIZ:LX/13AY;

    invoke-virtual {v0, p1, p2}, LX/13AY;->LIZIZ(FI)Z

    move-result v0

    return v0
.end method

.method public LIZLLL(FFFF)Z
    .locals 4

    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-static {v0, p1}, LX/10F2;->LIZ(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    aput p1, v0, v3

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    aget v0, v0, v2

    invoke-static {v0, p2}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    aput p2, v0, v2

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0, p3}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    aput p3, v0, v1

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0, p4}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13AQ;->LIZIZ:[F

    aput p4, v0, v1

    return v2

    :cond_3
    return v3
.end method

.method public final LJ()V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, LX/13AQ;->LIZJ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v5, p0, LX/13AQ;->LIZJ:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    float-to-int v4, v1

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v3, p0, LX/13AQ;->LIZIZ:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x3

    aget v0, v3, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Ac;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Ac;->LJFF(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/13AQ;->LJ()V

    return-void
.end method
