.class public final LX/13Cl;
.super LX/13Co;
.source "SourceFile"

# interfaces
.implements LX/13BA;


# instance fields
.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public LLJ:Ljava/lang/Boolean;

.field public final LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field public LLJIJIL:LX/13Ct;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/13Cm;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Cu;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/13B0;

.field public final LLJJJIL:LX/13Cq;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public final LLJJJJLIIL:Landroid/graphics/Rect;

.field public LLJJL:LX/13Cs;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/13Co;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/13Cl;->LLIZ:Z

    iput-object p2, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollContainer(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13Cl;->LLJJJJLIIL:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    if-nez v0, :cond_0

    new-instance v1, LX/13Ct;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13Ct;-><init>(LX/13Cl;Landroid/content/Context;)V

    iput-object v1, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, LX/13Cm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/13Cm;-><init>(LX/13Cl;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    iput-object v1, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v3, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    iget-object v2, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, LX/13Cl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, LX/13Cq;

    invoke-direct {v0, p0}, LX/13Cq;-><init>(LX/13Cl;)V

    iput-object v0, p0, LX/13Cl;->LLJJJIL:LX/13Cq;

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;)V
    .locals 3

    const-string v2, "AndroidScrollView"

    :try_start_0
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "mScroller"

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "did not find mScroller in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(II[I[II)Z
    .locals 2

    invoke-super/range {p0 .. p5}, LX/13Co;->LIZ(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v1
.end method

.method public final LIZIZ(IIII[II)Z
    .locals 2

    invoke-super/range {p0 .. p6}, LX/13Co;->LIZIZ(IIII[II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v1
.end method

.method public final LJ(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyStateChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Cl;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/13Cl;->LLJZIJLIL:I

    if-eq v0, p1, :cond_0

    iput v0, p0, LX/13Cl;->LLL:I

    iput p1, p0, LX/13Cl;->LLJZIJLIL:I

    invoke-virtual {p0, p1}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return-void
.end method

.method public final LJII(II)V
    .locals 8

    iget-object v1, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJLI(IIII)I

    move-result v1

    iget-object v2, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const-string v7, "scrolltoloweredge"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILL:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const-string v7, "scrolltoupperedge"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLL:Z

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const-string v7, "scrolltonormalstate"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(IIZ)V
    .locals 2

    iget v0, p0, LX/13Cl;->LLJJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/13Cl;->LLJILLL:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0, p1, p2}, LX/13Cn;->LIZLLL(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    invoke-virtual {p0, p1, p2}, LX/13Co;->LIZJ(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-static {v0}, LX/13Cl;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :cond_3
    invoke-static {p0}, LX/13Cl;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Cu;->LIZJ()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/13Cl;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13Cl;->LLJLLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, LX/13Cl;->LJI(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13Cl;->LLJJJJ:I

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13Cl;->LLJJJJJIL:I

    iget-object v2, p0, LX/13Cl;->LLJJJIL:LX/13Cq;

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final LJIIJ(I)V
    .locals 2

    iget-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Cu;->LIZ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/13Cl;->LLJJJ:LX/13B0;

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/13Cl;->LLJZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final computeScroll()V
    .locals 3

    invoke-super {p0}, LX/13Co;->computeScroll()V

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    invoke-virtual {p0, v0}, LX/13Cl;->setScrollToIndex(I)V

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iput v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    :cond_0
    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJJ()V

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10Bw;->LIZ()V

    :cond_1
    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    iget-object v1, p0, LX/13Cl;->LLLF:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    iget v9, p0, LX/13Cl;->LLJILLL:I

    int-to-float v0, v9

    add-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    int-to-float v0, v9

    add-float/2addr v1, v0

    invoke-direct {v4, v7, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v8, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    invoke-virtual {v8}, LX/13AN;->LIZ()[F

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, LX/13AS;->LIZIZ([FLandroid/graphics/RectF;F)[F

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/13Cl;->LLJJJJLIIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v0, p0, LX/13Cl;->LLLF:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, p0, LX/13Cl;->LLLF:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/13Cl;->LLJJJJLIIL:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/13Co;->dispatchNestedFling(FFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/13Co;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/13Co;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 2

    invoke-super/range {p0 .. p5}, LX/13Co;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "dispatchScrollViewTouchEvent"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/13Cl;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13Cl;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Cl;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, LX/13Cl;->LLIZ:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final fling(I)V
    .locals 2

    invoke-super {p0, p1}, LX/13Co;->fling(I)V

    iget v1, p0, LX/13Cl;->LLJZIJLIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13Cl;->LJI(I)V

    :cond_0
    iget-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13Cu;->LIZLLL()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/13Cl;->LLJJIJIIJIL:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget v0, p0, LX/13Cl;->LLJJIJI:I

    return v0
.end method

.method public getHScrollView()LX/13Cm;
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRealScrollX()I
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getRealScrollY()I
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJI:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, LX/13Cl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/13Cl;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, LX/13Co;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    iget v2, v0, LX/13Cr;->LJFF:I

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget v0, p0, LX/13Cl;->LLJILLL:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13Cl;->LLJILLL:I

    iget v0, p0, LX/13Cl;->LLJZIJLIL:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/13Cl;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, LX/13Cu;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/13Cl;->LLJJIII:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/13Cl;->LJII(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/13Cl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/13Cl;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_1

    iput-boolean v2, p0, LX/13Cl;->LLJJIII:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/13Cl;->LLJLLL:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, LX/13Co;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-super {p0, p1}, LX/13Co;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_b

    iput-boolean v2, p0, LX/13Cl;->LLJJIII:Z

    iput-boolean v2, p0, LX/13Cl;->LLJLLL:Z

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    invoke-virtual {p0, v2}, LX/13Co;->stopNestedScroll(I)V

    :cond_a
    return v4

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v5, p0, LX/13Cl;->LLJJIII:Z

    iget-object v1, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, p0, LX/13Cl;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLI(I)V

    return v4

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    iput-boolean v2, p0, LX/13Cl;->LLJLLL:Z

    invoke-virtual {p0, v2}, LX/13Co;->stopNestedScroll(I)V

    return v4

    :catch_0
    move-exception v6

    :try_start_1
    const-string v4, "LynxUIScrollView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidScrollView onTouchEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_e

    iput-boolean v2, p0, LX/13Cl;->LLJJIII:Z

    iput-boolean v2, p0, LX/13Cl;->LLJLLL:Z

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    invoke-virtual {p0, v2}, LX/13Co;->stopNestedScroll(I)V

    :cond_d
    return v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v5, p0, LX/13Cl;->LLJJIII:Z

    iget-object v1, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, p0, LX/13Cl;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLI(I)V

    return v2

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_d

    iput-boolean v2, p0, LX/13Cl;->LLJLLL:Z

    invoke-virtual {p0, v2}, LX/13Co;->stopNestedScroll(I)V

    return v2

    :catchall_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_11

    iput-boolean v2, p0, LX/13Cl;->LLJJIII:Z

    iput-boolean v2, p0, LX/13Cl;->LLJLLL:Z

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    invoke-virtual {p0, v2}, LX/13Co;->stopNestedScroll(I)V

    :cond_10
    return v2

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v5, p0, LX/13Cl;->LLJJIII:Z

    iget-object v1, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, p0, LX/13Cl;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLI(I)V

    return v2

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_10

    iput-boolean v2, p0, LX/13Cl;->LLJLLL:Z

    invoke-virtual {p0, v2}, LX/13Co;->stopNestedScroll(I)V

    return v2
.end method

.method public final removeAllViews()V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-static {p1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    iget-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-static {p1, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->removeViewAt(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Cl;->LLJILJIL:Z

    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cl;->LLJL:Z

    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/13Cl;->LLLF:Landroid/graphics/Rect;

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 2

    new-instance v1, LY/ATListenerS7S0010000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ATListenerS7S0010000_32;-><init>(ZI)V

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cl;->LLJLLIL:Z

    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cl;->LLJZ:Z

    return-void
.end method

.method public setOnScrollListener(LX/13Cu;)V
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v1, p0, LX/13Cl;->LLJJI:Z

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v2, p0, LX/13Cl;->LLJJI:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget-object v0, p0, LX/13Cl;->LLJIJIL:LX/13Ct;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setScrollToIndex(I)V
    .locals 5

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Cl;->LLJJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v0, p0, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1, v4, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void
.end method
