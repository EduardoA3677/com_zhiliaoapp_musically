.class public final Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:LX/05xY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05xY;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    iget-boolean v0, v0, LX/05xY;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    iget v0, v1, LX/05xY;->LLILLIZIL:I

    if-le v2, v0, :cond_1

    iput-boolean v4, v1, LX/05xY;->LLILLJJLI:Z

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/05xY;->LLILLIZIL:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionGridView$1;->LLILZLL:LX/05xY;

    const/16 v0, 0x96

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05xY;I)V

    invoke-virtual {v4, v3, v2}, LX/05xY;->LJJ(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
