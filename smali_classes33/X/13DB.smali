.class public final LX/13DB;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13DD;


# direct methods
.method public constructor <init>(LX/13DD;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13DB;->LL:LX/13DD;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13DB;->LL:LX/13DD;

    iget-object v0, v0, LX/13DD;->LLJ:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13DB;->LL:LX/13DD;

    iget-object v0, v0, LX/13DD;->LLJ:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13B0;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, LX/13DB;->LL:LX/13DD;

    iget-object v0, v0, LX/13DD;->LLJ:LX/13B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    iget-object v0, p0, LX/13DB;->LL:LX/13DD;

    iget-object v0, v0, LX/13DD;->LLJ:LX/13B0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/13B0;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/13DB;->LL:LX/13DD;

    iget v1, v0, LX/13DD;->LLILZ:I

    iget v0, v0, LX/13DD;->LLILZIL:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
