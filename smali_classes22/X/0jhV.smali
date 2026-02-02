.class public LX/0jhV;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhV;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhV;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIZ$0(LX/0jhV;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0jhV;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cze;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cze;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Cze;

    iget-boolean v0, v1, LX/12on;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    instance-of v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    aget v0, v4, v2

    if-gtz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-lez v1, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static final LJJIZ$1(LX/0jhV;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0jhV;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v3}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    :cond_2
    return-void

    :cond_3
    if-lez v0, :cond_2

    iget-object v0, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recommend/NewVersionRecFriendsListAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1, v2}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0jhV;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v4, p0, LX/0jhV;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS22S0201000_21;

    iget-object v1, p0, LX/0jhV;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    const/16 v0, 0x9

    invoke-direct {v2, p3, v4, v1, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0jhV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhV;

    invoke-static {v0, p1, p2, p3}, LX/0jhV;->LJJIZ$0(LX/0jhV;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhV;

    invoke-static {v0, p1, p2, p3}, LX/0jhV;->LJJIZ$1(LX/0jhV;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhV;

    invoke-static {v0, p1, p2, p3}, LX/0jhV;->LJJIZ$2(LX/0jhV;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
