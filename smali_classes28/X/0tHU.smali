.class public final LX/0tHU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0tHV;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

.field public final synthetic LLILLJJLI:LX/0tHW;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;


# direct methods
.method public constructor <init>(LX/00zH;LX/0tHV;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;LX/0tHW;ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;>;",
            "LX/0tHV;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;",
            "LX/0tHW;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tHU;->LL:LX/00zH;

    iput-object p2, p0, LX/0tHU;->LLILIL:LX/0tHV;

    iput-object p3, p0, LX/0tHU;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    iput-object p5, p0, LX/0tHU;->LLILLJJLI:LX/0tHW;

    iput-boolean p6, p0, LX/0tHU;->LLILLL:Z

    iput-object p7, p0, LX/0tHU;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0tHU;->LLILZIL:Ljava/util/Map;

    iput-object p9, p0, LX/0tHU;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0tHU;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v20, "group_id"

    const-string v19, "request_id"

    const-string v18, "process_id"

    const-string v17, "show_type"

    const-string v2, "music_from"

    const-string v1, "music_id"

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, v5, LX/0tHU;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    iget-object v4, v5, LX/0tHU;->LLILIL:LX/0tHV;

    iget-object v3, v5, LX/0tHU;->LLILL:Landroid/content/Context;

    iget-object v0, v5, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    :cond_0
    const/4 v13, 0x0

    iget-object v0, v5, LX/0tHU;->LLILLJJLI:LX/0tHW;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move v12, v8

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0tHV;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;ZLjava/lang/String;LX/0tHW;)V

    :goto_0
    iget-object v3, v5, LX/0tHU;->LLILIL:LX/0tHV;

    iget-object v0, v5, LX/0tHU;->LL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v4, LX/0tHW;->Companion:LX/0tHa;

    iget-object v0, v5, LX/0tHU;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tHa;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0tHW;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, LX/0o9X;

    invoke-direct {v7, v8, v8}, LX/0o9X;-><init>(ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/ui/ChooseThirdMusicFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v5, LX/0tHU;->LL:LX/00zH;

    iget-object v15, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-boolean v14, v5, LX/0tHU;->LLILLL:Z

    iget-object v0, v5, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v12, v5, LX/0tHU;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, LX/0tHU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPlayFullSongButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v5, LX/0tHU;->LLILZIL:Ljava/util/Map;

    instance-of v0, v9, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v9, Ljava/util/HashMap;

    :goto_2
    sget-object v4, LX/0tHW;->Companion:LX/0tHa;

    iget-object v0, v5, LX/0tHU;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tHa;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0tHW;

    move-result-object v8

    new-instance v16, Lcom/ss/android/ugc/aweme/music/ui/ChooseThirdMusicFragment;

    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/ui/ChooseThirdMusicFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "music_info_list"

    invoke-static {v4, v0, v15}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_exclusive_resso"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v12, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v11, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "log_extra"

    invoke-static {v4, v0, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "simple_music_data"

    invoke-static {v4, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LX/0o9X;->LJFF(I)V

    iget-object v3, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "ThirdMusic"

    invoke-virtual {v3, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-string v22, ","

    const/16 v23, 0x0

    const/16 v4, 0xa

    const/16 v26, 0x3e

    move-object/from16 v21, v5

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v9, "multi_anchor"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, ""

    if-ne v0, v5, :cond_7

    move-object v0, v7

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0tHV;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0tHV;->LIZIZ:Ljava/lang/String;

    const-string v0, "song_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0tHV;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "play_full_song"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_action"

    iget-object v0, v3, LX/0tHV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0tHV;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v11}, LX/0tHW;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "pgc_clip"

    :goto_5
    const-string v0, "from_music_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_copyright_music"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "original_song"

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v22, ","

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v21, v5

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    move-object v8, v9

    goto/16 :goto_3
.end method
