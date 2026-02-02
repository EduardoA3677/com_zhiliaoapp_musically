.class public final synthetic LX/0xpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xpv;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/music/model/Music;


# direct methods
.method public synthetic constructor <init>(LX/0xpv;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xpw;->LIZ:LX/0xpv;

    iput-boolean p4, p0, LX/0xpw;->LIZIZ:Z

    iput-boolean p5, p0, LX/0xpw;->LIZJ:Z

    iput-object p3, p0, LX/0xpw;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0xpw;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xpw;->LIZ:LX/0xpv;

    iget-boolean v3, v0, LX/0xpw;->LIZIZ:Z

    iget-boolean v5, v0, LX/0xpw;->LIZJ:Z

    iget-object v12, v0, LX/0xpw;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0xpw;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "ChooseMusicModel@8dbe.doWithMusicPickResponseInNewType$1L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v2

    const/4 v0, 0x0

    const/4 v13, 0x1

    const-string v17, "for_you_tab_list_refresh_status"

    const-string v9, "pick_status"

    const-string v10, "for_you_tab_list_load_more_status"

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    invoke-static {v4, v0}, LX/0xpv;->LJIIIIZZ(Ljava/util/List;Z)V

    iget-object v2, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v1, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    sget-object v0, LX/0xov;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0xov;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "music_pick_discover"

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;

    const-string v8, "action_type"

    const-string v7, "list_hasmore"

    const-string v6, "list_cursor"

    const-string v5, "list_data"

    const-string v4, "for_you_tab_list_data"

    if-nez v3, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-static {v2, v13}, LX/0xpv;->LJIIIIZZ(Ljava/util/List;Z)V

    iget-object v10, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v3, "data_banner"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->bannerList:Ljava/util/List;

    invoke-virtual {v10, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v13, "is_busi_sticker"

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v13, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v14, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v13, "shoot_way"

    const/4 v10, 0x0

    invoke-virtual {v14, v13, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v13, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v10, "for_you_tab_challenge_data"

    invoke-virtual {v13, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const-string v10, "challenge"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v13, :cond_5

    invoke-static {v13, v2, v0}, LX/0xpv;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)V

    :cond_4
    :goto_1
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0xpv;->LJI(Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)Ljava/util/List;

    move-result-object v12

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->fromRecommend:Ljava/lang/Boolean;

    invoke-static {v13, v12, v11, v10}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_12

    move-object v12, v15

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedRecordConsumption(Z)V

    invoke-virtual {v11, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEventPosition(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    invoke-static {v10}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    xor-int/lit8 v15, v16, 0x1

    move-object v12, v2

    const/4 v14, 0x0

    move-object v10, v1

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, LX/0xpv;->LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v14, 0x1

    xor-int/lit8 v15, v16, 0x1

    move-object v10, v1

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, LX/0xpv;->LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_b

    if-eqz v12, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    invoke-static {v10}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v14, 0x0

    move-object v10, v1

    move-object v12, v2

    move-object v13, v0

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/0xpv;->LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V

    goto/16 :goto_1

    :cond_8
    if-eqz v13, :cond_4

    invoke-static {v13, v2, v0}, LX/0xpv;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v11, :cond_4

    if-eqz v13, :cond_a

    invoke-static {v13, v2, v0}, LX/0xpv;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)V

    goto/16 :goto_1

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v1

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, LX/0xpv;->LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V

    goto/16 :goto_1

    :cond_b
    if-eqz v12, :cond_c

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_d

    :cond_c
    if-eqz v11, :cond_f

    if-eqz v12, :cond_e

    :cond_d
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_e

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    invoke-static {v10}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v1

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, LX/0xpv;->LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V

    goto/16 :goto_1

    :cond_e
    if-eqz v11, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    move-object v10, v1

    move-object v12, v2

    move-object v13, v0

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/0xpv;->LJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;ZZ)V

    goto/16 :goto_1

    :cond_f
    if-eqz v13, :cond_4

    invoke-static {v13, v2, v0}, LX/0xpv;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v14, LX/0xpm;

    const/4 v13, 0x0

    invoke-static {v15, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/16 v11, 0x384

    const/4 v10, 0x0

    invoke-direct {v14, v11, v12, v10, v10}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_11
    invoke-static {v15}, LX/0xpu;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_13
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xpm;

    iget v11, v10, LX/0xpm;->LIZ:I

    const/16 v10, 0x388

    if-eq v11, v10, :cond_15

    const/16 v10, 0x389

    if-eq v11, v10, :cond_15

    const/16 v10, 0x386

    if-eq v11, v10, :cond_14

    const/16 v10, 0x387

    if-ne v11, v10, :cond_13

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_16
    const/4 v10, 0x5

    if-nez v12, :cond_19

    if-nez v16, :cond_19

    if-gtz v14, :cond_1a

    const/4 v14, 0x4

    :goto_4
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicCollectionList:Ljava/util/List;

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xc

    if-le v10, v11, :cond_17

    const/4 v10, 0x0

    invoke-interface {v13, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/16 v10, 0x9

    if-lt v11, v10, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v14, :cond_18

    new-instance v12, LX/0xpm;

    const/16 v11, 0x385

    const/4 v10, 0x0

    invoke-direct {v12, v11, v10, v13, v10}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-static {v2, v14, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_18
    iget-object v10, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->radioCursor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0

    :cond_19
    if-le v14, v10, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v14, 0x5

    goto :goto_4

    :cond_1b
    iget-object v2, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsf;

    invoke-static {v2}, LX/0xpu;->LIZ(LX/0xsf;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/0xpu;->LIZJ(LX/0xsf;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0xpv;->LJI(Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)Ljava/util/List;

    move-result-object v9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->fromRecommend:Ljava/lang/Boolean;

    invoke-static {v12, v9, v3, v2}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedRecordConsumption(Z)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEventPosition(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1c
    invoke-static {v12}, LX/0xpu;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v9, LX/0xsf;

    invoke-direct {v9}, LX/0xsf;-><init>()V

    iget-object v2, v9, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->radioCursor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v9, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0
.end method
