.class public final LX/13CY;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/LynxScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/LynxScrollView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const/4 v3, 0x1

    if-ne v3, p2, :cond_0

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v2

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13Ly;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    iget-object v1, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJI:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_5

    :cond_1
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    const/4 v2, 0x0

    const-string v5, "dragend"

    move v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->VERTICAL_TOP:LX/13CR;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    const/4 v1, 0x0

    const-string v5, "dragend"

    move v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iput p2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJI:I

    if-nez p2, :cond_a

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v1

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Ly;->LIZJ(I)V

    iget-object v1, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZLL:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->VERTICAL_TOP:LX/13CR;

    if-ne v1, v0, :cond_a

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    rem-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x2

    if-le v0, v2, :cond_8

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_8
    neg-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    rem-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x2

    if-le v0, v2, :cond_b

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_a
    return-void

    :cond_b
    neg-int v0, v1

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget-object v1, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLL:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLJJLI:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLL:Z

    if-nez v1, :cond_8

    iget-boolean v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLJJLI:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLJJLI:Z

    if-eqz v1, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :goto_1
    iget v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_6

    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    const/4 v5, 0x0

    sub-int v6, v4, p2

    const-string v8, "scrolltoupper"

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iput v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJ:I

    :cond_3
    iget-object v1, p0, LX/13CY;->LL:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZ:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    iget v2, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    const/4 v3, 0x0

    sub-int v4, v2, p2

    const-string v6, "scroll"

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_4

    const/4 v2, 0x0

    iget v3, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    sub-int v5, v3, p3

    const-string v6, "scroll"

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_2

    const/4 v4, 0x0

    iget v5, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    sub-int v7, v5, p3

    const-string v8, "scrolltoupper"

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    :goto_3
    iget v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    if-eqz p2, :cond_b

    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    sub-int v6, v4, p2

    const-string v8, "scrolltolower"

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_2

    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    sub-int v6, v4, p3

    const-string v7, "scrolltolower"

    move-object v2, v3

    move v3, v5

    move v5, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJIL(IIIILjava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJJ()I

    move-result v0

    goto/16 :goto_0
.end method
