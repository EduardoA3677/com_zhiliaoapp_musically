.class public LX/0hnW;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;

    iput p2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLJI:I

    if-nez p2, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLIZLLLIL:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Rm(I)V

    :goto_0
    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLIZLLLIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->Rm(I)V

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p2, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/tag/assem/SearchResultListAssem;

    const-class p0, LX/0heD;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LX/0j1e;->LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object p0

    check-cast p0, LX/0heD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0heD;->LJJIIZI()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p2, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagFriendsListAssem;

    const-class p0, LX/0heD;

    invoke-static {p0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LX/0j1e;->LJFF(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object p0

    check-cast p0, LX/0heD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0heD;->LJJIIZI()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_3

    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->LLIZ:I

    const-string v4, ""

    const/4 v3, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-string v0, "down"

    invoke-static {v0, v3, v2, v1, v4}, LX/0hlI;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->LLIZ:I

    :cond_3
    return-void

    :cond_4
    if-gez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->Um()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "up"

    invoke-static {v0, v3, v2, v1, v4}, LX/0hlI;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$4(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hCf;

    invoke-virtual {p0}, LX/0hCf;->LJIIJJI()V

    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hR7;

    iget-object v0, v0, LX/0hR7;->LLILZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hR7;

    iget v0, v1, LX/0hR7;->LL:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hR7;

    iget-object v0, v0, LX/0hR7;->LLILZLL:LY/ARunnableS76S0100000_20;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QRt;

    iget-object v0, v0, LX/0QRt;->LL:LX/0IqL;

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIIJIL:LX/0gn6;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJJJJIL:Z

    const-string v0, "BulletinBoardPageHybrid PreloadonScrollStateChanged removeIdleHandler"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->LLJJIJIL:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    const-string v0, "onScrollStateChanged"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKY;

    iget-object p0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    instance-of v0, p0, LX/0hMb;

    if-eqz v0, :cond_0

    check-cast p0, LX/0hMb;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/0hMb;->LLJJI:Z

    :cond_0
    sget-object p0, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz p0, :cond_1

    sget-object v0, LX/0hKh;->SLIDE_SHARE:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-object v2, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hKY;

    iget-object v1, v2, LX/0hKY;->LLILZLL:LX/0hKe;

    instance-of v0, v1, LX/0hMb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hMb;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, LX/0hMb;->LLJJI:Z

    :cond_0
    invoke-virtual {v2}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$0(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLJ:LX/0gpf;

    const/4 p3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gpf;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0jXU;

    :goto_0
    instance-of v0, p2, LX/0CxG;

    if-eqz v0, :cond_8

    check-cast p2, LX/0CxG;

    if-eqz p2, :cond_8

    iget-object p1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;

    iget-object v1, p2, LX/0CxG;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object p2, p3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLJ:LX/0gpf;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0gpf;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v0, LX/04uq;

    iget-object v1, v0, LX/04uq;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/0CxG;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLILZIL:LX/0ngA;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b100a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_3
    move-object v0, p3

    check-cast v0, LX/0ngA;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/emojiselect/BulletinEmojiSelectSheetListAssem;->LLILZIL:LX/0ngA;

    move-object v2, p3

    :cond_4
    check-cast v2, LX/0ngA;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v2, v3, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_5
    return-void

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p3

    :cond_8
    return-void
.end method

.method public static final LJJIZ$1(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;

    iget p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLIZLLLIL:I

    add-int/2addr p0, p3

    iput p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageAutoPlayAssem;->LLIZLLLIL:I

    return-void
.end method

.method public static final LJJIZ$2(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0hnW;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;

    iget p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->LLIZ:I

    add-int/2addr p0, p3

    iput p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyListAssem;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0hnW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$0(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$1(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$2(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$3(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$4(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$5(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$6(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$7(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2}, LX/0hnW;->LJJIJIIJIL$8(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0hnW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2, p3}, LX/0hnW;->LJJIZ$0(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2, p3}, LX/0hnW;->LJJIZ$1(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnW;

    invoke-static {v0, p1, p2, p3}, LX/0hnW;->LJJIZ$2(LX/0hnW;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
