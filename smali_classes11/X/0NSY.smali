.class public LX/0NSY;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget v0, v0, LX/0N5I;->LLILZLL:I

    if-le v3, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void
.end method

.method public static final LJJIZ$0(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0NSY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/Lemon8PostCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object p3, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    if-eqz p3, :cond_0

    iget-wide p1, p3, LX/0NDU;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, LX/0NDU;->LJFF:J

    invoke-virtual {p3}, LX/0NDU;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0NSY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSY;

    invoke-static {v0, p1, p2}, LX/0NSY;->LJJIJIIJIL$0(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSY;

    invoke-static {v0, p1, p2}, LX/0NSY;->LJJIJIIJIL$1(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSY;

    invoke-static {v0, p1, p2}, LX/0NSY;->LJJIJIIJIL$2(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;I)V

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

    iget v0, p0, LX/0NSY;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0NSY;

    invoke-static {v0, p1, p2, p3}, LX/0NSY;->LJJIZ$0(LX/0NSY;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
