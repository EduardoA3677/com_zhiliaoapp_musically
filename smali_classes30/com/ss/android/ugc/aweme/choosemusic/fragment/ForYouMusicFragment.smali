.class public final Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0xqD;
.implements LX/0JR1;
.implements LX/0iyQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment<",
        "LX/0xpm;",
        ">;",
        "LX/0xqD<",
        "LX/0xpm;",
        ">;",
        "LX/0JR1;",
        "LX/0iyQ;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiM+KCg+LSs4Zwk8OhwjPAImOywvDz0yLygpJzs="


# instance fields
.field public LLJILLL:LX/0xph;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0xrv<",
            "LX/0xpm;",
            ">;"
        }
    .end annotation

    new-instance v5, LX/0xq0;

    move-object v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123c77

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    sget-object v13, LX/0xq6;->FOR_YOU_PAGE:LX/0xq6;

    iget v14, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJIJIL:I

    move-object/from16 v7, p1

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v14}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;ILX/0xq6;I)V

    iget-object v1, v5, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v5, v8}, LX/0xq0;->LJII(Landroidx/fragment/app/Fragment;)V

    invoke-static {v8}, LX/0hr3;->LIZ(Landroidx/fragment/app/Fragment;)LX/07Hb;

    move-result-object v0

    iput-object v0, v5, LX/0xpz;->LJIILIIL:LX/07Hb;

    new-instance v3, Landroid/util/Pair;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/0xq0;->LJIIJ(Landroid/util/Pair;)V

    iget v2, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput v2, v1, LX/0xqm;->LLJILJIL:I

    :cond_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "sticker_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xqm;

    iput-object v2, v1, LX/0xqm;->LLJILJILJ:Ljava/lang/String;

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xqm;

    iput-object v2, v1, LX/0xqm;->LLJILLL:Ljava/lang/String;

    :cond_2
    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "change_music_page"

    const-string v0, "recommend"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    const-string v0, "recommend_mc_id"

    invoke-virtual {v4, v0}, LX/0xoe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    if-eqz v0, :cond_3

    const-string v0, "song_selection_page"

    iput-object v0, v4, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v4}, LX/0xq0;->LJIIIZ(LX/0xoe;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpf;

    invoke-virtual {v5, v0}, LX/0xq0;->LJIIIIZZ(LX/0xph;)V

    new-instance v1, LX/0xpd;

    invoke-direct {v1, v8}, LX/0xpd;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, LX/0xpz;->LIZLLL(LX/0xqK;I)V

    new-instance v2, LX/0xq8;

    invoke-direct {v2}, LX/0xq8;-><init>()V

    iput-object v2, v5, LX/0xq0;->LJJ:LX/0xq8;

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_4

    check-cast v1, LX/0xqm;

    iput-object v2, v1, LX/0xqm;->LLJJJ:LX/0xq8;

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_5

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v5, LX/0xq0;->LJJI:Z

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xqm;

    iput-boolean v2, v1, LX/0xqm;->LLJJJIL:Z

    :cond_5
    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_6

    check-cast v1, LX/0xqm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xqm;->LLIZ:Z

    :cond_6
    return-object v5
.end method

.method public final LJIJ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_2

    const-string v0, "for_you_tab_list_data"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsf;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xpz;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0xpz;

    iget-boolean v0, v0, LX/0xpz;->LJIIJJI:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    const-string v0, "list_cursor"

    invoke-virtual {v2, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v8, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZLL:I

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJIL:Z

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLIZ:Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xpo;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0xov;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v10, ""

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v12, v8, v3}, LX/0xpv;->LJFF(ILjava/util/Map;)Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/0xpv;->LIZIZ(LX/14zc;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/Music;ZZ)V

    :cond_2
    return-void
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

    const-string v0, "for_you_tab_list_data"

    return-object v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    const-string v0, "data_challenge"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "data_sticker"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final SN(LX/0Lrc;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->SN(LX/0Lrc;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x672655a8

    if-eq v1, v0, :cond_2

    const v0, 0x7c4a5a0e

    if-ne v1, v0, :cond_1

    const-string v0, "data_challenge"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "data_sticker"

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1e

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->SN(LX/0Lrc;)V

    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "for_you_tab_list_load_more_status"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "for_you_tab_list_refresh_status"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 0

    return-void
.end method
