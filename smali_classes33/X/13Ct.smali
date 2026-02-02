.class public final LX/13Ct;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13Cl;


# direct methods
.method public constructor <init>(LX/13Cl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13Ct;->LL:LX/13Cl;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 2

    iget-object v0, p0, LX/13Ct;->LL:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/13Ct;->LL:LX/13Cl;

    iget-boolean v0, v1, LX/13Cl;->LLJZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Cl;->LLJJI:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13Ct;->LL:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJJ:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13Ct;->LL:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJJ:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13B0;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/13Ct;->LL:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJJ:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, LX/13Ct;->LL:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJJ:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/13Ct;->LL:LX/13Cl;

    iget v1, v0, LX/13Cl;->LLJJIJI:I

    iget v0, v0, LX/13Cl;->LLJJIJIIJIL:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
