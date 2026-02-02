.class public LX/12p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/12w1;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/12w1;->isTabIndicatorFullWidth()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/12w0;

    if-eqz v0, :cond_2

    check-cast p1, LX/12w0;

    invoke-virtual {p1}, LX/12w0;->getContentWidth()I

    move-result v2

    invoke-virtual {p1}, LX/12w0;->getContentHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0, v1}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 p1, v1, 0x2

    div-int/lit8 p0, v2, 0x2

    sub-int v2, v3, p0

    div-int/lit8 v0, v4, 0x2

    sub-int v1, p1, v0

    add-int/2addr p0, v3

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, p0

    int-to-float v0, p1

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method


# virtual methods
.method public LIZIZ(LX/12w1;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-static {p1, p2}, LX/12p2;->LIZ(LX/12w1;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, p3}, LX/12p2;->LIZ(LX/12w1;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p4, v1, v0}, LX/12mx;->LIZ(FII)I

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-static {p4, v1, v0}, LX/12mx;->LIZ(FII)I

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
