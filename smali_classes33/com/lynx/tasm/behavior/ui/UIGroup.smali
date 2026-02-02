.class public abstract Lcom/lynx/tasm/behavior/ui/UIGroup;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements LX/13B0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;",
        "LX/13B0;"
    }
.end annotation


# static fields
.field public static final mEventCoords:[F

.field public static final mInverseMatrix:Landroid/graphics/Matrix;

.field public static final mMatrixTransformCoords:[F

.field public static final mTempPoint:Landroid/graphics/PointF;

.field public static mZIndexHash:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrentDrawIndex:I

.field public mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mDrawingOrderHelper:LX/13B7;

.field public mIsInsertViewCalled:Z

.field public mOverflowClipRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    new-array v0, v1, [F

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mEventCoords:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    new-array v0, v1, [F

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mOverflowClipRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return-void
.end method

.method private drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne v0, p2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;"
        }
    .end annotation

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_6

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v13, p3

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual/range {v8 .. v13}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    aget v0, v12, v6

    aput v0, v9, v6

    aget v0, v12, v7

    aput v0, v9, v7

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v11, Landroid/view/ViewGroup;

    invoke-direct {v8, v12, v11, v13}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    if-eqz v3, :cond_0

    aget v0, v12, v6

    aput v0, v9, v6

    aget v0, v12, v7

    aput v0, v9, v7

    :cond_2
    return-object v3

    :cond_3
    sget-object v5, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    aget v15, v9, v6

    aget v16, v9, v7

    move-object v14, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v2, v9, v6

    aget v1, v9, v7

    iget v0, v5, Landroid/graphics/PointF;->x:F

    aput v0, v9, v6

    iget v0, v5, Landroid/graphics/PointF;->y:F

    aput v0, v9, v7

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_2
    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-direct {v8, v9, v11, v13}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    goto :goto_2

    :cond_5
    aput v2, v9, v6

    aput v1, v9, v7

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    aput p1, v1, v3

    aput p2, v1, v4

    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v1, v3

    aget p2, v1, v4

    :cond_0
    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return v4

    :cond_1
    return v3
.end method

.method private onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V
    .locals 3

    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v2, LX/13B7;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/13B7;->LIZIZ:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/13B7;->LIZJ:[I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    iget v0, v0, LX/13B7;->LIZIZ:I

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    return-void
.end method

.method private onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/13B7;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13B7;->LIZIZ:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/13B7;->LIZJ:[I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    iget v0, v0, LX/13B7;->LIZIZ:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setChildrenDrawingOrderEnabledHelper(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Az;

    if-eqz v0, :cond_1

    check-cast v1, LX/13Az;

    invoke-virtual {v1, p1}, LX/13Az;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/10CK;

    if-eqz v0, :cond_0

    check-cast v1, LX/10CK;

    invoke-virtual {v1, p1}, LX/10CK;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryAddInfoForSubDraw(LX/13B6;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LJJIJLIJ()V

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->LL:LX/13GP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p1, LX/13B6;->LJ:LX/13GP;

    :cond_1
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LL:Landroid/text/Layout;

    iput-object v0, p1, LX/13B6;->LJFF:Landroid/text/Layout;

    iget v4, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget-object v3, p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LLILIL:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    iget v1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v1, v0

    if-eqz v3, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v2, v0

    :cond_2
    add-int/2addr v1, v2

    iput v4, p1, LX/13B6;->LJIILL:I

    iput v1, p1, LX/13B6;->LJIILLIIL:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public afterDispatchProcessViewInfo(LX/13B5;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(LX/13B5;)V

    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_0

    new-instance v10, LX/13B6;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v2, v1}, LX/13B6;-><init>(ZLandroid/graphics/Rect;LX/13AR;)V

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v7

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    iget v4, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v3, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v2, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v1, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    move-result v0

    iput v8, v10, LX/13B6;->LJI:I

    iput v7, v10, LX/13B6;->LJII:I

    iput v6, v10, LX/13B6;->LJIIIIZZ:I

    iput v5, v10, LX/13B6;->LJIIIZ:I

    iput v4, v10, LX/13B6;->LJIIJ:I

    iput v2, v10, LX/13B6;->LJIIJJI:I

    iput v3, v10, LX/13B6;->LJIIL:I

    iput v1, v10, LX/13B6;->LJIILIIL:I

    iput v0, v10, LX/13B6;->LJIILJJIL:F

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    move-result v0

    iput-boolean v0, v10, LX/13B6;->LJIJ:Z

    invoke-direct {p0, v10, v9}, Lcom/lynx/tasm/behavior/ui/UIGroup;->tryAddInfoForSubDraw(LX/13B6;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    invoke-virtual {p1, v0, v10}, LX/13B5;->LIZ(ILX/13B6;)V

    :cond_0
    iget-object v9, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public beforeDispatchProcessViewInfo(LX/13B5;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(LX/13B5;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v4, 0x0

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    iget-object v0, p1, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/13B5;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI()Landroid/graphics/Path;

    move-result-object v2

    :goto_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v2, :cond_6

    iput-object v2, p1, LX/13B5;->LLJ:Landroid/graphics/Path;

    iput-object v3, p1, LX/13B5;->LLJI:Landroid/graphics/Rect;

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iput-object v3, p1, LX/13B5;->LLJ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/13B5;->LLJI:Landroid/graphics/Rect;

    return-void

    :cond_7
    iput-object v3, p1, LX/13B5;->LLJ:Landroid/graphics/Path;

    iput-object v3, p1, LX/13B5;->LLJI:Landroid/graphics/Rect;

    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    neg-float v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    neg-float v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:LX/13AL;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13AL;->LIZJ(II)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public beforeProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V

    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v8

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne v0, p2, :cond_3

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v3, LX/13B6;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, LX/13B6;-><init>(Landroid/graphics/Rect;LX/13B5;Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    move-result v0

    iput-boolean v0, v3, LX/13B6;->LJIJ:Z

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    invoke-virtual {p1, v0, v3}, LX/13B5;->LIZ(ILX/13B6;)V

    instance-of v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iput-object p2, v3, LX/13B6;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    iput v0, v3, LX/13B6;->LJI:I

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    iput v0, v3, LX/13B6;->LJII:I

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, v3, LX/13B6;->LJIIIIZZ:I

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, v3, LX/13B6;->LJIIIZ:I

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, LX/13B6;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v2, v1}, LX/13B6;-><init>(ZLandroid/graphics/Rect;LX/13AR;)V

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v7

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    iget v4, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v3, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v2, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v1, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    move-result v0

    iput v9, v10, LX/13B6;->LJI:I

    iput v7, v10, LX/13B6;->LJII:I

    iput v6, v10, LX/13B6;->LJIIIIZZ:I

    iput v5, v10, LX/13B6;->LJIIIZ:I

    iput v4, v10, LX/13B6;->LJIIJ:I

    iput v2, v10, LX/13B6;->LJIIJJI:I

    iput v3, v10, LX/13B6;->LJIIL:I

    iput v1, v10, LX/13B6;->LJIILIIL:I

    iput v0, v10, LX/13B6;->LJIILJJIL:F

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    move-result v0

    iput-boolean v0, v10, LX/13B6;->LJIJ:Z

    invoke-direct {p0, v10, v8}, Lcom/lynx/tasm/behavior/ui/UIGroup;->tryAddInfoForSubDraw(LX/13B6;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    invoke-virtual {p1, v0, v10}, LX/13B5;->LIZ(ILX/13B6;)V

    :cond_3
    iget-object v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    goto/16 :goto_0
.end method

.method public beforeProcessViewInfo(LX/13B5;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(LX/13B5;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13B7;->LIZ()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    iget-object v0, v0, LX/13B7;->LIZJ:[I

    iput-object v0, p1, LX/13B5;->LLILZIL:[I

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hasOverlappingRendering()Z

    move-result v0

    iput-boolean v0, p1, LX/13B5;->LLILZLL:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchOnAttach()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchOnDetach()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ui that need custom layout should not have flatten child!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)LX/10C5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "LX/10C5;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v1, 0x0

    aput p1, v4, v1

    const/4 v5, 0x1

    aput p2, v4, v5

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v0, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    aget v1, v4, v1

    aget v0, v4, v5

    invoke-virtual {v3, v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, v4, v1

    aget v0, v4, v5

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_2
    aget v2, v4, v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aget v1, v4, v5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13B7;->LIZ()V

    iget-object v0, v0, LX/13B7;->LIZJ:[I

    aget v0, v0, p2

    return v0

    :cond_0
    return p2
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRealParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasOverlappingRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    new-instance v2, LX/13B7;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0}, LX/13B7;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    instance-of v0, v1, LX/13BA;

    if-eqz v0, :cond_0

    check-cast v1, LX/13BA;

    invoke-interface {v1, p0}, LX/13BA;->bindDrawChildHook(LX/13B0;)V

    :cond_0
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return-void
.end method

.method public insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eq p1, v1, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/109i;->LLLIIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eq v1, p1, :cond_2

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V

    return-void
.end method

.method public isInsertViewCalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return v0
.end method

.method public isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    aget v7, p1, v5

    const/4 v4, 0x1

    aget v8, p1, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v10

    move-object/from16 v11, p3

    invoke-virtual {v11}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v2, v0, v5

    aput v2, p4, v5

    aget v0, v0, v4

    aput v0, p4, v4

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    aget v2, p4, v4

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method public layout()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    return-void
.end method

.method public layoutChildren()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public markDetachWithViewRecursively(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/13B5;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-direct {v1, p0, v0}, LX/13B5;-><init>(LX/13B8;Landroid/view/View;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    move-result v0

    iput-boolean v0, v1, LX/13B5;->LLIZ:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13BA;

    if-eqz v0, :cond_0

    check-cast v1, LX/13BA;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-interface {v1, v0}, LX/13BA;->bindDrawChildHook(LX/13B0;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    return-void
.end method

.method public measure()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    return-void
.end method

.method public measureChildren()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnDetach()V

    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOffsetDescendantRectToLynxView([I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void
.end method

.method public onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    const/4 v0, 0x1

    return v0
.end method

.method public performLayoutChildrenUI()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    return-void
.end method

.method public performMeasureChildrenUI()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method

.method public processLayoutChildren()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    return-void
.end method

.method public processMeasureChildren()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performMeasureChildrenUI()V

    return-void
.end method

.method public removeAll()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    const/4 v2, 0x0

    iput v2, v3, LX/13B7;->LIZIZ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/13B7;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/13B7;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/13B7;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/13B7;->LIZIZ:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/13B7;->LIZJ:[I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:LX/13B7;

    iget v0, v0, LX/13B7;->LIZIZ:I

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method
