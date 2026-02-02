.class public final LX/0Ch9;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/0Ch9;->LLILZLL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/0Ch9;->LLILZIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, LX/0Ch9;->LLILZIL:I

    iput v0, p0, LX/0Ch9;->LLILZLL:I

    :goto_0
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iput v0, p0, LX/0Ch9;->LLILZIL:I

    sub-int/2addr v2, v3

    iput v2, p0, LX/0Ch9;->LLILZLL:I

    goto :goto_0
.end method
