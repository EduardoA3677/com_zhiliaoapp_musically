.class public final Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;
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
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5OiHELIOSYwZiM+KCg+LSs4Zxo9JCwhIDs2LAg5OiYwDjctLiI2JjE="


# instance fields
.field public LLJILLL:LX/0xph;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0xpk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJ:LX/05ta;

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

    sget-object v13, LX/0xq6;->UNLIMITED_PAGE:LX/0xq6;

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

    const-string v0, "unlimited"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0xoe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    if-eqz v0, :cond_3

    const-string v0, "song_selection_page"

    iput-object v0, v4, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v4}, LX/0xq0;->LJIIIZ(LX/0xoe;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xph;

    invoke-virtual {v5, v0}, LX/0xq0;->LJIIIIZZ(LX/0xph;)V

    new-instance v1, LX/0xpe;

    invoke-direct {v1, v8}, LX/0xpe;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, LX/0xpz;->LIZLLL(LX/0xqK;I)V

    new-instance v2, LX/0xq8;

    invoke-direct {v2}, LX/0xq8;-><init>()V

    iput-object v2, v5, LX/0xq0;->LJJ:LX/0xq8;

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0xqm;

    iput-object v2, v0, LX/0xqm;->LLJJJ:LX/0xq8;

    :cond_4
    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xqm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xqm;->LLIZ:Z

    :cond_5
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
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "unlimited_music_tab_list_data"

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

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJI:LX/0xpk;

    if-eqz v5, :cond_1

    const-string v0, "list_cursor"

    invoke-virtual {v2, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0xqO;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0xqO;-><init>(ILX/0xpk;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/0xpz;

    if-eqz v1, :cond_0

    check-cast v2, LX/0xpz;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object v0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "unlimited_music_tab_list_data"

    return-object v0
.end method

.method public final bridge synthetic LL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0xpG;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->TN(LX/0xpG;)V

    return-void
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

.method public final TN(LX/0xpG;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->TN(LX/0xpG;)V

    iget-object v1, p1, LX/0xpG;->LIZIZ:Ljava/lang/String;

    const-string v0, "close_unlimited_music_tips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJI:LX/0xpk;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0xpk;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v4, "unlimited_music_tab_list_data"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xsf;

    invoke-static {v6}, LX/0xpu;->LIZ(LX/0xsf;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v0}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_data"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "unlimited_music_tab_list_refresh_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_cursor"

    invoke-virtual {v6, v2}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_hasmore"

    invoke-virtual {v6, v2}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0xpk;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, LX/0SPk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "unlimited_music_tip_closed_manually"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1e

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final initData()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->initData()V

    new-instance v1, LX/0xpk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v1, v0}, LX/0xpk;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJI:LX/0xpk;

    invoke-virtual {v1}, LX/0xpk;->LIZ()V

    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "unlimited_music_tab_list_load_more_status"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "unlimited_music_tab_list_refresh_status"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;->LLJJI:LX/0xpk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xpk;->LIZ()V

    :cond_0
    return-void
.end method
