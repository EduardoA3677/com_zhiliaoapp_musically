.class public final LX/06KQ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:I

.field public LLILLL:Landroid/graphics/drawable/ShapeDrawable;

.field public LLILZ:Landroid/graphics/drawable/shapes/PathShape;

.field public LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ArcBackgroundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ArcBackgroundView_ArcBackgroundViewEndColor:I

    iget v0, p0, LX/06KQ;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/06KQ;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ArcBackgroundView_ArcBackgroundViewTopHeight:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/06KQ;->LLILL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, LX/06KQ;->LLILLL:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/RectF;

    iget v1, p0, LX/06KQ;->LLILL:I

    neg-int v0, v1

    int-to-float v3, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LX/06KQ;->LLILZIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/06KQ;->LLILZIL:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_0
    iget-object v1, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    iget v0, p0, LX/06KQ;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    iget v0, p0, LX/06KQ;->LL:I

    int-to-float v1, v0

    iget v0, p0, LX/06KQ;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    iget v0, p0, LX/06KQ;->LL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/06KQ;->LLILZ:Landroid/graphics/drawable/shapes/PathShape;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/06KQ;->LLILZLL:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, Landroid/graphics/drawable/shapes/PathShape;

    iget-object v2, p0, LX/06KQ;->LLILLIZIL:Landroid/graphics/Path;

    iget v0, p0, LX/06KQ;->LL:I

    int-to-float v1, v0

    iget v0, p0, LX/06KQ;->LLILIL:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    iput-object v3, p0, LX/06KQ;->LLILZ:Landroid/graphics/drawable/shapes/PathShape;

    iget-boolean v0, p0, LX/06KQ;->LLILZLL:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/06KQ;->LLILZLL:Z

    :cond_2
    iget-object v1, p0, LX/06KQ;->LLILLL:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, LX/06KQ;->LLILZ:Landroid/graphics/drawable/shapes/PathShape;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v2, p0, LX/06KQ;->LLILLL:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, LX/06KQ;->LL:I

    iget v0, p0, LX/06KQ;->LLILIL:I

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/06KQ;->LLILLL:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/06KQ;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/06KQ;->LLILLL:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/06KQ;->LL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/06KQ;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06KQ;->LLILZLL:Z

    return-void
.end method

.method public final setArcBackgroundViewEndColor(I)V
    .locals 0

    iput p1, p0, LX/06KQ;->LLILLJJLI:I

    return-void
.end method
