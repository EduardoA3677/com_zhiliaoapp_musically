.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;
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
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjw2JTHELIOSA/ICx9LjctLiI2JjFiBDogISYPJS4gOwEpPS46JAM+KCg+LSs4"


# instance fields
.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I

.field public LLJILLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    return-void
.end method

.method public static SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILX/0xsf;)Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "LX/0xsf<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "music_class_id"

    invoke-static {v0, p0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_name"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_enter_from"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_is_hot"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "music_class_enter_method"

    invoke-static {v0, p5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_level"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p7, :cond_0

    const-string v0, "list_data"

    invoke-virtual {p7, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "music_model_list"

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "list_cursor"

    invoke-virtual {p7, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "music_list_cursor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "list_hasmore"

    invoke-virtual {p7, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "music_list_has_more"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILJIL:Ljava/util/List;

    move-object v7, p1

    if-eqz v0, :cond_6

    new-instance v5, LX/0xsU;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    move-object v5, v5

    move-object v7, v7

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    move v11, v0

    invoke-direct/range {v5 .. v11}, LX/0xsU;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;LX/0xt0;I)V

    :goto_0
    iget v1, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/0xsC;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/0xsC;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v5, LX/0xsC;->LIZJ:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJ:Z

    iput-boolean v2, v5, LX/0xsU;->LJIILIIL:Z

    iget-object v1, v5, LX/0xsC;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0xsK;

    iput-boolean v2, v0, LX/0xsK;->LLILZ:Z

    :cond_1
    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xsK;

    iput-object v8, v1, LX/0xsK;->LL:LX/0xsq;

    :cond_2
    new-instance v4, LX/0xsu;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLIZ:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0xsT;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLILZLL:Ljava/lang/String;

    iput-object v1, v4, LX/0xsu;->LJ:Ljava/lang/String;

    const-string v0, "recommend_mc_id"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "recommend"

    iput-object v0, v4, LX/0xsu;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v1, v5, LX/0xsC;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_4

    check-cast v1, LX/0xsK;

    iput-object v4, v1, LX/0xsK;->LLILLL:LX/0xsu;

    :cond_4
    new-instance v1, LX/0xt4;

    invoke-direct {v1, v8}, LX/0xt4;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;)V

    new-instance v2, LX/0xtK;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0xtK;-><init>(LX/0xtI;I)V

    iget-object v1, v5, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xtJ;

    invoke-direct {v0, v2}, LX/0xtJ;-><init>(LX/0xtK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-object v5

    :cond_5
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0xsC;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto :goto_1

    :cond_6
    new-instance v5, LX/0xsU;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f12355b

    iget v12, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:I

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/0xsU;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    goto/16 :goto_0
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
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "music_list"

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
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "list_cursor"

    invoke-virtual {v2, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJIJIL:I

    iget-boolean v0, v5, LX/0xs0;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0xs0;->LJ:Z

    const/16 v1, 0x10

    if-nez v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v4, v3, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->musicList(Ljava/lang/String;II)LX/14zc;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0y3b;

    const/16 v0, 0x9

    invoke-direct {v2, v5, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->secondLevelMusicList(Ljava/lang/String;III)LX/14zc;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_list"

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

    const/4 v0, 0x3

    return v0
.end method

.method public final initData()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->initData()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILJIL:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLILZLL:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJIJIL:I

    iget-boolean v0, v5, LX/0xs0;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v4, v5, LX/0xs0;->LJ:Z

    const/16 v1, 0x1e

    if-nez v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v3, v6, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->musicList(Ljava/lang/String;II)LX/14zc;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0y3b;

    const/16 v0, 0xb

    invoke-direct {v2, v5, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v3, v6, v1, v2}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->secondLevelMusicList(Ljava/lang/String;III)LX/14zc;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "refresh_status_music_list"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list_data"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILJIL:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "music_class_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "music_class_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "music_class_enter_from"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v1, "music_class_is_hot"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJ:Z

    const-string v0, "music_class_enter_method"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJI:Ljava/lang/String;

    const-string v0, "music_class_level"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJIJIL:I

    const-string v0, "music_model_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILJIL:Ljava/util/List;

    :cond_0
    const-string v0, "music_list_cursor"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILJILJ:I

    const-string v0, "music_list_has_more"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:I

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "loadmore_status_music_list"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_status_music_list"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLIZIL:LX/0xs0;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLILZLL:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->LLJIJIL:I

    iget-boolean v0, v5, LX/0xs0;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0xs0;->LJ:Z

    const/4 v2, 0x0

    const/16 v1, 0x1e

    if-nez v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->musicList(Ljava/lang/String;II)LX/14zc;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0y3b;

    const/16 v0, 0xb

    invoke-direct {v2, v5, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v4, v2, v1, v3}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->secondLevelMusicList(Ljava/lang/String;III)LX/14zc;

    move-result-object v3

    goto :goto_0
.end method
