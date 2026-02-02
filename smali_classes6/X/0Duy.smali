.class public LX/0Duy;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Duy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Duy;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v4, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DBZ;

    iget v0, v4, LX/0DBZ;->LLJJI:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v4, LX/0DBZ;->LLJJ:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DBZ;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DBZ;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DBZ;

    const/4 v0, 0x0

    iput v0, v1, LX/0DBZ;->LLJJ:I

    :cond_1
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DBZ;

    iput p2, v0, LX/0DBZ;->LLJJI:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;->LLJILJILJ:Z

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;->LLJILJILJ:Z

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v0, v0, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v0, v0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v2, v0, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, LX/0D8Q;->LIZLLL()V

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLIZ:LX/0D8S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D8S;->onFastScrollStop(Z)V

    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v4, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DAF;

    iget v0, v4, LX/0DAF;->LLJILJILJ:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v4, LX/0DAF;->LLJILJIL:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DAF;

    const/16 v0, 0x164

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DAF;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DAF;

    const/4 v0, 0x0

    iput v0, v1, LX/0DAF;->LLJILJIL:I

    :cond_1
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAF;

    iput p2, v0, LX/0DAF;->LLJILJILJ:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$6(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iput p2, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLIZ:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLIZ:I

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIJJ()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIJJ()V

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DBZ;

    if-gez p2, :cond_2

    const-string v0, "show_left"

    :goto_0
    iput-object v0, v2, LX/0DBZ;->LLJILLL:Ljava/lang/String;

    iget v1, v2, LX/0DBZ;->LLJJ:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0DBZ;->LLJJ:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DBZ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v2, LX/0DBZ;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/0DBZ;->LLJJIJIIJIL:I

    invoke-virtual {v2, p1}, LX/0DBZ;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$1(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DFt;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/0DFt;->LLILZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0DFt;->LLILZIL:I

    invoke-virtual {p0, p1}, LX/0DFt;->c0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$2(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cvw;->LIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->c7()V

    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJJLIIIJLLLLLLLZ:I

    :cond_0
    return-void
.end method

.method public static final LJJIZ$3(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cw2;->LIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->c7()V

    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJJLIIIJLLLLLLLZ:I

    :cond_0
    return-void
.end method

.method public static final LJJIZ$4(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v0, v0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D8Q;

    invoke-virtual {v1, p1}, LX/0D8Q;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0D8Q;->setTimeLineViewsPosition(F)V

    :cond_1
    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D8Q;

    iget-boolean v0, v1, LX/0D8Q;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iput-boolean v2, v0, LX/0D8Q;->LLJJ:Z

    :goto_0
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v0, v0, LX/0D8Q;->LLIZLLLIL:LX/0D8T;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, LX/0D8Q;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, v1, LX/0D8Q;->LLILZLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final LJJIZ$5(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v1, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DAF;

    iget v0, v1, LX/0DAF;->LLJILJIL:I

    add-int/2addr v0, p2

    iput v0, v1, LX/0DAF;->LLJILJIL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-gez p2, :cond_1

    if-eq v6, v0, :cond_0

    iget-object v4, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DAF;

    iget v0, v4, LX/0DAF;->LLJJI:I

    if-le v0, v6, :cond_0

    iput v6, v4, LX/0DAF;->LLJJI:I

    iget-object v3, v4, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0DAF;->LLJI:Ljava/util/List;

    sget-object v1, LX/0DOW;->LEFT:LX/0DOW;

    iget v0, v4, LX/0DAF;->LLJJIJI:I

    invoke-interface {v3, v2, v1, v6, v0}, LX/0DAM;->J1(Ljava/util/List;LX/0DOW;II)V

    :cond_0
    return-void

    :cond_1
    if-lez p2, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v4, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DAF;

    iget v0, v4, LX/0DAF;->LLJJIII:I

    if-ge v0, v5, :cond_0

    iput v5, v4, LX/0DAF;->LLJJIII:I

    iget-object v3, v4, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0DAF;->LLJI:Ljava/util/List;

    sget-object v1, LX/0DOW;->RIGHT:LX/0DOW;

    iget v0, v4, LX/0DAF;->LLJJIJI:I

    invoke-interface {v3, v2, v1, v5, v0}, LX/0DAM;->J1(Ljava/util/List;LX/0DOW;II)V

    return-void

    :cond_2
    return-void
.end method

.method public static final LJJIZ$6(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object p0, p0, LX/0Duy;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0Duy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$0(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$1(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$2(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$3(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$4(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$5(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2}, LX/0Duy;->LJJIJIIJIL$6(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0Duy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$0(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$1(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$2(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$3(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$4(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$5(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Duy;

    invoke-static {v0, p1, p2, p3}, LX/0Duy;->LJJIZ$6(LX/0Duy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
