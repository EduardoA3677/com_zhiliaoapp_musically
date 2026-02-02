.class public final LX/12oB;
.super LX/12oD;
.source "SourceFile"

# interfaces
.implements LX/12nz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12oD<",
        "LX/12nn;",
        ">;",
        "LX/12nz;"
    }
.end annotation


# instance fields
.field public final LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

.field public LLJLILLLLZIIL:F

.field public LLJLL:F

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Ljava/lang/Boolean;

.field public LLLF:Ljava/lang/Boolean;

.field public final LLLFF:LX/137R;

.field public LLLFFI:Landroid/view/VelocityTracker;

.field public final LLLFZ:Landroid/widget/OverScroller;

.field public LLLI:I

.field public final LLLII:[I

.field public final LLLIIII:[I

.field public final LLLIIIIL:[I

.field public LLLIIIL:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/12oD;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12oB;->LLJZIJLIL:Z

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/12oB;->LLLII:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/12oB;->LLLIIII:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/12oB;->LLLIIIIL:[I

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12oB;->LLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final LJIJ(I)I
    .locals 9

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/12nS;

    :goto_0
    const/4 v7, 0x0

    if-nez v1, :cond_1

    return v7

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_5

    check-cast v2, LX/12nb;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/12nb;->getTopAndBottomOffset()I

    move-result v4

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    sub-int v1, v4, p1

    neg-int v0, v0

    invoke-static {v1, v0, v7}, LX/0PAW;->LIZLLL(III)I

    move-result v6

    if-ne v6, v4, :cond_2

    return v7

    :cond_2
    invoke-virtual {v2, v6}, LX/12nb;->setTopAndBottomOffset(I)Z

    :try_start_0
    iget-object v0, p0, LX/12oB;->LLLIIIL:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "dispatchOffsetUpdates"

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/12oB;->LLLIIIL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    iget-object v3, p0, LX/12oB;->LLLIIIL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchOffsetUpdate fail, offset is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoldViewLayoutNG"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/12oB;->LLLIIIL:Ljava/lang/reflect/Method;

    :cond_4
    :goto_1
    sub-int/2addr v4, v6

    return v4

    :cond_5
    return v7
.end method

.method public final computeScroll()V
    .locals 3

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, LY/ARunnableS38S0101000_32;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual/range {v0 .. v5}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual/range {v0 .. v6}, LX/137R;->LJFF(IIII[II)Z

    move-result v0

    return v0

    :cond_0
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12oB;->LLL:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12oB;->LLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12oB;->LLJZIJLIL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    iput-boolean v1, p0, LX/12oB;->LLJZIJLIL:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLayoutIntRes()I
    .locals 1

    const v0, 0x7f0e2e5e

    return v0
.end method

.method public final getMFoldview()Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;
    .locals 1

    iget-object v0, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12oB;->LLLFF:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, LX/12oB;->LJIIZILJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12oB;->LLLF:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12oB;->LLLF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12oB;->LLLF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iput-boolean v4, p0, LX/12oB;->LLJLLIL:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12oB;->LLJLILLLLZIIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12oB;->LLJLL:F

    iget-object v0, p0, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    invoke-virtual {v0, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_3
    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/12oB;->LLLI:I

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, v2, v4}, LX/137R;->LJIIJ(II)Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/12oD;->getMScrollEnable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/12oB;->LLJLLIL:Z

    return v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12oB;->LLJLILLLLZIIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12oB;->LLJLL:F

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/12oD;->getMScrollEnable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/12oB;->LLJLILLLLZIIL:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12oB;->LLJLL:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iput v3, p0, LX/12oB;->LLJLILLLLZIIL:F

    iput v2, p0, LX/12oB;->LLJLL:F

    iput-boolean v4, p0, LX/12oB;->LLJLLIL:Z

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, LX/12oB;->LLJLLIL:Z

    goto :goto_0

    :cond_8
    invoke-super {p0, p1}, LX/12nR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-super {p0, p1, p2, p3, v4}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[I)V

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v3, v0}, LX/12oB;->dispatchNestedPreScroll(II[I[I)Z

    const/4 v2, 0x0

    aget v1, v4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    const/4 v2, 0x1

    aget v1, v4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 14

    move-object v2, p0

    iget-boolean v0, v2, LX/12oB;->LLJLLL:Z

    move/from16 v5, p3

    move/from16 v4, p2

    move-object v3, p1

    move/from16 v7, p5

    move-object/from16 v12, p4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    invoke-super/range {v2 .. v7}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[II)V

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v5, v3, v0}, LX/12oB;->dispatchNestedPreScroll(II[I[I)Z

    const/4 v2, 0x0

    aget v1, v6, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, v12, v2

    const/4 v2, 0x1

    aget v1, v6, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, v12, v2

    return-void

    :cond_0
    move-object v8, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v13, v7

    invoke-super/range {v8 .. v13}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, LX/12nR;->onNestedScroll(Landroid/view/View;IIII)V

    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move-object v2, v1

    move v3, v3

    move v4, v4

    move v5, v5

    move v6, v6

    invoke-virtual/range {v2 .. v7}, LX/12oB;->dispatchNestedScroll(IIII[I)Z

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 15

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v7}, LX/12nR;->onNestedScroll(Landroid/view/View;IIIII)V

    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    iget-object v8, v1, LX/12oB;->LLLFF:LX/137R;

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/137R;->LJFF(IIII[II)Z

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/12nR;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v2

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LX/12oB;->startNestedScroll(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v8}, LX/12oB;->LJIIZILJ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-object v0, v1, LX/12oB;->LLJLIL:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/12oB;->LLLF:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/12oD;->getMScrollEnable()Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-boolean v0, v1, LX/12oB;->LLJLLIL:Z

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v1, LX/12oB;->LLLF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/12oB;->LLLF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {v1, v8}, LX/12nR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_5
    iput-object v3, v1, LX/12oB;->LLLF:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-nez v0, :cond_8

    invoke-super {v1, v8}, LX/12nR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    :goto_2
    if-nez v8, :cond_9

    return v2

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v2, :cond_11

    if-eq v0, v5, :cond_e

    if-ne v0, v6, :cond_d

    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v9}, LX/12oB;->stopNestedScroll(I)V

    iget-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_c
    iput-object v3, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    :cond_d
    return v7

    :cond_e
    iget v12, v1, LX/12oB;->LLLI:I

    sub-int/2addr v12, v4

    iget-boolean v0, v1, LX/12oB;->LLJZ:Z

    if-nez v0, :cond_f

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le v3, v0, :cond_f

    iput-boolean v2, v1, LX/12oB;->LLJZ:Z

    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/12oB;->LLJZ:Z

    if-eqz v0, :cond_d

    iget-object v13, v1, LX/12oB;->LLLIIII:[I

    iget-object v0, v1, LX/12oB;->LLLII:[I

    iget-object v10, v1, LX/12oB;->LLLFF:LX/137R;

    move v11, v9

    move v12, v12

    move-object v14, v0

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/12oB;->LLLIIII:[I

    aget v0, v0, v2

    sub-int/2addr v12, v0

    iget-object v6, v1, LX/12oB;->LLLIIIIL:[I

    aget v3, v6, v9

    iget-object v5, v1, LX/12oB;->LLLII:[I

    aget v0, v5, v9

    add-int/2addr v3, v0

    aput v3, v6, v9

    aget v3, v6, v2

    aget v0, v5, v2

    add-int/2addr v3, v0

    aput v3, v6, v2

    :cond_10
    iget-object v0, v1, LX/12oB;->LLLII:[I

    aget v0, v0, v2

    sub-int/2addr v4, v0

    iput v4, v1, LX/12oB;->LLLI:I

    invoke-virtual {v1, v12}, LX/12oB;->LJIJ(I)I

    move-result v10

    sub-int/2addr v12, v10

    iget-object v13, v1, LX/12oB;->LLLII:[I

    iget-object v8, v1, LX/12oB;->LLLFF:LX/137R;

    move v11, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/137R;->LJFF(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v3, v1, LX/12oB;->LLLI:I

    iget-object v0, v1, LX/12oB;->LLLII:[I

    aget v4, v0, v2

    sub-int/2addr v3, v4

    iput v3, v1, LX/12oB;->LLLI:I

    iget-object v3, v1, LX/12oB;->LLLIIIIL:[I

    aget v1, v3, v9

    aget v0, v0, v9

    add-int/2addr v1, v0

    aput v1, v3, v9

    aget v0, v3, v2

    add-int/2addr v0, v4

    aput v0, v3, v2

    return v7

    :cond_11
    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/12oB;->LLJZ:Z

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_12

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_12
    iget-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v10

    invoke-virtual {v1}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    iget-object v8, v1, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    float-to-int v12, v4

    neg-int v15, v0

    move v11, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_13
    iget-boolean v0, v1, LX/12oB;->LLJZ:Z

    if-nez v0, :cond_14

    invoke-super {v1}, Landroid/view/ViewGroup;->performClick()Z

    :cond_14
    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v9}, LX/12oB;->stopNestedScroll(I)V

    iget-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_15
    iput-object v3, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    return v7

    :cond_16
    const/4 v4, 0x0

    goto :goto_3

    :cond_17
    iget-object v0, v1, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/12oB;->LLLFZ:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_18
    iput v4, v1, LX/12oB;->LLLI:I

    iput-boolean v9, v1, LX/12oB;->LLJZ:Z

    iget-object v0, v1, LX/12oB;->LLLIIIIL:[I

    aput v9, v0, v9

    aput v9, v0, v2

    iget-boolean v0, v1, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/12oB;->LLLFFI:Landroid/view/VelocityTracker;

    :goto_4
    iget-object v0, v1, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, v5, v9}, LX/137R;->LJIIJ(II)Z

    return v7

    :cond_19
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setNestedScrollAsChild(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12oB;->LLJLLL:Z

    invoke-virtual {p0, p1}, LX/12oB;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12oD;->setMScrollEnable(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, p1, v1}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-boolean v0, p0, LX/12oB;->LLJLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12oB;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/12oB;->LLLFF:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
