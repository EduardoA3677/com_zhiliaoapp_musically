.class public final LX/0D0V;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0x2V;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0D0W;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v1, p2, LX/0D0W;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121003

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0D0V;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget v0, p2, LX/0D0W;->LIZIZ:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, LX/0D0W;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0D0V;->LIZIZ:LX/0x2V;

    iget v0, p2, LX/0D0W;->LIZLLL:F

    iput v0, p0, LX/0D0V;->LIZJ:F

    iget v0, p2, LX/0D0W;->LJ:F

    iput v0, p0, LX/0D0V;->LIZLLL:F

    iget v0, p2, LX/0D0W;->LJFF:F

    iput v0, p0, LX/0D0V;->LJ:F

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LX/0D0W;->LJI:F

    neg-float v0, v0

    :goto_1
    iput v0, p0, LX/0D0V;->LJFF:F

    return-void

    :cond_1
    iget v0, p2, LX/0D0W;->LJI:F

    goto :goto_1

    :cond_2
    const v0, -0x4c000001

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    :goto_0
    sub-float/2addr v2, p2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget p2, p0, LX/0D0V;->LIZLLL:F

    add-float/2addr p2, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/0D0V;->LIZLLL:F

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0D0V;->LJFF:F

    neg-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float v6, v7, v11

    div-float/2addr v1, v11

    invoke-virtual {p1, v0, v6, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, LX/0D0V;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/0D0V;->LIZIZ:LX/0x2V;

    iget v0, p0, LX/0D0V;->LIZJ:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v10

    iget v0, p0, LX/0D0V;->LIZJ:F

    div-float/2addr v0, v11

    sub-float/2addr v6, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v6, v3, p1, v4}, LX/0D0V;->LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    move v9, v6

    const/4 v8, 0x0

    :cond_0
    iget v1, p0, LX/0D0V;->LJ:F

    iget v0, p0, LX/0D0V;->LIZJ:F

    add-float/2addr v1, v0

    sub-float/2addr v9, v1

    int-to-float v2, v10

    div-float/2addr v2, v11

    sub-float/2addr v8, v2

    invoke-virtual {p0, v9, v8, p1, v4}, LX/0D0V;->LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    neg-float v0, v7

    cmpl-float v0, v9, v0

    if-gez v0, :cond_0

    :cond_1
    iget v1, p0, LX/0D0V;->LJ:F

    iget v0, p0, LX/0D0V;->LIZJ:F

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    add-float/2addr v3, v2

    invoke-virtual {p0, v6, v3, p1, v4}, LX/0D0V;->LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    int-to-float v0, v5

    mul-float/2addr v0, v7

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

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
