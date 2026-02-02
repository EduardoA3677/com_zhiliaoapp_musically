.class public final LX/06Ef;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0xGn;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/06Ef;->LLILL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e144e

    const/4 v1, 0x1

    invoke-static {v2, v0, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2a36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/06Ef;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b86e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LX/06Ef;->LL:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    int-to-float v0, v5

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v3

    int-to-float v0, v1

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v2

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfd

    move v7, v5

    move v8, v5

    move v10, v5

    move-object v12, v9

    invoke-static/range {v5 .. v13}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 7

    iget-object v2, p0, LX/06Ef;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, LX/06Ef;->LLILL:F

    mul-float/2addr v0, p1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, p0, LX/06Ef;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getFl()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/06Ef;->LLILIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/06Ef;->LL:Landroid/widget/TextView;

    return-object v0
.end method
