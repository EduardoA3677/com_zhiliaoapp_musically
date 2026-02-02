.class public final Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/11E7;


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:LX/0tHV;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tHT;

    new-instance v1, LX/0NIb;

    const-string v0, "music_info"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZIL:LX/0a0m;

    return-void
.end method

.method private final Rm()LX/0tHT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHT;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()LX/0tHY;
    .locals 1

    new-instance v0, LX/0tHY;

    invoke-direct {v0}, LX/0tHY;-><init>()V

    return-object v0
.end method

.method public m8(Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)V
    .locals 8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLIZ:LX/0tHV;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v4, v0, LX/0tHT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v3, v0, LX/0tHT;->LLIZLLLIL:LX/0tHW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerSongId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_from"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, v5, LX/0tHV;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v1, v5, LX/0tHV;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "song_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    iget-object v0, v5, LX/0tHV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "play_full_song"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_action"

    iget-object v0, v5, LX/0tHV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0tHW;->isPgc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_2
    if-eqz v0, :cond_2

    const-string v1, "pgc_clip"

    :goto_3
    const-string v0, "from_music_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_copyright_music"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "original_song"

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0tHV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v2, v0, LX/0tHT;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v3, v0, LX/0tHT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v4, v0, LX/0tHT;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v5, v0, LX/0tHT;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v6, v0, LX/0tHT;->LLIZ:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, LX/0tHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLIZ:LX/0tHV;

    check-cast p1, LX/0o06;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v0, v0, LX/0tHT;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v0, v0, LX/0tHT;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    new-instance v1, LX/00zt;

    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v3, v0}, LX/00zt;-><init>(Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;Z)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    invoke-virtual {p1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public rN(Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLIZ:LX/0tHV;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v6, v0, LX/0tHT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Rm()LX/0tHT;

    move-result-object v0

    iget-object v7, v0, LX/0tHT;->LLIZLLLIL:LX/0tHW;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/0tHV;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;ZLjava/lang/String;LX/0tHW;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/widget/ChooseThirdMusicAssem;->Pm()LX/0tHY;

    move-result-object v0

    return-object v0
.end method
