.class public final synthetic LX/0xXZ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    const-string v4, "onAddSongBtnClick"

    const-string v5, "onAddSongBtnClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILZLL:LX/0PI9;

    if-eqz v0, :cond_2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLIZ:LX/0JiW;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    sget-object v10, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v10, v14}, LX/0xYb;->LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLIZLLLIL:LX/0xXY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v14}, LX/0xXY;->LIZIZ(LX/0JiW;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-result-object v13

    sget-object v2, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v14, v2, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3, v3, v3}, LX/0xYb;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_6

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v9

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-eqz v5, :cond_4

    sget-object v9, LX/0PD3;->LIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v8, v12, v13, v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->A6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    :goto_2
    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    sget-object v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLIZLLLIL:LX/0xXY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0xXY;->LIZ(LX/0JiW;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xYb;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v10, LX/0xYb;->LIZIZ:LX/0xYb;

    const/4 v2, 0x2

    new-array v8, v2, [Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lkotlin/Pair;

    const-string v2, "dsp_installed"

    invoke-direct {v6, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v4

    new-instance v6, Lkotlin/Pair;

    const-string v4, "dsp_installed_number"

    const-string v2, "1"

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;->appendLogExtra(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v17

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v12, v13, v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->A6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v17

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v12, v13, v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->A6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, LX/0ASc;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_8
    sget-object v4, LX/0PD3;->LIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v8, v12, v13, v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->A6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v17

    :cond_9
    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v10 .. v19}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_b
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v12}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f120ee5

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v3, v17

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
