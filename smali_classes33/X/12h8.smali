.class public final LX/12h8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:F

.field public final LJIIIZ:LX/12h9;

.field public final LJIIJ:LX/12h9;

.field public final LJIIJJI:LX/12h9;

.field public final LJIIL:I

.field public final LJIILIIL:F

.field public final LJIILJJIL:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p4, p0, LX/12h8;->LIZ:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/12h8;->LIZIZ:Landroid/view/View;

    move-object/from16 v10, p6

    iput-object v10, p0, LX/12h8;->LIZJ:Landroid/view/View;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, p0, LX/12h8;->LIZLLL:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, p0, LX/12h8;->LJ:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    iput v0, p0, LX/12h8;->LJFF:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/12h8;->LJI:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12h8;->LJII:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/12h8;->LJIIIIZZ:F

    new-instance v6, LX/12h9;

    invoke-direct {v6}, LX/12h9;-><init>()V

    iput-object v6, p0, LX/12h8;->LJIIIZ:LX/12h9;

    new-instance v4, LX/12h9;

    invoke-direct {v4}, LX/12h9;-><init>()V

    iput-object v4, p0, LX/12h8;->LJIIJ:LX/12h9;

    new-instance v2, LX/12h9;

    invoke-direct {v2}, LX/12h9;-><init>()V

    iput-object v2, p0, LX/12h8;->LJIIJJI:LX/12h9;

    iget v9, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v0

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, LX/12h8;->LJIIL:I

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v0, v9

    iput v0, p0, LX/12h8;->LJIILIIL:F

    int-to-float v0, v1

    div-float/2addr v0, v8

    iput v0, p0, LX/12h8;->LJIILJJIL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iput v1, v6, LX/12h9;->LIZLLL:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    iput v0, v6, LX/12h9;->LJ:F

    iput v1, v4, LX/12h9;->LIZLLL:F

    iput v0, v4, LX/12h9;->LJ:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iput v0, v2, LX/12h9;->LIZLLL:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iput v0, v2, LX/12h9;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/12h9;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "LX/12h9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p3, LX/12h9;->LIZ:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/16 v0, 0xff

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/12h8;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12h8;->LJII:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_1
    iget v1, p3, LX/12h9;->LIZLLL:F

    iget v0, p3, LX/12h9;->LJ:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p3, LX/12h9;->LIZIZ:F

    iget v0, p3, LX/12h9;->LIZJ:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/12h8;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/12h8;->LJIIJJI:LX/12h9;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12h8;I)V

    invoke-virtual {p0, p1, v3, v2, v1}, LX/12h8;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/12h9;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/12h8;->LJIIIZ:LX/12h9;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12h8;I)V

    invoke-virtual {p0, p1, v3, v2, v1}, LX/12h8;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/12h9;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/12h8;->LJIIJ:LX/12h9;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12h8;I)V

    invoke-virtual {p0, p1, v3, v2, v1}, LX/12h8;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/12h9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
