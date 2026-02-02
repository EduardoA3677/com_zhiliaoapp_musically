.class public final LX/0CJy;
.super LX/0rWt;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Path;

.field public final LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:I

.field public LLILZLL:Landroid/graphics/Rect;

.field public LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:LX/0CJ6;

.field public LLJ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0rWt;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    const/16 v0, 0x164

    iput v0, p0, LX/0CJy;->LLILLJJLI:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CJy;->LLILLL:F

    iput v0, p0, LX/0CJy;->LLILZ:F

    const/16 v0, 0x1a

    iput v0, p0, LX/0CJy;->LLILZIL:I

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0CJy;->LLILZLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    new-instance v0, LX/0CJ6;

    invoke-direct {v0, p1}, LX/0CJ6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CJy;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0CJy;->LLILZIL:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final getAnchorPos()[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v2, p0, LX/0CJy;->LLILZLL:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v1, 0x1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    aput v0, v3, v1

    return-object v3
.end method

.method public final getAnchorRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CJy;->LLILZLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    iget-object v2, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060f52

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/0CJy;->LLILLL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0CJy;->LLILZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0CJy;->LLILZIL:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061baa

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, p0, LX/0CJy;->LLILLL:F

    iget v2, p0, LX/0CJy;->LLILZ:F

    iget v0, p0, LX/0CJy;->LLILZIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0CJy;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0CJ6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CJy;->LLILZLL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, p0, LX/0CJy;->LLILZIL:I

    mul-int/lit8 v0, v0, 0x2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v6, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, p0, LX/0CJy;->LLILZIL:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v6, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0CJy;->LLJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_0
    iget-object v0, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0CJy;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAnchorBounds(Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0CJy;->LLILLL:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0CJy;->LLILZ:F

    new-instance v5, Landroid/graphics/Rect;

    iget v0, p0, LX/0CJy;->LLILLL:F

    float-to-int v4, v0

    iget v3, p0, LX/0CJy;->LLILZIL:I

    sub-int v2, v4, v3

    iget v0, p0, LX/0CJy;->LLILZ:F

    float-to-int v1, v0

    sub-int v0, v1, v3

    add-int/2addr v4, v3

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/0CJy;->LLILZLL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    iget v0, p0, LX/0CJy;->LLILLL:F

    invoke-virtual {v1, v0}, LX/0CJ6;->setCircleX(F)V

    iget-object v1, p0, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    iget v0, p0, LX/0CJy;->LLILZ:F

    invoke-virtual {v1, v0}, LX/0CJ6;->setCircleY(F)V

    iget-object v1, p0, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    iget v0, p0, LX/0CJy;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0CJ6;->setCircleRadius(I)V

    :cond_0
    return-void
.end method

.method public final setWindowVisibleRect(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/0CJy;->LLJ:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0CJy;->LLILLJJLI:I

    sub-int v2, v3, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/0CJy;->LLIZ:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method
