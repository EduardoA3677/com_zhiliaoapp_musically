.class public final LX/0mAA;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/0mA7;

.field public LLILIL:LX/0mA8;

.field public final LLILL:Landroid/graphics/drawable/Drawable;

.field public final LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public final LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:Landroid/graphics/RectF;

.field public final LLILZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0mA7;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0mAA;->LL:LX/0mA7;

    sget-object v0, LX/0mA8;->NONE:LX/0mA8;

    iput-object v0, p0, LX/0mAA;->LLILIL:LX/0mA8;

    iget v0, p1, LX/0mA7;->LIZ:I

    invoke-static {p2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mAA;->LLILL:Landroid/graphics/drawable/Drawable;

    iget v0, p1, LX/0mA7;->LIZIZ:I

    invoke-static {p2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mAA;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mAA;->LLILLJJLI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mAA;->LLILLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mAA;->LLILZ:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p1, LX/0mA7;->LIZJ:I

    invoke-static {v0, p2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p1, LX/0mA7;->LJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/0mAA;->LLILZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getRightHandlerX$tools_camera_edit_release()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0mAA;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/0mAA;->LLILIL:LX/0mA8;

    sget-object v1, LX/0mA9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/0mAA;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mAA;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0mAA;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, LX/0mAA;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mAA;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0mAA;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mAA;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, p0, LX/0mAA;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, p0, LX/0mAA;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mAA;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0mAA;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0mAA;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, LX/0mAA;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v1, p0, LX/0mAA;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0mAA;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    iget-object v0, p0, LX/0mAA;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v1, p0, LX/0mAA;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mAA;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_b
    iget-object v2, p0, LX/0mAA;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mAA;->LL:LX/0mA7;

    iget v1, v0, LX/0mA7;->LIZLLL:F

    iget-object v0, p0, LX/0mAA;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v1, p0, LX/0mAA;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0mAA;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0mAA;->LLILLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0mAA;->LL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJFF:I

    sub-int v0, p4, v0

    invoke-virtual {v1, v0, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/0mAA;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mAA;->LL:LX/0mA7;

    iget v2, v0, LX/0mA7;->LJFF:I

    iget v0, v0, LX/0mA7;->LJ:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v1

    sub-int/2addr p4, v2

    add-int/2addr p4, v1

    sub-int/2addr p5, v1

    int-to-float v3, v0

    int-to-float v2, v1

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setSlot$tools_camera_edit_release(LX/0mA8;)V
    .locals 0

    iput-object p1, p0, LX/0mAA;->LLILIL:LX/0mA8;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
