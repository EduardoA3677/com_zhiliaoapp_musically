.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/HotMusicListFragment;
.super Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0xsz;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;",
        "LX/0xsz<",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjw2HELIOSJTA/ICx9LjctLiI2JjFiASAnBTA/ICwfITY4Dz0yLygpJzs="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 13

    new-instance v5, LX/0xsU;

    move-object v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123c77

    iget v12, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    move-object v7, p1

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/0xsU;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    iget-object v3, v5, LX/0xsC;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v5, LX/0xsC;->LJ:Landroid/content/Context;

    const v2, 0x7f125793

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v1, v5, LX/0xsC;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xsK;

    iput-object v8, v1, LX/0xsK;->LL:LX/0xsq;

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0xsu;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0xsT;->LIZ:Ljava/lang/String;

    const-string v1, "change_music_page_detail"

    const-string v0, "click_more"

    invoke-direct {v4, v1, v3, v0, v2}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommend_mc_id"

    iput-object v0, v4, LX/0xsu;->LJ:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recommend"

    iput-object v0, v4, LX/0xsu;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, v5, LX/0xsC;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xsK;

    iput-object v4, v1, LX/0xsK;->LLILLL:LX/0xsu;

    :cond_2
    new-instance v1, LX/0xt3;

    invoke-direct {v1, v8}, LX/0xt3;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/HotMusicListFragment;)V

    new-instance v2, LX/0xtK;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0xtK;-><init>(LX/0xtI;I)V

    iget-object v1, v5, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xtJ;

    invoke-direct {v0, v2}, LX/0xtJ;-><init>(LX/0xtK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-object v5
.end method

.method public final LJIJ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZ:LX/0xrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "hot_music_list_data"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xsf;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, v4, LX/0xs0;->LJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xs0;->LJI:Z

    iget-object v2, v4, LX/0xs0;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->getHotMusicList(IIZ)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "hot_music_list_data"

    return-object v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1404

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initData()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->initData()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    iget-boolean v0, v4, LX/0xs0;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xs0;->LJI:Z

    iget-object v2, v4, LX/0xs0;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->getHotMusicList(IIZ)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "loadmore_status_hot_music_list"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_status_hot_music_list"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0xs0;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xs0;->LJI:Z

    iget-object v2, v4, LX/0xs0;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->getHotMusicList(IIZ)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method
