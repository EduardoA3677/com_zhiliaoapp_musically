.class public final LX/13G4;
.super LX/13G6;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .locals 0

    iput-object p2, p0, LX/13G4;->LLIZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    invoke-direct {p0, p1}, LX/13G6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/13G6;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/13G6;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/137X;->LIZIZ:F

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, LX/13G4;->LJIIIIZZ(Landroid/graphics/PointF;Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish search, point = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollableView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/13G4;->LLIZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_0
    :goto_0
    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7, v4}, LX/13G4;->LJIIIIZZ(Landroid/graphics/PointF;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/137X;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, LX/13Fr;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/13Fr;

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, v2, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/137G;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_1
    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    if-nez v0, :cond_4

    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iput-object p2, p0, LX/13G6;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final LJIJJ()Z
    .locals 4

    iget-object v3, p0, LX/13G6;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/13G6;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, LX/137X;->LIZIZ:F

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
