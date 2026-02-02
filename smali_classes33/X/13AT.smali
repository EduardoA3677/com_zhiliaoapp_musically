.class public final LX/13AT;
.super LX/13AQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13AQ<",
        "LX/139k;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:I


# direct methods
.method public constructor <init>(LX/109i;F)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13AQ;-><init>(LX/109i;F)V

    const/16 v0, 0xff

    iput v0, p0, LX/13AT;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13Aa;
    .locals 3

    new-instance v2, LX/139k;

    iget-object v1, p0, LX/13AQ;->LJFF:LX/109i;

    iget v0, p0, LX/13AQ;->LJI:F

    invoke-direct {v2, v1, p0, v0}, LX/139k;-><init>(LX/109i;Landroid/graphics/drawable/Drawable;F)V

    return-object v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LX/13AQ;->LIZJ:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/13AQ;->LJ:LX/13Aa;

    const/4 v7, 0x0

    iget-object v0, p0, LX/13AQ;->LIZ:LX/13AY;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    move-object v2, p1

    move-object v6, v3

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/13Aa;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/13AT;->LJII:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/13AT;->LJII:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/13AT;->LJII:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
