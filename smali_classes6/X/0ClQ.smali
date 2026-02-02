.class public final LX/0ClQ;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 8

    const/4 v7, 0x0

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0ClQ;-><init>(Landroid/content/Context;IIIIZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIZLjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p5}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    iput-object p1, p0, LX/0ClQ;->LL:Landroid/content/Context;

    iput p2, p0, LX/0ClQ;->LLILIL:I

    iput p3, p0, LX/0ClQ;->LLILL:I

    iput p4, p0, LX/0ClQ;->LLILLIZIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0ClQ;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0ClQ;->LLILLL:Z

    iput-object p7, p0, LX/0ClQ;->LLILZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    iget-object v0, p0, LX/0ClQ;->LLILZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0ClQ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ClQ;->LLILZIL:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p8, v0

    iget v3, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v4, v0

    :cond_2
    :goto_0
    iget v0, p0, LX/0ClQ;->LLILLJJLI:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v1, v4

    iget v0, p0, LX/0ClQ;->LLILL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/0ClQ;->LLILLL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const/16 v0, 0x7f

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    sub-int/2addr p8, p6

    div-int/2addr p8, v1

    add-int/2addr p6, p8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    sub-int v4, p6, v0

    goto :goto_0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/0ClQ;->LL:Landroid/content/Context;

    iget v0, p0, LX/0ClQ;->LLILIL:I

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0ClQ;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    iget-object v0, p0, LX/0ClQ;->LLILZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0ClQ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ClQ;->LLILZIL:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p5, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0ClQ;->LLILLIZIL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ClQ;->LLILLJJLI:I

    add-int/2addr v1, v0

    return v1
.end method
