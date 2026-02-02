.class public LX/0jhT;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->JN(Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidget;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidget;->LLJILJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->ib1(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object p0

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object p0

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jY4;

    invoke-virtual {p0}, LX/0jY4;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZIL:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetScrollState stateChanged: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZIL:Z

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUB;

    iget-object v0, v0, LX/0jUB;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jm2;

    invoke-interface {v0, p1, p2}, LX/0Jm2;->LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->getCurrentState()LX/0JKq;

    move-result-object v0

    iget-object v0, v0, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_0

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVa;

    iget-object v1, v0, LX/0jVa;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "User scroll, set PageMerge to is append"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVa;

    invoke-virtual {v0}, LX/0jVa;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->ou2()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->Ln()LX/0mM8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string p0, "SearchActionComponent"

    const-string v0, "start slide scroll from result list, and dismiss keyboard"

    invoke-static {p0, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJJI:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJJI:Z

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->Ym(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jY4;

    iget-boolean p0, p1, LX/0jY4;->LIZJ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0jY4;->LIZJ:Z

    invoke-virtual {p1}, LX/0jY4;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$2(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object p2, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LY/ARunnableS27S0101000_21;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p0, v0}, LY/ARunnableS27S0101000_21;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LJJIZ$3(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0je4;

    invoke-virtual {p0}, LX/0je4;->isNestedFlingHandled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$4(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    iget-object p1, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jFG;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    if-lt v1, p0, :cond_0

    iget-boolean v0, p1, LX/0jFG;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0jFG;->LLILL:Z

    iget-object v0, p1, LX/0jFG;->LLILIL:LX/0jFH;

    invoke-interface {v0}, LX/0jFH;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$5(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->DQ()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0jhT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$0(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$1(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$2(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$3(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$4(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$5(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$6(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$7(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2}, LX/0jhT;->LJJIJIIJIL$8(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0jhT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2, p3}, LX/0jhT;->LJJIZ$0(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2, p3}, LX/0jhT;->LJJIZ$1(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2, p3}, LX/0jhT;->LJJIZ$2(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2, p3}, LX/0jhT;->LJJIZ$3(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2, p3}, LX/0jhT;->LJJIZ$4(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhT;

    invoke-static {v0, p1, p2, p3}, LX/0jhT;->LJJIZ$5(LX/0jhT;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
