.class public LX/10uP;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScroll(Landroid/view/View;ZIII)Z
    .locals 6

    instance-of v0, p1, LX/11FJ;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/11FL;

    invoke-virtual {v4}, LX/11FL;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, v4, LX/11FL;->LLJJIJIIJIL:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v0}, LX/11FL;->LJIIJJI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    if-gez p3, :cond_1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, v4, LX/11FL;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    return v0
.end method
