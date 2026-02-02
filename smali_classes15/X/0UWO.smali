.class public LX/0UWO;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tv9;

    iget-boolean v0, v1, LX/0Tv9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tv9;->LIZ()V

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:scroll"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tv9;

    invoke-virtual {v0}, LX/0Tv9;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFFI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#loadmore1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    :cond_2
    sub-int/2addr v3, v2

    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    iget-object p0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLIL:Z

    if-eqz v0, :cond_3

    iput-wide v5, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLL:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJZIJLIL:J

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->vO(Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public static final LJJIZ$1(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v6, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v6, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    const-wide/16 v4, -0x3e5

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0, v1}, LX/0Tkj;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->ON()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v4, -0x3e4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0, v1}, LX/0Tkj;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v1, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0, v2, v3}, LX/0Tkj;->LJIILIIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final LJJIZ$2(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0UWO;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Tv9;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Tv9;->LJIIJJI:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0Tv9;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0UWO;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0UWO;

    invoke-static {v0, p1, p2}, LX/0UWO;->LJJIJIIJIL$0(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0UWO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWO;

    invoke-static {v0, p1, p2, p3}, LX/0UWO;->LJJIZ$0(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWO;

    invoke-static {v0, p1, p2, p3}, LX/0UWO;->LJJIZ$1(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWO;

    invoke-static {v0, p1, p2, p3}, LX/0UWO;->LJJIZ$2(LX/0UWO;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
