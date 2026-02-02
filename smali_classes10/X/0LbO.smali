.class public LX/0LbO;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0LbO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/0LbO;->z1:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LbO;->z1:Z

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/0LbO;->z1:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LbO;->z1:Z

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/0LbO;->z1:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LbO;->z1:Z

    return-void
.end method

.method public static final LJJIZ$0(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v1, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->LLJJIII:LX/103F;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->LLJJIJI:LX/0KLm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->ln()I

    move-result v3

    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/0LbO;->z1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->nn()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0K4X;

    iget-object v0, v0, LX/0K4X;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;->fixedHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ne v3, v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->nn()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    neg-int v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;->iu2(II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->nn()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0K4X;

    iget-object v0, v0, LX/0K4X;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;->fixedHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    sub-int v2, v3, v0

    if-lez p3, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    sub-int/2addr v1, p3

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->nn()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    neg-int v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;->iu2(II)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-gt v0, v2, :cond_6

    neg-int v0, v0

    invoke-static {v0, v5}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_1
.end method

.method public static final LJJIZ$1(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-boolean v0, p0, LX/0LbO;->z1:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->hu2()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$2(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JpT;

    iget-boolean v0, v2, LX/0JpT;->LJ:Z

    const-string v1, "slide"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0LbO;->z1:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0JpT;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LbO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JpT;

    invoke-virtual {v0, v1}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0LbO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbO;

    invoke-static {v0, p1, p2}, LX/0LbO;->LJJIJIIJIL$0(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbO;

    invoke-static {v0, p1, p2}, LX/0LbO;->LJJIJIIJIL$1(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbO;

    invoke-static {v0, p1, p2}, LX/0LbO;->LJJIJIIJIL$2(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0LbO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbO;

    invoke-static {v0, p1, p2, p3}, LX/0LbO;->LJJIZ$0(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbO;

    invoke-static {v0, p1, p2, p3}, LX/0LbO;->LJJIZ$1(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbO;

    invoke-static {v0, p1, p2, p3}, LX/0LbO;->LJJIZ$2(LX/0LbO;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
