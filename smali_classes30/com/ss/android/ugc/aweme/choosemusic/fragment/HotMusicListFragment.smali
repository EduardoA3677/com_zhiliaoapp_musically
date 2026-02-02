.class public Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0xqD;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment<",
        "LX/0xpm;",
        ">;",
        "LX/0xqD<",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiM+KCg+LSs4Zwc8PAg5OiYwBCw/PQkhKSIhLCEn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    return-void
.end method

.method public static VN(IIIJJ)Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sound_page_scene"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_video_duration"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "shoot_video_length"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "music_discovery_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x1

    const v2, 0x7f125793

    move-object/from16 v7, p1

    move-object v8, p0

    if-eqz v0, :cond_3

    new-instance v5, LX/0xq0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f121c4e

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    iget v13, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJIJIL:I

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v13}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V

    iget-object v1, v5, LX/0xpz;->LJ:Landroid/content/Context;

    const v0, 0x7f123b05

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v4, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v1, v3}, LX/0DCH;->setShowFooter(Z)V

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput-boolean v3, v1, LX/0xqm;->LLJJJJJIL:Z

    :cond_0
    iput-boolean v3, v5, LX/0xpz;->LJIIL:Z

    :cond_1
    :goto_0
    invoke-virtual {v5, v8}, LX/0xq0;->LJIIIIZZ(LX/0xph;)V

    invoke-virtual {v5, v8}, LX/0xq0;->LJII(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Landroid/util/Pair;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0xq0;->LJIIJ(Landroid/util/Pair;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0xoe;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v1, "change_music_page_detail"

    const-string v0, "click_more"

    invoke-direct {v4, v1, v3, v0, v2}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommend_mc_id"

    invoke-virtual {v4, v0}, LX/0xoe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0xq0;->LJIIIZ(LX/0xoe;)V

    :cond_2
    new-instance v1, LX/0xpt;

    invoke-direct {v1, v8}, LX/0xpt;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0}, LX/0xpz;->LIZLLL(LX/0xqK;I)V

    return-object v5

    :cond_3
    new-instance v5, LX/0xq0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123c77

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    iget v14, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJIJIL:I

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v5 .. v14}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;III)V

    iget-object v0, v5, LX/0xpz;->LJ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v4, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xqm;

    iput-boolean v3, v1, LX/0xqm;->LLIZ:Z

    goto :goto_0
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
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "hot_music_list_data"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xsf;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x14

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    iget-boolean v0, v4, LX/0xpv;->LJIIIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xpv;->LJIIIZ:Z

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "panel-hot"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/0xpv;->LJFF(ILjava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0Hd2;->LIZ(IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

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

.method public final ON()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1d

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initData()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->initData()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0xpv;->LJIIJ(I)V

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
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0xpv;->LJIIJ(I)V

    :cond_0
    return-void
.end method
