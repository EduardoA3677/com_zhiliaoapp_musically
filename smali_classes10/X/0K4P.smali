.class public final LX/0K4P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0K4P;->LL:Landroid/view/View;

    iput p2, p0, LX/0K4P;->LLILIL:I

    iput-object p3, p0, LX/0K4P;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0K4P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0K4P;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget v0, p0, LX/0K4P;->LLILIL:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0K4P;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, p0, LX/0K4P;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0K4P;->LLILIL:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0K4P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->nn()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    move-result-object v3

    iget v2, p0, LX/0K4P;->LLILIL:I

    iget-object v0, p0, LX/0K4P;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v2, v0

    iget-object v0, p0, LX/0K4P;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    neg-int v0, v4

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;->iu2(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
