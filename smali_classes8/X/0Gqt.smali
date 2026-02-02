.class public final LX/0Gqt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Ghy;

.field public LLILIL:LX/0Ghy;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gqu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0Gqw;

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public LLILLL:Z

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:F

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:LX/0Ghv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Gqt;->LLILLJJLI:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0Gqt;->LLILZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0Gqt;->LLILZIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Gqt;->LLILZLL:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Gqt;->LLIZ:Landroid/graphics/Paint;

    new-instance v1, LX/0Ghv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ghv;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iput-object v1, p0, LX/0Gqt;->LLIZLLLIL:LX/0Ghv;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZIZ(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gqu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, LX/0Gqu;->LLJJIII:LX/0GgZ;

    if-nez v3, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4

    :cond_1
    iget v2, v3, LX/0GgZ;->LIZ:F

    float-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v3, LX/0GgZ;->LIZIZ:F

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, LX/0GgZ;->LIZJ:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, LX/0GgZ;->LIZLLL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    if-le v2, p1, :cond_2

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sub-int/2addr v2, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-ge v2, p1, :cond_1

    new-instance v1, LX/0Gqu;

    invoke-direct {v1, p0, p0, v2}, LX/0Gqu;-><init>(LX/0Gqt;LX/0Gqt;I)V

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0Ghy;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Gqt;->LLILIL:LX/0Ghy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gqt;->LLILIL:LX/0Ghy;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Gqt;->LL:LX/0Ghy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/0Gqt;->LL:LX/0Ghy;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gqt;->LLILLL:Z

    iput-object p1, p0, LX/0Gqt;->LLILIL:LX/0Ghy;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0Gqt;->LLILZ:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Gqt;->LL:LX/0Ghy;

    if-eqz v2, :cond_4

    iget v0, v2, LX/0Ghy;->LIZ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, v2, LX/0Ghy;->LIZIZ:I

    if-le v0, v1, :cond_4

    :cond_0
    iget v1, p0, LX/0Gqt;->LLILZIL:I

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Gqt;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gqu;

    invoke-virtual {v0}, LX/0Gqu;->getLocation()LX/0GgZ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/0GgZ;->LJ:Z

    const/4 v5, 0x2

    if-nez v0, :cond_2

    iget v3, p0, LX/0Gqt;->LLILZ:F

    cmpl-float v0, v3, v7

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0Gqt;->LLILLJJLI:Landroid/graphics/RectF;

    iget v1, v4, LX/0GgZ;->LIZIZ:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/0GgZ;->LIZLLL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, LX/0GgZ;->LIZ:F

    iget v0, v4, LX/0GgZ;->LIZJ:F

    add-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    sub-float v0, v1, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0Gqt;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v4, LX/0GgZ;->LJFF:Z

    if-nez v0, :cond_1

    iget v3, p0, LX/0Gqt;->LLILZ:F

    cmpl-float v0, v3, v7

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0Gqt;->LLILLJJLI:Landroid/graphics/RectF;

    iget v1, v4, LX/0GgZ;->LIZIZ:F

    iget v0, v4, LX/0GgZ;->LIZLLL:F

    add-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v3, v0

    sub-float v0, v1, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, LX/0GgZ;->LIZ:F

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v4, LX/0GgZ;->LIZJ:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0Gqt;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final getDividerColor()I
    .locals 1

    iget v0, p0, LX/0Gqt;->LLILZIL:I

    return v0
.end method

.method public final getDividerWidth()F
    .locals 1

    iget v0, p0, LX/0Gqt;->LLILZ:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, LX/0Gqu;

    if-eqz v0, :cond_0

    check-cast v5, LX/0Gqu;

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/0Gqu;->LLJJIII:LX/0GgZ;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Gqu;->LLJJ:LX/0Gqt;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v6, LX/0GgZ;->LIZ:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iget v0, v6, LX/0GgZ;->LIZJ:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iget v0, v6, LX/0GgZ;->LIZIZ:F

    float-to-int v3, v0

    iget-object v0, v5, LX/0Gqu;->LLJJ:LX/0Gqt;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v6, LX/0GgZ;->LIZ:F

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget v1, v6, LX/0GgZ;->LIZIZ:F

    iget v0, v6, LX/0GgZ;->LIZLLL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget v1, v6, LX/0GgZ;->LIZ:F

    float-to-int v4, v1

    iget v3, v6, LX/0GgZ;->LIZIZ:F

    float-to-int v2, v3

    iget v0, v6, LX/0GgZ;->LIZJ:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v6, LX/0GgZ;->LIZLLL:F

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/0Gqt;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Gqt;->LLILIL:LX/0Ghy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gqt;->LLIZLLLIL:LX/0Ghv;

    invoke-virtual {v0, v3, v2, v1}, LX/0Ghv;->LIZJ(IILX/0Ghy;)V

    iput-object v1, p0, LX/0Gqt;->LL:LX/0Ghy;

    :cond_0
    iget-object v0, p0, LX/0Gqt;->LLIZLLLIL:LX/0Ghv;

    iget-object v0, v0, LX/0Ghv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Gqt;->LL:LX/0Ghy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ghy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Gqt;->LIZJ(I)V

    :cond_2
    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gqu;

    iget-object v0, p0, LX/0Gqt;->LLIZLLLIL:LX/0Ghv;

    iget-object v0, v0, LX/0Ghv;->LIZIZ:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GgZ;

    if-eqz v3, :cond_3

    iput-object v3, v4, LX/0Gqu;->LLJJIII:LX/0GgZ;

    iget v0, v3, LX/0GgZ;->LIZJ:F

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, LX/0GgZ;->LIZLLL:F

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iput-object v5, p0, LX/0Gqt;->LLILIL:LX/0Ghy;

    iput-boolean v6, p0, LX/0Gqt;->LLILLL:Z

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/0Gqt;->LLILIL:LX/0Ghy;

    iput-boolean v6, p0, LX/0Gqt;->LLILLL:Z

    throw v0
.end method

.method public final setAutoGridListener(LX/0Gqw;)V
    .locals 0

    iput-object p1, p0, LX/0Gqt;->LLILLIZIL:LX/0Gqw;

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 0

    iput p1, p0, LX/0Gqt;->LLILZIL:I

    return-void
.end method

.method public final setDividerWidth(F)V
    .locals 0

    iput p1, p0, LX/0Gqt;->LLILZ:F

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 2

    iput p1, p0, LX/0Gqt;->LLILZLL:F

    iget-object v0, p0, LX/0Gqt;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11FR;

    invoke-virtual {v0, p1}, LX/11FR;->setMaxScale(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
