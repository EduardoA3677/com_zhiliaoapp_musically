.class public LX/0RlL;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/profile/assme/SeriesProfileTabAssem;->Um()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0RSq;

    invoke-interface {p0}, LX/0RSq;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "NearbyContent newState="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RSP;

    sget-object p0, LX/0RSH;->GPS:LX/0RSH;

    iget-boolean v0, p1, LX/0RSP;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0RSP;->LIZIZ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    sget-object v1, LX/0Arn;->DEFAULTTYPE:LX/0Arn;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0RSF;->LIZ(LX/0RSH;LX/0Arn;Z)V

    iput-boolean v0, p1, LX/0RSP;->LIZJ:Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyContent newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast p2, LX/0RSP;

    sget-object p1, LX/0RSH;->GPS:LX/0RSH;

    iget-boolean v0, p2, LX/0RSP;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0RSP;->LIZIZ:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    sget-object p0, LX/0Arn;->DEFAULTTYPE:LX/0Arn;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0RSF;->LIZ(LX/0RSH;LX/0Arn;Z)V

    iput-boolean v0, p2, LX/0RSP;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Riv;

    iget-boolean p0, p1, LX/0Riv;->LJ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0Riv;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Riv;

    iget-boolean p0, p1, LX/0Riv;->LJ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0Riv;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_1

    new-instance v2, LX/0J7V;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    sget-object v0, LX/0LyB;->LOOP_LAST_VIDEO_AFTER_ONE_USER_FINISH:LX/0LyB;

    invoke-interface {v1, v2, v0}, LX/0LuQ;->LJIIJJI(LX/0NQV;LX/0LyB;)V

    :cond_2
    iget-object v2, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILJILJ:LX/0rY6;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILJILJ:LX/0rY6;

    return-void
.end method

.method public static final LJJIZ$0(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0RlL;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    iget-object p0, p2, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->LLIZ:LX/0Czk;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, LX/12on;->LLJZIJLIL:Z

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Ym()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->hu2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0RlL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$0(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$1(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$2(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$3(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$4(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$5(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$6(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2}, LX/0RlL;->LJJIJIIJIL$7(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0RlL;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0RlL;

    invoke-static {v0, p1, p2, p3}, LX/0RlL;->LJJIZ$0(LX/0RlL;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
