.class public abstract LX/0oOf;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:LX/0oOh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getChildren()[Landroid/view/View;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0oOg;

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/0oOg;

    invoke-direct {v0}, LX/0oOg;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/0oOg;

    invoke-direct {v0, p1}, LX/0oOg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    iget-object v8, p0, LX/0oOf;->LL:LX/0oOh;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LJ:Lcom/lynx/starlight/nodes/StarlightNode;

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0oOh;->LIZ()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    iget-object v0, v8, LX/0oOh;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oOh;

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v5, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LJII:Ljava/lang/Object;

    check-cast v5, LX/0oO3;

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_1
    float-to-int v4, v0

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    aget v0, v1, v0

    :goto_2
    float-to-int v3, v0

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v0, :cond_1

    aget v0, v0, v10

    :goto_3
    float-to-int v2, v0

    add-int/2addr v2, v4

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v9, v1, v0

    :cond_0
    float-to-int v0, v9

    add-int/2addr v0, v3

    invoke-interface {v5, v4, v3, v2, v0}, LX/0oO3;->LJIJJ(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    iget-object v2, p0, LX/0oOf;->LL:LX/0oOh;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LJ:Lcom/lynx/starlight/nodes/StarlightNode;

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/0oOa;->LIZIZ(LX/0oOh;Z)V

    iget-object v6, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v6, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v6, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetHeightAuto(J)V

    iget-object v6, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v6, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v6, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetWidthAuto(J)V

    iget-object v9, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v9, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v9, v0, v1, v6}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetMaxWidth(JF)V

    iget-object v9, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v9, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v9, v0, v1, v6}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetMaxHeight(JF)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v4, v11, :cond_0

    int-to-float v10, v5

    iget-object v9, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v9, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v9, v0, v1, v10}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetHeight(JF)V

    :cond_0
    if-ne v7, v11, :cond_1

    int-to-float v10, v8

    iget-object v9, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v9, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v9, v0, v1, v10}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetWidth(JF)V

    :cond_1
    const/high16 v9, -0x80000000

    if-ne v4, v9, :cond_2

    int-to-float v5, v5

    iget-object v4, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v4, v0, v1, v5}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetMaxHeight(JF)V

    :cond_2
    if-ne v7, v9, :cond_3

    int-to-float v5, v8

    iget-object v4, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v4, v0, v1, v5}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetMaxWidth(JF)V

    :cond_3
    iget-object v4, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v4, v0, v1, v6, v6}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeCalculateLayout(JFF)V

    iget-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    invoke-virtual {v4, v0}, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ([F)V

    iget-object v0, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v0, :cond_4

    aget v4, v0, v3

    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    iget-object v2, p0, LX/0oOf;->LL:LX/0oOh;

    if-eqz v2, :cond_0

    const-string v1, "left"

    int-to-float v0, p1

    invoke-virtual {v2, v0, v1}, LX/0oOh;->LJ(FLjava/lang/String;)V

    const-string v1, "top"

    int-to-float v0, p2

    invoke-virtual {v2, v0, v1}, LX/0oOh;->LJ(FLjava/lang/String;)V

    const-string v1, "right"

    int-to-float v0, p3

    invoke-virtual {v2, v0, v1}, LX/0oOh;->LJ(FLjava/lang/String;)V

    const-string v1, "bottom"

    int-to-float v0, p4

    invoke-virtual {v2, v0, v1}, LX/0oOh;->LJ(FLjava/lang/String;)V

    :cond_0
    return-void
.end method
