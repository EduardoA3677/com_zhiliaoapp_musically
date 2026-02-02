.class public final Lcom/bytedance/tux/widget/RadiusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Z

.field public LLILLIZIL:LX/133S;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusLeftTop:I

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusRightTop:I

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusLeftBottom:I

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_cornerRadiusRightBottom:I

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeWidth:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeDashWidth:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadiusLayout_radiusStrokeDashGapWidth:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    cmpg-float v0, v8, v7

    if-nez v0, :cond_1

    cmpg-float v0, v8, v6

    if-nez v0, :cond_1

    cmpg-float v0, v6, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :goto_0
    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    invoke-virtual {p0, v8, v7, v6, v5}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    aput p2, v1, v2

    aput p2, v1, v3

    aput p1, v1, v4

    aput p1, v1, v5

    aput p3, v1, v6

    aput p3, v1, v7

    aput p4, v1, v8

    aput p4, v1, v9

    :goto_0
    new-instance v0, LX/133Q;

    invoke-direct {v0, p0}, LX/133Q;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;)V

    iput-object v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    invoke-virtual {v0, v1}, LX/133S;->LIZJ([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-array v1, v0, [F

    aput p1, v1, v2

    aput p1, v1, v3

    aput p2, v1, v4

    aput p2, v1, v5

    aput p4, v1, v6

    aput p4, v1, v7

    aput p3, v1, v8

    aput p3, v1, v9

    goto :goto_0
.end method

.method public final LIZIZ(IIII)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float v0, p3

    aput v0, v1, v3

    int-to-float v0, p4

    aput v0, v1, v4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILIL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/133S;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LL:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILIL:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/133S;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, v5, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v5, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    instance-of v0, v5, LX/133R;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/133S;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, v5, LX/133S;->LIZJ:Landroid/graphics/Path;

    iget-object v2, v5, LX/133S;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v5}, LX/133S;->LIZIZ()[F

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_1
    iget-object v0, v5, LX/133S;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/133S;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    new-instance v2, LX/133T;

    invoke-direct {v2, p0}, LX/133T;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;)V

    iput-object v2, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    invoke-virtual {v2, v1}, LX/133S;->LIZJ([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSmoothRadius(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLJJLI:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    if-eqz v0, :cond_0

    new-instance v1, LX/133R;

    invoke-direct {v1, p0}, LX/133R;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;)V

    invoke-virtual {v0}, LX/133S;->LIZIZ()[F

    move-result-object v0

    invoke-virtual {v1, v0}, LX/133S;->LIZJ([F)V

    iput-object v1, p0, Lcom/bytedance/tux/widget/RadiusLayout;->LLILLIZIL:LX/133S;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
