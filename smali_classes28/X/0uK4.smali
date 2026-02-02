.class public LX/0uK4;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uK4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "state"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p0, "ec_mix_mall_feed_tabbar_scroll_state_change"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v1, v0}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;

    iget v0, p2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLIZLLLIL:I

    add-int/2addr v0, p3

    iput v0, p2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLIZLLLIL:I

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLIZ:LX/14is;

    int-to-float p0, v0

    iget v0, p2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZIL:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS16S0002000_27;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS16S0002000_27;-><init>(III)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYs;

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vYs;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p3, :cond_3

    :cond_2
    iget-object v1, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vYs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p3, :cond_4

    :cond_3
    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYs;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_4
    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYs;

    invoke-virtual {v0}, LX/0vYs;->getController()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vZg;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYs;

    invoke-interface {v1, v0, p3}, LX/0vZg;->LJII(LX/0vYs;I)V

    :cond_5
    return-void
.end method

.method public static final LJJIZ$3(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    invoke-virtual {v0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    invoke-virtual {v0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v3, v4, LX/0u6C;

    if-eqz v3, :cond_0

    check-cast v4, LX/0u6C;

    iget-object v0, v4, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v4, LX/0u6C;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v4, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    iget-object v0, v0, LX/0u5m;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0uK4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    iget-object v0, v0, LX/0u5m;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    if-le v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v4, LX/0u6C;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0uK4;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0uK4;

    invoke-static {v0, p1, p2}, LX/0uK4;->LJJIJIIJIL$0(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0uK4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK4;

    invoke-static {v0, p1, p2, p3}, LX/0uK4;->LJJIZ$0(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK4;

    invoke-static {v0, p1, p2, p3}, LX/0uK4;->LJJIZ$1(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uK4;

    invoke-static {v0, p1, p2, p3}, LX/0uK4;->LJJIZ$2(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uK4;

    invoke-static {v0, p1, p2, p3}, LX/0uK4;->LJJIZ$3(LX/0uK4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
