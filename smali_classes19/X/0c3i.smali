.class public final LX/0c3i;
.super LX/12xb;
.source "SourceFile"


# instance fields
.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c3h;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Landroid/view/View;

.field public final LLJJJ:I

.field public LLJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12xb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LX/12xb;->setShowDividerVertical(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090749

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0c3i;->LLJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c3i;->LLJJIII:Z

    iput-boolean v0, p0, LX/0c3i;->LLJJIJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c3i;->LLJJIJIIJIL:Ljava/util/List;

    iput v2, p0, LX/0c3i;->LLJJJ:I

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0c3i;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnDisplayStateResolved$liveroomfunction_impl_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0c3i;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v0, p0, LX/0c3i;->LLJJI:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    invoke-static {p0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, LX/0c3i;->LLJJ:I

    div-int/2addr v4, v0

    const/4 v3, 0x1

    if-ge v4, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    if-le v4, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0c3i;->LLJJ:I

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    add-int/lit8 v0, v4, -0x1

    div-int/2addr v1, v0

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/0c3j;

    invoke-direct {v0, v1}, LX/0c3j;-><init>(I)V

    invoke-virtual {p0, v0}, LX/12xb;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/0c3i;->LLJJIJI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0c3i;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0c3i;->LLJJJ:I

    mul-int/2addr v0, v4

    if-le v1, v0, :cond_7

    const/4 v12, 0x1

    :goto_0
    const/4 v1, -0x2

    if-eqz v12, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/0c3i;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v7, LX/0c3h;

    add-int/lit8 v8, v4, -0x1

    if-ne v9, v8, :cond_3

    iget-object v6, p0, LX/0c3i;->LLJJIJIL:Landroid/view/View;

    if-eqz v6, :cond_3

    iget v0, p0, LX/0c3i;->LLJJ:I

    invoke-virtual {p0, v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    iget-object v6, v7, LX/0c3h;->LIZIZ:Landroid/view/View;

    iget v0, p0, LX/0c3i;->LLJJ:I

    invoke-virtual {p0, v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/0c3i;->LLJJIII:Z

    if-eqz v0, :cond_5

    if-lt v9, v8, :cond_5

    iget-boolean v0, v7, LX/0c3h;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0c3h;->LIZ:LX/0c3g;

    invoke-interface {v0}, LX/0c3g;->onHide()V

    iput-boolean v2, v7, LX/0c3h;->LIZJ:Z

    :cond_4
    iget-object v0, v7, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_2
    move v9, v10

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/0c3h;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0c3h;->LIZ:LX/0c3g;

    invoke-interface {v0}, LX/0c3g;->onShow()V

    iput-boolean v3, v7, LX/0c3h;->LIZJ:Z

    :cond_6
    iget-object v0, v7, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_9
    iget-object v0, p0, LX/0c3i;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v6, LX/0c3h;

    iget-object v2, v6, LX/0c3h;->LIZIZ:Landroid/view/View;

    iget v0, p0, LX/0c3i;->LLJJ:I

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-boolean v0, v6, LX/0c3h;->LIZJ:Z

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0c3h;->LIZ:LX/0c3g;

    invoke-interface {v0}, LX/0c3g;->onShow()V

    iput-boolean v3, v6, LX/0c3h;->LIZJ:Z

    :cond_a
    iget-object v0, v6, LX/0c3h;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    move v2, v4

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    iget-object v1, p0, LX/0c3i;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_e

    iget-boolean v0, p0, LX/0c3i;->LLJJIII:Z

    if-eqz v0, :cond_e

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-super {p0, p1, p2}, LX/12xb;->onMeasure(II)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public final setAllFunctions$liveroomfunction_impl_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0c3h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0c3i;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0c3i;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCollapsable$liveroomfunction_impl_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0c3i;->LLJJIJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0c3i;->LLJJIJI:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setCollapseView$liveroomfunction_impl_release(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0c3i;->LLJJIJIL:Landroid/view/View;

    return-void
.end method

.method public final setCollapseViewAdaptivelyLayout$liveroomfunction_impl_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0c3i;->LLJJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0c3i;->LLJJI:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setCollapsed$liveroomfunction_impl_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0c3i;->LLJJIII:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0c3i;->LLJJIII:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setItemWidth$liveroomfunction_impl_release(I)V
    .locals 1

    iget v0, p0, LX/0c3i;->LLJJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0c3i;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setOnDisplayStateResolved$liveroomfunction_impl_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c3i;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
