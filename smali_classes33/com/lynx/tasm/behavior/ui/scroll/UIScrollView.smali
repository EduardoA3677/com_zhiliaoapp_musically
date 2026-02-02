.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "SourceFile"

# interfaces
.implements LX/13Bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "LX/13Cl;",
        ">;",
        "LX/13Bn;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field public LLJJIJIIJIL:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/139A;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/String;

.field public final LLJLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LJJIII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJL()V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v2, 0x0

    const-string v3, "end"

    const-string v1, "center"

    const-string v0, "nearest"

    if-eqz v4, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    neg-int v3, v0

    :cond_0
    :goto_0
    if-eq p1, p0, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v2, v1, p2}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void

    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :goto_2
    neg-int v3, v1

    :cond_5
    :goto_3
    if-eq p1, p0, :cond_8

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    :goto_4
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_4

    :cond_6
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v1, v2, p2}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_9
    return-void
.end method

.method public final LJJIL(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJJL()V

    return-void
.end method

.method public final LJJIZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJJL()V

    return-void
.end method

.method public final LJJJ(I)Z
    .locals 5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    check-cast v4, LX/13Cl;

    invoke-virtual {v4}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast v4, LX/13Cl;

    invoke-virtual {v4}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_3
    check-cast v4, LX/13Cl;

    invoke-virtual {v4, v1}, LX/13Cl;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_4
    check-cast v4, LX/13Cl;

    invoke-virtual {v4, v2}, LX/13Cl;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final LJJJI(IIIII)I
    .locals 2

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_1

    or-int/2addr p4, p5

    :cond_1
    return p4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/10D9;->LJIILL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJJJJI()I
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJIZL()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final LJJJJIZL()I
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJJJJ()V
    .locals 4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    const-string v2, "initialScrollOffset"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v0

    if-gt v1, v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    invoke-virtual {v1, v2, v0, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLL(I)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    const-string v2, "initialScrollIndex"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    invoke-virtual {v1, v0}, LX/13Cl;->setScrollToIndex(I)V

    :cond_5
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-nez v0, :cond_2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    invoke-virtual {v1, v0, v2, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLL(I)V

    goto :goto_0
.end method

.method public final LJJJJJL()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Cl;->setOrientation(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Cl;->setOrientation(I)V

    return-void
.end method

.method public final LJJJJL()V
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLI(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 7

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIL:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, v4, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    if-lez v4, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13Cl;

    double-to-int v0, v2

    invoke-virtual {v1, v0}, LX/13Cl;->fling(I)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v5, v4, v6}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget v1, v4, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_3
    iget v0, v4, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    double-to-int v0, v2

    invoke-virtual {v1, v0}, LX/13Cm;->fling(I)V

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v4, v5, v6}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    goto :goto_1
.end method

.method public final LJJJJZ(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLZIJ(I)V

    :goto_0
    const-string v2, "LynxUIScrollView"

    if-gez p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid scroll-to-index with index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLZIJ(I)V

    :cond_2
    return-void

    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid scroll-to-index with index out of boundary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, p1}, LX/13Cl;->setScrollToIndex(I)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJI:I

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLZIJ(I)V

    return-void
.end method

.method public final LJJJLIIL(IIIILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v1, LX/13Cj;

    invoke-direct {v1, v0, p5}, LX/13Cj;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v5

    move v2, p1

    sub-int v6, v2, p3

    move v3, p2

    sub-int v7, v3, p4

    invoke-virtual/range {v1 .. v7}, LX/13Cj;->LJ(IIIIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJJJLL(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    const-string v1, "initialScrollOffset"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    return-void

    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJIL:I

    return-void
.end method

.method public final LJJJLZIJ(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJ()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    const-string v1, "initialScrollIndex"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    return-void

    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIII:I

    return-void
.end method

.method public final LJJJZ(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v2

    if-eqz p2, :cond_0

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int p1, v0

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/13Cl;->LJIIIIZZ(IIZ)V

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    return-void

    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLL(I)V

    return-void
.end method

.method public final LJJL(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v2

    if-eqz p2, :cond_0

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int p1, v0

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/13Cl;->LJIIIIZZ(IIZ)V

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    return-void

    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLL(I)V

    return-void
.end method

.method public final LJJLI(IIII)I
    .locals 11

    move-object v1, p0

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    move v4, p4

    move v3, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJI(IIIII)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v9, 0x2

    move v6, p1

    if-ne v0, v9, :cond_1

    const/4 v10, 0x1

    move-object v5, v1

    move v7, v4

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJI(IIIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v5, v1

    move v7, v3

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJI(IIIII)I

    move-result v0

    return v0
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v6, LX/13Cl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rate"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v0, "start"

    const/4 v7, 0x1

    invoke-interface {p1, v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double v0, v8, v4

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-int v1, v0

    cmpl-double v0, v8, v2

    if-nez v0, :cond_1

    const-string v1, "LynxUIScrollView"

    const-string v0, "the rate of speed  is not right, current value is 0"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iput-boolean v7, v6, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    iput v1, v6, LX/13Cl;->LLJLIL:I

    new-instance v0, LX/13Cs;

    invoke-direct {v0, v6}, LX/13Cs;-><init>(LX/13Cl;)V

    iput-object v0, v6, LX/13Cl;->LLJJL:LX/13Cs;

    iget-object v0, v6, LX/13Cl;->LLJJL:LX/13Cs;

    invoke-static {v6, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    iput v0, v6, LX/13Cl;->LLJLIL:I

    return-void
.end method

.method public final canConsumeGesture(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v0, LX/13Cl;

    iget-boolean v2, v0, LX/13Cl;->LLJJI:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_6

    :cond_4
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final consumeGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13Cl;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Cl;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/13Cl;

    invoke-direct {v1, p1, p0}, LX/13Cl;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    new-instance v0, LX/13Cp;

    invoke-direct {v0, p0, v1}, LX/13Cp;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;LX/13Cl;)V

    invoke-virtual {v1, v0}, LX/13Cl;->setOnScrollListener(LX/13Cu;)V

    return-object v1
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAccessibilityHostView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberScrollX()I
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getMemberScrollY()I
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getRealParentView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getScrollContainerDirection()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemberScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemberScrollY()I

    move-result v2

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollX"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollY"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollRange"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

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

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIIJIL:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJI:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    return-void
.end method

.method public final interceptGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isAccessibilityDirectionVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    return v0
.end method

.method public final isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAtBorder(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast v0, LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    check-cast v0, LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final layout()V
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIIJIL:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v2

    iget-object v1, v3, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v1, :cond_4

    iget v0, v1, LX/13Cr;->LJ:I

    if-ne v2, v0, :cond_2

    iget v0, v1, LX/13Cr;->LJFF:I

    if-eq v4, v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_3
    iget-object v0, v3, LX/13Cn;->LLJJ:LX/13Cr;

    iput v2, v0, LX/13Cr;->LJ:I

    iput v4, v0, LX/13Cr;->LJFF:I

    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    if-lez v1, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    invoke-virtual {v1, v2, v0, v5}, LX/13Cl;->LJIIIIZZ(IIZ)V

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-nez v0, :cond_5

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v0

    if-gt v1, v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    invoke-virtual {v1, v0, v2, v5}, LX/13Cl;->LJIIIIZZ(IIZ)V

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJIJIL:I

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIIJIL:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    :goto_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/13Co;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v2

    iget-object v1, v3, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v1, :cond_4

    iget v0, v1, LX/13Cr;->LJ:I

    if-ne v2, v0, :cond_9

    iget v0, v1, LX/13Cr;->LJFF:I

    if-eq v4, v0, :cond_a

    :cond_9
    invoke-virtual {v3}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_a
    iget-object v0, v3, LX/13Co;->LLILZLL:LX/13Cr;

    iput v2, v0, LX/13Cr;->LJ:I

    iput v4, v0, LX/13Cr;->LJFF:I

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final measure()V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getOrientation()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentWidth()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getContentHeight()I

    move-result v0

    if-eq v0, v3, :cond_6

    :cond_3
    int-to-float v6, v4

    int-to-float v5, v3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "contentsizechanged"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollWidth"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollHeight"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    iput v3, v0, LX/13Cl;->LLJJIJIIJIL:I

    iput v4, v0, LX/13Cl;->LLJJIJI:I

    iget-object v0, v0, LX/13Cl;->LLJIJIL:LX/13Ct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Cl;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Cl;->LJII(II)V

    :cond_6
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    return-void
.end method

.method public final onGestureScrollBy(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS6S0100002_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS6S0100002_32;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v4, v2, v3, v1}, LX/13Cl;->setPadding(IIII)V

    return-void
.end method

.method public final onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    iget-boolean v1, v0, LX/13Cl;->LLJJI:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJZ(IZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    const-string v1, "initialScrollIndex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLZIJ(I)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    const-string v1, "initialScrollOffset"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLL(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJL(IZZ)V

    return-void
.end method

.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJLIIIJLLLLLLLZ:I

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJL:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    return-void
.end method

.method public final onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJLIIIJLLLLLLLZ:I

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v3, v3, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void

    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Cl;

    invoke-virtual {v2}, LX/13Cl;->getContentWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v3, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v3, v3, v3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void
.end method

.method public final onNodeReady()V
    .locals 8

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJJIL:I

    const/4 v6, 0x1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const-string v7, "mTouchSlop"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to get mTouchSlop field of HorizontalScrollView!"

    const-string v3, "LynxNestedHorizontalScrollView"

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, v5, LX/13Cn;->LLILLL:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to get mTouchSlop field of NestedScrollView!"

    const-string v3, "LynxNestedScrollView"

    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    return-void
.end method

.method public final onNodeReload()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, v2, v2, v2}, LX/13Cl;->LJIIIIZZ(IIZ)V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Co;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, LX/13Co;->setEnableNewBounce(Z)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/10Bs;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJ:LX/139A;

    if-nez v0, :cond_1

    new-instance v0, LX/139A;

    invoke-direct {v0, p0}, LX/139A;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJ:LX/139A;

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJ:LX/139A;

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-static {v0, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :goto_1
    invoke-virtual {v3}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJ:LX/139A;

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, LX/13Cn;->setEnableNewBounce(Z)V

    goto/16 :goto_0
.end method

.method public final requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, p2}, LX/13Cl;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, LX/13Cl;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, p3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/13Cm;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, LX/13Cl;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollX()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getRealScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/13Cl;->LJIIIIZZ(IIZ)V

    goto :goto_0
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "offset"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-double v2, v0

    new-instance v0, LY/ARunnableS0S0200010_32;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0200010_32;-><init>(Ljava/lang/Object;DLjava/lang/Object;I)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "Invoke scrollBy failed due to param is null"

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final scrollBy(FF)[F
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v1

    check-cast v0, LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJJI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/13Cl;

    invoke-virtual {v1}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v1

    float-to-int v0, p1

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJJI:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    aput v0, v5, v6

    aput v1, v5, v2

    sub-float/2addr p1, v0

    aput p1, v5, v3

    aput p2, v5, v4

    return-object v5

    :cond_3
    float-to-int v0, p2

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    aput v1, v5, v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    aput v0, v5, v2

    aput p1, v5, v3

    sub-float/2addr p2, v0

    aput p2, v5, v4

    return-object v5
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 15
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Due to the start of a new scrollTo operation, the previous scrollTo has stopped."

    aput-object v0, v1, v14

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Invoke scrollTo failed due to empty children."

    aput-object v0, v1, v14

    invoke-interface {v8, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v12, ""

    iput-object v12, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    const-string v0, "offset"

    const-wide/16 v4, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v0, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "smooth"

    invoke-interface {v10, v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "index"

    invoke-interface {v10, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v13, v0, :cond_4

    :cond_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollTo index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-interface {v8, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v13, -0x1

    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const-string v11, "Clamped to position = "

    const-string v10, " is beyond threshold. "

    const-string v9, "Target scroll position = "

    if-eqz v0, :cond_b

    if-ltz v13, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    :cond_5
    cmpg-double v14, v2, v4

    if-ltz v14, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v13, v2, v0

    if-lez v13, :cond_8

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v0

    int-to-double v0, v0

    if-ltz v14, :cond_7

    cmpl-double v4, v2, v0

    if-lez v4, :cond_a

    move-wide v4, v0

    :cond_7
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    move-wide v2, v4

    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    double-to-int v0, v2

    invoke-virtual {v1, v7, v0, v6}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :goto_2
    if-eqz v6, :cond_13

    if-eqz v4, :cond_13

    iput-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    move-wide v4, v2

    goto :goto_0

    :cond_b
    if-ltz v13, :cond_c

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_c
    :goto_3
    cmpg-double v14, v2, v4

    if-ltz v14, :cond_d

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v13, v2, v0

    if-lez v13, :cond_f

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v0

    int-to-double v0, v0

    if-ltz v14, :cond_e

    cmpl-double v4, v2, v0

    if-lez v4, :cond_11

    move-wide v4, v0

    :cond_e
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    move-wide v2, v4

    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    double-to-int v0, v2

    invoke-virtual {v1, v0, v7, v6}, LX/13Cl;->LJIIIIZZ(IIZ)V

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    move-wide v4, v2

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v8, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    iput-object v12, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    return-void

    :cond_14
    const/4 v0, 0x4

    goto :goto_6
.end method

.method public final scrollToIndex(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJZ(IZ)V

    return-void
.end method

.method public final setBlockDescendantFocusability(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, p1}, LX/13Cl;->setBlockDescendantFocusability(Z)V

    :cond_0
    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/13Co;

    invoke-virtual {v0, p1}, LX/13Co;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Cn;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-enable-new-bounce"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJIJIL:Z

    return-void
.end method

.method public final setEnableNewNested(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/13Co;

    invoke-virtual {v0, p1}, LX/13Co;->setEnableNewNested(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Cn;->setEnableNewNested(Z)V

    :cond_1
    return-void
.end method

.method public final setEnableScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, p1}, LX/13Cl;->setEnableScroll(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJIL:Z

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILIL:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZ:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZLL:Z

    const-string v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLIZIL:Z

    :cond_1
    const-string v0, "scrolltoloweredge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLJJLI:Z

    :cond_2
    const-string v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILIL:Z

    :cond_3
    const-string v0, "scrolltoupperedge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILL:Z

    :cond_4
    const-string v0, "scrolltonormalstate"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLL:Z

    :cond_5
    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZ:Z

    :cond_6
    const-string v0, "scrollstart"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZIL:Z

    :cond_7
    const-string v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZLL:Z

    :cond_8
    const-string v0, "contentsizechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLIZLLLIL:Z

    :cond_9
    return-void
.end method

.method public setFadingEdgeLength(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "fading-edge-length"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJJIL:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setForbidFlingFocusChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, p1}, LX/13Cl;->setForbidFlingFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13Cl;

    invoke-virtual {v0, p1}, LX/13Cl;->setForceCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public final setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "initial-scroll-offset"
    .end annotation

    const-string v3, "initialScrollOffset"

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJL(IZZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJZ(IZZ)V

    return-void
.end method

.method public setInitialScrollToIndex(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "initial-scroll-to-index"
    .end annotation

    const-string v1, "initialScrollIndex"

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJZ(IZ)V

    return-void
.end method

.method public final setLowerThreshole(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJILJ:I

    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v3, v4

    check-cast v3, LX/13Cl;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/13Cl;->LLJLL:Z

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getHScrollView()LX/13Cm;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJI:Z

    return-void
.end method

.method public final setScrollBarEnable(Z)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Cl;->setScrollBarEnable(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollLeft(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJZ(IZZ)V

    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    const-string v0, "vertical"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJJL()V

    return-void

    :cond_0
    const-string v0, "horizontal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LL:Z

    goto :goto_0
.end method

.method public final setScrollTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLIZ:Z

    return-void
.end method

.method public final setScrollTop(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJL(IZZ)V

    return-void
.end method

.method public setTouchSlop(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "android-touch-slop"
    .end annotation

    const-string v0, "paging"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJ:Z

    return-void
.end method

.method public final setUpperThreshole(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILLL:I

    return-void
.end method
