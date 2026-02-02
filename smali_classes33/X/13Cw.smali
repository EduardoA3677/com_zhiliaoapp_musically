.class public final LX/13Cw;
.super LX/13Cy;
.source "SourceFile"

# interfaces
.implements LX/13BA;


# instance fields
.field public LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field public LLJJJJJIL:LX/13Cv;

.field public LLJJJJLIIL:Ljava/lang/Boolean;

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/13B0;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 3

    invoke-direct {p0, p1}, LX/13Cy;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Cw;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v2, p0, LX/13Cw;->LLJLIL:Z

    iput-object p2, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-nez v0, :cond_0

    new-instance v1, LX/13Cv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13Cv;-><init>(LX/13Cw;Landroid/content/Context;)V

    iput-object v1, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create CustomLinearLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListContainerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, LX/13Cw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(F)I
    .locals 2

    iget v0, p0, LX/13Cw;->LLJLILLLLZIIL:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJIIJ(II)V
    .locals 1

    iget v0, p0, LX/13Cw;->LLJLILLLLZIIL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/13Cw;->LLJLL:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p2, p0, LX/13Cw;->LLJLL:I

    iput p1, p0, LX/13Cw;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    invoke-super {p0, v0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    invoke-super {p0, v0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/13Cw;->LLJL:LX/13B0;

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Cw;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Cw;->LLJLIL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/13Cy;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Cw;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Cw;->LLJLIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/13Cy;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bw;->LIZ()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/13Cw;->LLJJJJLIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13Cw;->LLJJJJLIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13Cw;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, LX/13Cw;->LLJJLIIIJLLLLLLLZ:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ui = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListContainerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/13Cy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Cw;->LLJJJJLIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, LX/13Cy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onScrollChanged: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ListContainerView"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Cw;->LLJLLIL:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_5

    iput p2, p0, LX/13Cw;->LLJZ:I

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/13Cw;->LJIIIZ(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/13Cw;->LLJLLL:I

    iget-object v2, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v6

    iget v0, p0, LX/13Cw;->LLJLLL:I

    int-to-float v2, v0

    int-to-float v3, p2

    int-to-float v4, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZIZ(FFFFI)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJLL()V

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJJIZL()V

    iget-object v0, p0, LX/13Cy;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Cx;

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, p3

    invoke-virtual {p0, v0}, LX/13Cw;->LJIIIZ(F)I

    :cond_1
    invoke-interface {v1}, LX/13Cx;->LJJLIIIJLLLLLLLZ()V

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLILZLL:LX/10DJ;

    if-nez v1, :cond_3

    const-string v0, "onScrollChanged: listNodeInfoFetcher is nullptr"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v6

    iget v0, p0, LX/13Cw;->LLJLLL:I

    int-to-float v2, v0

    int-to-float v3, p2

    int-to-float v4, p1

    iget-object v1, v1, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ(FFFFI)V

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/13Cy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Cw;->LLJJJJLIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/13Cy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, LX/13Cy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Cw;->LLJJL:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final removeAllViews()V
    .locals 2

    iget-object v1, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    iget-object v1, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cw;->LLJZIJLIL:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13Cw;->LLJLIL:Z

    invoke-virtual {p0, v0}, LX/13Cy;->setIsVertical(Z)V

    iget-object v0, p0, LX/13Cw;->LLJJJJJIL:LX/13Cv;

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
