.class public abstract LX/12Yu;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/12YW;


# instance fields
.field public LL:Lcom/facebook/yoga/m;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/12YU;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic LIZ(LX/12Yu;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

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
.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v9, p0

    invoke-virtual {v9, v12}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v7, v1, 0xff

    const/4 v6, 0x0

    if-nez v7, :cond_0

    iput-object v6, v9, LX/12Yu;->LLILLL:Landroid/view/View;

    invoke-virtual {v9, v8}, LX/12Yu;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v9, v6, v6, v8}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v7, :cond_14

    iget-object v0, v9, LX/12Yu;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_14

    const/4 v11, 0x1

    :goto_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_13

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v0, 0x2002

    if-ne v1, v0, :cond_12

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x7

    if-nez v5, :cond_6

    if-nez v11, :cond_6

    if-eqz v7, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    :cond_1
    if-ne v7, v1, :cond_6

    :cond_2
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v15

    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v14

    :goto_4
    invoke-super {v9}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v17

    invoke-direct {v9}, LX/12Yu;->getChildren()[Landroid/view/View;

    move-result-object v16

    add-int/lit8 v2, v4, -0x1

    move-object v13, v6

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    if-eqz v17, :cond_7

    invoke-virtual {v9, v4, v2}, LX/12Yu;->getChildDrawingOrder(II)I

    move-result v3

    if-lt v3, v4, :cond_8

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getChildDrawingOrder() returned invalid index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (child count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    move-object v13, v6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    move-object v13, v6

    goto :goto_8

    :cond_7
    move v3, v2

    :cond_8
    aget-object v1, v16, v3

    invoke-virtual {v9, v15, v14, v1}, LX/12Yu;->LIZLLL(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v12, v1, v8}, LX/12Yu;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, v9, LX/12Yu;->LLILLL:Landroid/view/View;

    const/4 v2, 0x1

    move-object v13, v1

    :goto_6
    if-nez v13, :cond_9

    :goto_7
    iget-object v0, v9, LX/12Yu;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v13, v0

    :cond_9
    :goto_8
    iget-object v1, v9, LX/12Yu;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {v9, v12, v6, v5}, LX/12Yu;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v1

    :goto_9
    if-nez v5, :cond_a

    if-eq v7, v10, :cond_a

    const/4 v0, 0x7

    if-ne v7, v0, :cond_b

    :cond_a
    iput-object v6, v9, LX/12Yu;->LLILLL:Landroid/view/View;

    invoke-virtual {v9, v8}, LX/12Yu;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v9, v6, v6, v8}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_b
    return v1

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v12, v1, v11}, LX/12Yu;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    move-object v13, v1

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, v9, LX/12Yu;->LLILZ:Z

    if-nez v0, :cond_15

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_16
    return v8
.end method

.method public final LIZJ(Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    if-nez p2, :cond_0

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final LIZLLL(FFLandroid/view/View;)Z
    .locals 5

    invoke-static {p3}, LX/12YY;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/12YY;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v1}, LX/12YY;->LJI(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, v1}, LX/12Yu;->LIZLLL(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    invoke-static {p1, p2, v1}, LX/12YY;->LJI(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3}, LX/12YY;->LJI(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12YU;->LJ()V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12Z0;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12Yu;Landroid/graphics/Canvas;I)V

    invoke-static {p0, p1, v1}, LX/12YY;->LIZIZ(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Yu;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/12Yu;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12Z0;

    invoke-direct {v0}, LX/12Z0;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12Z0;

    invoke-direct {v0, p1}, LX/12Z0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12YU;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getMynaDrawChild()LX/12YU;
    .locals 1

    iget-object v0, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    if-nez v0, :cond_0

    new-instance v0, LX/12Yc;

    invoke-direct {v0, p0}, LX/12Yc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    :cond_0
    return-object v0
.end method

.method public final isChildrenDrawingOrderEnabled()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object v3, p0, LX/12Yu;->LL:Lcom/facebook/yoga/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/yoga/m;->getOwner()Lcom/facebook/yoga/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/yoga/m;->getWidth()LX/12Yx;

    move-result-object v1

    iget-boolean v0, p0, LX/12Yu;->LLILIL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/12Yx;->LIZIZ:LX/12Yy;

    sget-object v0, LX/12Yy;->AUTO:LX/12Yy;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/12Yy;->UNDEFINED:LX/12Yy;

    if-ne v1, v0, :cond_1

    :cond_0
    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr p5, p3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-boolean v0, p0, LX/12Yu;->LLILL:Z

    invoke-static {v3, v2, v1, v0}, LX/12Ys;->LIZLLL(Lcom/facebook/yoga/m;IIZ)V

    :cond_1
    invoke-static {v3}, LX/12Ys;->LIZ(Lcom/facebook/yoga/m;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/12Yu;->LL:Lcom/facebook/yoga/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->getOwner()Lcom/facebook/yoga/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Yu;->LLILL:Z

    invoke-static {v2, p1, p2, v0}, LX/12Ys;->LIZLLL(Lcom/facebook/yoga/m;IIZ)V

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/12YU;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    iget-object v1, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/12YU;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Yu;->LLILZ:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final setDrawChildProxy(LX/12YU;)V
    .locals 0

    iput-object p1, p0, LX/12Yu;->LLILLJJLI:LX/12YU;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    iget-object v2, p0, LX/12Yu;->LL:Lcom/facebook/yoga/m;

    if-eqz v2, :cond_0

    sget-object v1, LX/12D7;->LEFT:LX/12D7;

    int-to-float v0, p1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    sget-object v1, LX/12D7;->TOP:LX/12D7;

    int-to-float v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    sget-object v1, LX/12D7;->RIGHT:LX/12D7;

    int-to-float v0, p3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    sget-object v1, LX/12D7;->BOTTOM:LX/12D7;

    int-to-float v0, p4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/yoga/m;->setPadding(LX/12D7;F)V

    :cond_0
    return-void
.end method
