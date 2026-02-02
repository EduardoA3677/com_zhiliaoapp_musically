.class public final LX/0CJJ;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/drawable/Drawable;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput-object p1, p0, LX/0CJJ;->LL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, LX/0CJJ;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v3, p0, LX/0CJJ;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr p6, p8

    int-to-float v2, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0CJJ;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object v3, p0, LX/0CJJ;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, LX/0CJJ;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0CJJ;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/0CJJ;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method
