.class public LX/13DQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/13Di;


# instance fields
.field public final LL:LX/13DO;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:[I

.field public LLILZIL:I

.field public LLILZLL:LX/13Dl;

.field public LLIZ:LX/13Dk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13DQ;->LLILIL:Z

    iput-boolean v0, p0, LX/13DQ;->LLILL:Z

    iput-boolean v0, p0, LX/13DQ;->LLILLL:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/13DQ;->LLILZ:[I

    new-instance v0, LX/13DO;

    invoke-direct {v0, p1}, LX/13DO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13DQ;->LL:LX/13DO;

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/13DQ;->LLILIL:Z

    return v0
.end method

.method public final LJFF([I)V
    .locals 6

    iget-boolean v1, p0, LX/13DQ;->LLILL:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget v1, p1, v3

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, p0, LX/13DQ;->LL:LX/13DO;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    new-instance v1, LX/13Dc;

    move-object v0, p0

    check-cast v0, LX/13DM;

    invoke-direct {v1, v0}, LX/13Dc;-><init>(LX/13DM;)V

    invoke-virtual {v3, v2, v4, v1}, LX/13DO;->LIZ(IILX/13Dk;)V

    invoke-virtual {p0, v5}, LX/13DQ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/13DQ;->LJIIJ()V

    return-void

    :cond_0
    aget v1, p1, v0

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, p0, LX/13DQ;->LL:LX/13DO;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    new-instance v1, LX/13Db;

    move-object v0, p0

    check-cast v0, LX/13DM;

    invoke-direct {v1, v0}, LX/13Db;-><init>(LX/13DM;)V

    invoke-virtual {v3, v4, v2, v1}, LX/13DO;->LIZ(IILX/13Dk;)V

    invoke-virtual {p0, v5}, LX/13DQ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/13DQ;->LJIIJ()V

    return-void
.end method

.method public final LJI([I)V
    .locals 4

    iget-boolean v1, p0, LX/13DQ;->LLILL:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget v1, p1, v3

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIIZZ(I)V

    return-void

    :cond_0
    aget v1, p1, v0

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJII(I)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 6

    iget v5, p0, LX/13DQ;->LLILZIL:I

    const/4 v4, 0x2

    if-eq v5, p1, :cond_1

    iput p1, p0, LX/13DQ;->LLILZIL:I

    iget-object v3, p0, LX/13DQ;->LLILZLL:LX/13Dl;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const-string v0, "scrollstart"

    if-eq p1, v1, :cond_3

    if-ne p1, v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "previousState"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentState"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scrollstatechange"

    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    if-eq p1, v4, :cond_2

    invoke-virtual {p0}, LX/13DQ;->LJIIJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    const-string v0, "scrollend"

    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/13DQ;->LLIZ:LX/13Dk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/13Dk;->LIZ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13DQ;->LLIZ:LX/13Dk;

    :cond_0
    return-void
.end method

.method public getScrollOffset()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public getScrollOffsetHorizontally()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollOffsetVertically()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getScrollRange()[I
    .locals 6

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v5

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v2, 0x1

    aget v0, v5, v2

    aput v0, v3, v2

    aget v1, v4, v1

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v1, 0x3

    aget v0, v4, v2

    aput v0, v3, v1

    return-object v3
.end method

.method public getScrollRangeHorizontally()[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    iget-object v0, p0, LX/13DQ;->LLILZ:[I

    aget v1, v0, v2

    iget v0, p0, LX/13DQ;->LLILLIZIL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method

.method public getScrollRangeVertically()[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    iget-object v0, p0, LX/13DQ;->LLILZ:[I

    const/4 v2, 0x1

    aget v1, v0, v2

    iget v0, p0, LX/13DQ;->LLILLJJLI:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    return-object v4
.end method

.method public setScrollContentSize([I)V
    .locals 1

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p0, v0}, LX/13DQ;->setScrollContentSizeVertically(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, LX/13DQ;->setScrollContentSizeHorizontally(I)V

    return-void
.end method

.method public setScrollContentSizeHorizontally(I)V
    .locals 3

    iget-object v2, p0, LX/13DQ;->LLILZ:[I

    const/4 v0, 0x0

    aput p1, v2, v0

    const/4 v1, 0x1

    iget v0, p0, LX/13DQ;->LLILLJJLI:I

    aput v0, v2, v1

    return-void
.end method

.method public setScrollContentSizeVertically(I)V
    .locals 3

    iget-object v2, p0, LX/13DQ;->LLILZ:[I

    const/4 v1, 0x0

    iget v0, p0, LX/13DQ;->LLILLIZIL:I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    return-void
.end method

.method public setScrollDelegate(LX/13Dl;)V
    .locals 0

    iput-object p1, p0, LX/13DQ;->LLILZLL:LX/13Dl;

    return-void
.end method
