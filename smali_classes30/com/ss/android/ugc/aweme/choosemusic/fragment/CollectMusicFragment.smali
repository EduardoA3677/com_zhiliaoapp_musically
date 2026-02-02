.class public Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0iyQ;
.implements LX/0xqD;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment<",
        "LX/0xpm;",
        ">;",
        "LX/0iyQ;",
        "LX/0xqD<",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiM+KCg+LSs4Zww8JCkpKjsePTYlKgkhKSIhLCEn"


# instance fields
.field public LLJILLL:LX/0xoe;

.field public LLJJ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

.field public LLJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 15

    new-instance v7, LX/0xpR;

    move-object v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v13, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    move-object/from16 v9, p1

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v14}, LX/0xpR;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;LX/0JR1;LX/0xrV;IZ)V

    iget-object v1, v7, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput-object v10, v1, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    :cond_0
    new-instance v3, Landroid/util/Pair;

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, LX/0xpz;->LJFF:LX/0je2;

    instance-of v5, v6, LX/0xqm;

    if-eqz v5, :cond_1

    move-object v0, v6

    check-cast v0, LX/0xqm;

    iput-object v3, v0, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    :cond_1
    new-instance v1, LX/0xp7;

    invoke-direct {v1, v10}, LX/0xp7;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;)V

    if-eqz v5, :cond_2

    move-object v0, v6

    check-cast v0, LX/0xqm;

    iput-object v1, v0, LX/0xqm;->LLILIL:LX/0xph;

    :cond_2
    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, "favorite_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJILLL:LX/0xoe;

    const-string v0, "favorite"

    iput-object v0, v4, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v0, v6

    check-cast v0, LX/0xqm;

    iput-object v4, v0, LX/0xqm;->LLILZIL:LX/0xoe;

    :cond_3
    instance-of v0, v6, LX/0xqm;

    if-eqz v0, :cond_4

    check-cast v6, LX/0xqm;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0xqm;->LLJ:Z

    :cond_4
    new-instance v1, LX/0xpQ;

    invoke-direct {v1, v10}, LX/0xpQ;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;)V

    const/16 v0, 0xa

    invoke-virtual {v7, v1, v0}, LX/0xpz;->LIZLLL(LX/0xqK;I)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v7, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xqm;

    if-eqz v1, :cond_5

    iput-boolean v2, v1, LX/0xqm;->LLJJJIL:Z

    :cond_5
    return-object v7
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    const/4 v5, 0x0

    const-string v3, "list_cursor"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xpz;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0xpz;

    iget-boolean v0, v0, LX/0xpz;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0xqN;

    invoke-direct {v1, v6, v4, v5}, LX/0xqN;-><init>(ILcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xpz;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0xpz;

    iget-boolean v0, v0, LX/0xpz;->LJIIJJI:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0xrv;->showLoadMoreLoading()V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    invoke-virtual {v2, v3}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    iget-boolean v0, v4, LX/0xpv;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xpv;->LJIIIIZZ:Z

    sget-object v3, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {}, LX/0xpS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, v4, LX/0xpv;->LJ:Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJIIIIZZ(IILjava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v5}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_4
    return-void

    :cond_5
    const-string v0, "0"

    goto :goto_0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/0xpz;

    iget-object v0, v0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    const-string v0, "user_collected_unlimited_music_list"

    return-object v0

    :cond_0
    const-string v0, "user_collected_music_list"

    return-object v0
.end method

.method public final LN()LX/13M6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

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

.method public final ON()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_collect_status"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_index"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final SN(LX/0Lrc;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->SN(LX/0Lrc;)V

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

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "music_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_position"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v4

    check-cast v4, LX/0xqm;

    :cond_1
    invoke-virtual {v4}, LX/0xqm;->LLJZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, LX/0xpK;

    iget v0, v2, LX/0xpK;->LIZ:I

    if-nez v0, :cond_2

    iget v1, v2, LX/0xpK;->LIZLLL:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_9

    iget-object v5, v2, LX/0xpK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v0, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->VN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/0xpm;

    invoke-direct {v0, v6, v5, v4, v4}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0, v3, v6}, LX/0xrv;->LLJJI(Ljava/util/List;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->VN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;)V

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    new-instance v0, LX/0xpm;

    invoke-direct {v0, v6, v5, v4, v4}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemInserted(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xpz;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xpz;

    iget-object v0, v1, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_9
    iget-object v5, v2, LX/0xpK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v3, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_a

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final VN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/List<",
            "LX/0xpm;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v5, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1d

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initData()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->initData()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0xpM;->LIZ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Landroid/content/Context;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    invoke-virtual {v1, v0, v2}, LX/0xpv;->LJIIL(IZ)V

    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->SN(LX/0Lrc;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "get_unlimited_music_only"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    return-void
.end method

.method public onEvent(LX/0uGz;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/0xpK;

    const/4 v3, 0x0

    iget v4, p1, LX/0uGz;->LIZ:I

    const/4 v5, -0x1

    iget-object v7, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0xpK;-><init>(IIIILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

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
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0xpM;->LIZ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    invoke-virtual {v1, v0, v2}, LX/0xpv;->LJIIL(IZ)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 16

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caALeiPchLxX8krDhaj9xNZUq/+x7"

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "(Z)V"

    invoke-direct {v12, v4, v1, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object/from16 v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LJJJLL()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v1}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v1, v2, LX/0xpR;

    if-eqz v1, :cond_2

    check-cast v2, LX/0xpz;

    iget-object v2, v2, LX/0xpz;->LJFF:LX/0je2;

    instance-of v1, v2, LX/0xqm;

    if-eqz v1, :cond_2

    check-cast v2, LX/0xqm;

    iput-boolean v0, v2, LX/0xqm;->LLJ:Z

    :cond_2
    sget-object v1, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, LX/0s5u;->LJI:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-ge v12, v4, :cond_1

    if-ltz v12, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_5

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xpm;

    iget-object v11, v1, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v11, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJILLL:LX/0xoe;

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isRealMusicItem()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJILLL:LX/0xoe;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    iput-object v1, v2, LX/0xoe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v8, LX/0xog;

    const/16 v1, 0x18

    invoke-direct {v8, v5, v11, v12, v1}, LX/0xog;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;II)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/choosemusic/fragment/CollectMusicFragment;->LLJILLL:LX/0xoe;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    :goto_1
    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, LX/0xod;->LJIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;Landroidx/lifecycle/LifecycleOwner;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLX/0xq8;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_1
.end method
