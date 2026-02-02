.class public final LX/13DD;
.super LX/137G;
.source "SourceFile"

# interfaces
.implements LX/13BA;


# instance fields
.field public LL:LX/13DB;

.field public LLILIL:Z

.field public LLILL:LX/13DF;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13DJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/13B0;

.field public LLJI:LX/13DH;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:I

.field public LLJILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, LX/137G;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    iput v0, p0, LX/13DD;->LLJILJILJ:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollContainer(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    if-nez v0, :cond_0

    new-instance v1, LX/13DB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13DB;-><init>(LX/13DD;Landroid/content/Context;)V

    iput-object v1, p0, LX/13DD;->LL:LX/13DB;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, LX/13DF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13DF;-><init>(LX/13DD;Landroid/content/Context;)V

    iput-object v1, p0, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v0, p0, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v3, p0, LX/13DD;->LLILL:LX/13DF;

    iget-object v2, p0, LX/13DD;->LL:LX/13DB;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/13DD;->LLILL:LX/13DF;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, LX/13DD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, LX/13DH;

    invoke-direct {v0, p0}, LX/13DH;-><init>(LX/13DD;)V

    iput-object v0, p0, LX/13DD;->LLJI:LX/13DH;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/13DD;->LLILZLL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/13DD;->LLIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13DD;->LIZIZ(I)V

    iget-object v0, p0, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0}, LX/13DJ;->LJ()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13DD;->LLIZ:Z

    iput-boolean v0, p0, LX/13DD;->LLILZLL:Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iput p1, p0, LX/13DD;->LLJILLL:I

    iget-object v0, p0, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0, p1}, LX/13DJ;->LIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/137G;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/137G;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/137G;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/137G;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/13DD;->LLJ:LX/13B0;

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/13DD;->LLJI:LX/13DH;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/13DD;->LLILZIL:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget v0, p0, LX/13DD;->LLILZ:I

    return v0
.end method

.method public getHScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, LX/13DD;->LLILL:LX/13DF;

    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/137G;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onScrollChanged(IIII)V

    iget v0, p0, LX/13DD;->LLILLIZIL:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13DD;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13DD;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLIZ:Z

    invoke-virtual {p0, v0}, LX/13DD;->LIZIZ(I)V

    iget-object v0, p0, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0}, LX/13DJ;->LIZJ()V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/13DD;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/13DD;->LIZIZ(I)V

    iget-object v0, p0, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/13DJ;->onScrollChanged(IIII)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/13DD;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13DD;->LLILLIZIL:I

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/13DD;->LLILLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/13DD;->LIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/13DD;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/13DD;->LIZIZ(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13DD;->LLJIJIL:I

    iget-object v0, p0, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13DD;->LLJILJIL:I

    iget-object v2, p0, LX/13DD;->LLJI:LX/13DH;

    iget v0, p0, LX/13DD;->LLJILJILJ:I

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-super {p0, p1}, LX/137G;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViews()V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-static {p1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    iget-boolean v0, p0, LX/13DD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-static {p1, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DD;->LLILIL:Z

    return-void
.end method

.method public setOnScrollListener(LX/13DJ;)V
    .locals 1

    iget-object v0, p0, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v1, p0, LX/13DD;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v2, p0, LX/13DD;->LLILLL:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget-object v0, p0, LX/13DD;->LL:LX/13DB;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method
