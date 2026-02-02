.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;
.super Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0iyQ;
.implements LX/0xsz;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;",
        "LX/0iyQ;",
        "LX/0xsz<",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjw2HELIOSJTA/ICx9LjctLiI2JjFiCiA/JCAvPQImOywvDz0yLygpJzs="


# instance fields
.field public LLILZLL:LX/0xsu;

.field public LLIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 14

    new-instance v7, LX/0xsS;

    move-object v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v13, v10, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    move-object v9, p1

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, LX/0xsS;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;LX/0xt0;I)V

    new-instance v1, LX/0xsW;

    invoke-direct {v1, v10}, LX/0xsW;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;)V

    iget-object v6, v7, LX/0xsC;->LJFF:LX/0je2;

    instance-of v5, v6, LX/0xsK;

    if-eqz v5, :cond_0

    move-object v0, v6

    check-cast v0, LX/0xsK;

    iput-object v1, v0, LX/0xsK;->LL:LX/0xsq;

    :cond_0
    new-instance v4, LX/0xsu;

    sget-object v3, LX/0xsT;->LIZ:Ljava/lang/String;

    const-string v2, "favorite_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LLILZLL:LX/0xsu;

    if-eqz v5, :cond_1

    move-object v0, v6

    check-cast v0, LX/0xsK;

    iput-object v4, v0, LX/0xsK;->LLILLL:LX/0xsu;

    :cond_1
    instance-of v0, v6, LX/0xsK;

    if-eqz v0, :cond_2

    check-cast v6, LX/0xsK;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0xsK;->LLILZIL:Z

    :cond_2
    new-instance v1, LX/0xt2;

    invoke-direct {v1, v10}, LX/0xt2;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;)V

    new-instance v2, LX/0xtK;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0xtK;-><init>(LX/0xtI;I)V

    iget-object v1, v7, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xtJ;

    invoke-direct {v0, v2}, LX/0xtJ;-><init>(LX/0xtK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-object v7
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "user_collected_music_list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    instance-of v0, v1, LX/0xsC;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0xsC;

    iget-boolean v0, v0, LX/0xsC;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    const-string v0, "list_cursor"

    invoke-virtual {v2, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, v4, LX/0xs0;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xs0;->LJFF:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const-string v1, ""

    const/16 v0, 0x14

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/0xsC;

    iget-object v0, v0, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "user_collected_music_list"

    return-object v0
.end method

.method public final LN()LX/13M6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ON(LX/0Lrc;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->ON(LX/0Lrc;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "music_collect_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "music_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_position"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v2

    check-cast v2, LX/0xsK;

    :cond_1
    invoke-virtual {v2}, LX/0xsK;->LLJLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, LX/0xsr;

    iget v0, v2, LX/0xsr;->LIZ:I

    if-nez v0, :cond_2

    iget v1, v2, LX/0xsr;->LIZLLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, v2, LX/0xsr;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0, v4, v3}, LX/0xrv;->LLJJI(Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static {v4, v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemInserted(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    instance-of v0, v1, LX/0xsC;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xsC;

    iget-object v0, v1, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_collect_status"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_index"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1404

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initData()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->initData()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    invoke-virtual {v0}, LX/0xs0;->LIZJ()V

    return-void
.end method

.method public onEvent(LX/0xso;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/0xsr;

    const/4 v3, 0x0

    iget v4, p1, LX/0xso;->LIZ:I

    const/4 v5, -0x1

    iget-object v7, p1, LX/0xso;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0xsr;-><init>(IIIILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const-string v0, "music_collect_status"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "loadmore_status_user_collected_music"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_status_user_collected_music"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xs0;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3zqC91NIBf98VdMEvVO03PmEBDTPJRDywBw9TjDd0JN29BXhi5Vc5oI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    instance-of v0, v1, LX/0xsS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xsC;

    iget-object v1, v1, LX/0xsC;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xsK;

    iput-boolean p1, v1, LX/0xsK;->LLILZIL:Z

    :cond_2
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-ge v6, v5, :cond_1

    if-ltz v6, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/CollectMusicFragment;->LLILZLL:LX/0xsu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-static {v1, v0, v6, v4}, LX/0xsT;->LIZJ(LX/0xsu;Ljava/lang/String;IZ)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
