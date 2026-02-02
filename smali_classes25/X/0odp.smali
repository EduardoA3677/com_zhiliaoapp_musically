.class public LX/0odp;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0odp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    if-nez p2, :cond_d

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-ltz v6, :cond_d

    if-lt v5, v6, :cond_d

    sget-object v1, LX/0gZr;->LIZ:LX/0gZr;

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/0gZr;->LIZJ:I

    const-string p2, ""

    invoke-static {}, LX/0gZr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    if-lez v4, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_1

    move v5, v1

    :cond_1
    if-gt v6, v5, :cond_d

    if-gt v6, v5, :cond_d

    :goto_0
    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o33;

    if-eqz v2, :cond_c

    :try_start_0
    iget-object v0, v2, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v3, p2

    :goto_1
    sget-object v0, LX/0gZr;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v1, v2, LX/0o33;->LLILIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, v2, LX/0o33;->LLILL:Ltikcast/api/anchor/HighlightCollection;

    iget-object p0, v0, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_3
    invoke-static {v1, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltikcast/api/anchor/LiveFragmentDetail;

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/0gZr;->LIZ:LX/0gZr;

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0gZr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p0, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltikcast/api/anchor/HighlightCollectionElement;

    iget-object v0, v8, Ltikcast/api/anchor/HighlightCollectionElement;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Ltikcast/api/anchor/HighlightCollectionElement;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v1, LX/0gZr;->LIZ:LX/0gZr;

    iget-object v0, v8, Ltikcast/api/anchor/HighlightCollectionElement;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, p2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0gZr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, LX/0gZr;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    if-ne p2, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLIZLLLIL:LX/0m7J;

    invoke-virtual {v0, v1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->lu2(I)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLIZLLLIL:LX/0m7J;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadLatest(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LJJIJIIJIL$10(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nIH;

    iget-object v0, v1, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget v1, v1, LX/0nIH;->LLILZIL:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0nIb;

    invoke-interface {v0, v1}, LX/0nIb;->LLLLLJIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget v0, v0, LX/0nIH;->LLILZIL:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->hu2(IZ)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$11(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void
.end method

.method public static final LJJIJIIJIL$12(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJ:LX/0j7k;

    if-nez v3, :cond_4

    move-object v0, p1

    :goto_2
    iget-boolean v0, v0, LX/0j7k;->LLILIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZ:Z

    if-nez v3, :cond_0

    move-object v3, p1

    :cond_0
    iget-boolean v0, v3, LX/0j7k;->LLILIL:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, LX/0j7k;->LLILIL:Z

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x58

    invoke-direct {v1, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->JN(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto :goto_1

    :cond_6
    move-object v3, p1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$13(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x93

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {p2, v1}, LX/0nds;->LIZ(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJJIJIIJIL$14(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oS8;

    iget-object p0, p0, LX/0oS8;->LJIIJJI:LX/0oRX;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0oRl;->LJIIJ(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$15(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->lu2()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$16(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->lu2()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$17(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oRX;

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0oRl;->LJIIJ(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v2, v0, LX/0PLe;->LLILL:Ljava/lang/String;

    const-string v0, "livesdk_creator_gift_record_scroll"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssem;->LLJJJ:Z

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJJL:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v4, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_1
    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_1
    iput-boolean p0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJJJJJIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v6, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, p2

    invoke-static {v6, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-nez v0, :cond_4

    move-object v5, v3

    :cond_4
    check-cast v5, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "null"

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v5}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_6
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, p2

    invoke-static {v6, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x51

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->p12(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v6, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v5, v3

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final LJJIJIIJIL$4(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3EmojiAnimAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3EmojiAnimAssem;->LLJJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nf9;

    invoke-virtual {p0}, LX/0nf9;->LIZ()V

    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    sget-object v1, LX/0nO8;->VERTICAL_SCROLL_IDLE:LX/0nO8;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->dn(LX/0nO8;)V

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    sget-object v1, LX/0nO8;->HORIZONTAL_SCROLL_IDLE:LX/0nO8;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->dn(LX/0nO8;)V

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p2, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p2, LX/0oN8;

    iget-boolean p0, p2, LX/0oN8;->LIZLLL:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p2, LX/0oN8;->LIZLLL:Z

    iget-object p1, p2, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/0oN8;->LJ:LX/0odp;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object p1, p2, LX/0oND;->LIZ:LX/15Ca;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p2, LX/0oNA;

    iget-boolean p0, p2, LX/0oNA;->LJ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, LX/0oNA;->LJ:Z

    iget-object p1, p2, LX/0oNA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p2, LX/0oNA;->LJII:LX/0odp;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object p1, p2, LX/0oND;->LIZ:LX/15Ca;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$9(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nIL;

    iget-object v0, v1, LX/0nIL;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget v1, v1, LX/0nIL;->LLILLL:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0nIb;

    invoke-interface {v0, v1}, LX/0nIb;->LLLLLJIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIL;

    iget-object v1, v0, LX/0nIL;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget v0, v0, LX/0nIL;->LLILLL:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->hu2(IZ)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$1(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJI:I

    if-lt v3, v0, :cond_0

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJIJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJI:LX/0nKx;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v3

    new-instance v2, LX/0nEf;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILIL:J

    invoke-direct {v2, v0, v1}, LX/0nEf;-><init>(J)V

    invoke-interface {v3, v2}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$2(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    sget-object v1, LX/0nO8;->VERTICAL_SCROLL:LX/0nO8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    return-void
.end method

.method public static final LJJIZ$3(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    sget-object v1, LX/0nO8;->HORIZONTAL_SCROLL:LX/0nO8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    return-void
.end method

.method public static final LJJIZ$4(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectAssem;->gn()V

    return-void
.end method

.method public static final LJJIZ$5(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_1
    iput v1, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJILJ:I

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJ()V

    :cond_2
    return-void
.end method

.method public static final LJJIZ$6(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$7(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0odp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0odp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$0(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$1(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$2(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$3(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$4(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$5(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$6(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$7(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$8(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$9(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$10(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$11(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$12(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$13(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$14(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$15(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$16(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2}, LX/0odp;->LJJIJIIJIL$17(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0odp;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$0(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$1(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$2(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$3(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$4(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$5(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$6(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LX/0odp;

    invoke-static {v0, p1, p2, p3}, LX/0odp;->LJJIZ$7(LX/0odp;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
    .end sparse-switch
.end method
