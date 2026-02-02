.class public final LX/0xfG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-boolean v0, p0, LX/0xfG;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xfG;->LIZ:Z

    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "detail_aweme_from_aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "detail_aweme_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "is_ai_alive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_4
    const/4 v2, 0x0

    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v0, v0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_5
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_7
    invoke-static/range {v2 .. v11}, LX/0xfE;->LJIIJJI(ZLcom/ss/android/ugc/aweme/music/model/MusicAwemeList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v2, LX/0RUc;->FAIL:LX/0RUc;

    const-string v1, "single_song"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v10, v3

    goto :goto_7

    :cond_2
    move-object v9, v3

    goto :goto_6

    :cond_3
    move-object v4, v3

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v7, v3

    goto :goto_2

    :cond_7
    move-object v6, v3

    goto :goto_1

    :cond_8
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 13

    iget-boolean v0, p0, LX/0xfG;->LIZ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xfG;->LIZ:Z

    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const-string v0, "detail_aweme_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "detail_aweme_from_aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "is_ai_alive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    :goto_4
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    move-object v7, v11

    goto :goto_3

    :cond_3
    move-object v6, v11

    goto :goto_2

    :cond_4
    move-object v9, v11

    goto :goto_1

    :cond_5
    move-object v8, v11

    goto :goto_0

    :cond_6
    move-object v5, v11

    :cond_7
    sget-object v2, LX/0I87;->LIZJ:LX/0LPF;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    const-string v0, "mdp_all_video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0I87;->LIZJ:LX/0LPF;

    if-eqz v4, :cond_8

    iget v3, v4, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->hasMore:I

    :cond_8
    const-string v0, "has_more"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->wO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uHb;

    iget-object v0, v0, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_7
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    iget-object v0, p0, LX/0xfG;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_9
    invoke-static/range {v3 .. v12}, LX/0xfE;->LJIIJJI(ZLcom/ss/android/ugc/aweme/music/model/MusicAwemeList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_a
    return-void

    :cond_b
    move-object v10, v11

    goto :goto_8

    :cond_c
    move-object v5, v11

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_6
.end method
