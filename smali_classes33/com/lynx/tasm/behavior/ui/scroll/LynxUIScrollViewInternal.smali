.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/13Dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13DM;",
        ">;",
        "LX/13Dl;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:[I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILL:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZIL:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0}, LX/13DQ;->getScrollRange()[I

    move-result-object v0

    aget v1, v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    aput v0, v4, v2

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    aput v0, v4, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/13DQ;

    invoke-virtual {v4}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollLeft"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollTop"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollHeight"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollWidth"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/13DQ;->LLILZIL:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isDragging"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/13DQ;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollState"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1, v3}, LX/0tGE;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DQ;

    iget-boolean v0, v1, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v5

    :goto_0
    iget-boolean v0, v1, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    aget v1, v4, v3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILLIZIL:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v5, v1, :cond_3

    const/4 v2, 0x1

    :goto_2
    aget v1, v4, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILLJJLI:I

    sub-int/2addr v1, v0

    if-lt v5, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILLL:Z

    if-nez v0, :cond_1

    const-string v0, "scrolltoupper"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZ:Z

    if-nez v0, :cond_2

    const-string v0, "scrolltolower"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILLL:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZ:Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v5

    goto :goto_0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13DM;

    invoke-direct {v0, p1}, LX/13DM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/13DQ;->setScrollDelegate(LX/13Dl;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13DQ;->setScrollDelegate(LX/13Dl;)V

    return-void
.end method

.method public final getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final measure()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13DQ;

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v5, v1, v3

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-virtual {v2, v1}, LX/13DQ;->setScrollContentSize([I)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Dj;

    invoke-interface {v0, p0}, LX/13Dj;->LIZ(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZIL:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIZ()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DQ;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, v1, LX/13DQ;->LLILLIZIL:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DQ;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, v1, LX/13DQ;->LLILLJJLI:I

    return-void
.end method

.method public final onNodeReady()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    return-void
.end method
