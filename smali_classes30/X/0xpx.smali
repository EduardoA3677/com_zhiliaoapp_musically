.class public final synthetic LX/0xpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xpv;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0xpv;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xpx;->LIZ:LX/0xpv;

    iput-boolean p4, p0, LX/0xpx;->LIZIZ:Z

    iput-object p3, p0, LX/0xpx;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0xpx;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-boolean p5, p0, LX/0xpx;->LJ:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/0xpx;->LIZ:LX/0xpv;

    iget-boolean v3, p0, LX/0xpx;->LIZIZ:Z

    iget-object v12, p0, LX/0xpx;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0xpx;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-boolean v2, p0, LX/0xpx;->LJ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "ChooseMusicModel@8dbe.doWithMusicPickResponseTask$1L"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v7, "pick_status"

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    invoke-static {v1, v4}, LX/0xpv;->LJIIIIZZ(Ljava/util/List;Z)V

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v5, LX/0xpv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v10}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_1
    :goto_1
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget-object v2, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "status_pick_load_more"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;

    const-string v6, "radio_cursor"

    if-nez v3, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-static {v0, v10}, LX/0xpv;->LJIIIIZZ(Ljava/util/List;Z)V

    if-eqz v2, :cond_4

    sget-object v0, LX/0xov;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0xov;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "music_pick_discover"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "data_banner"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->bannerList:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v11, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;-><init>()V

    const-string v0, "recommend_mc_id"

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v1, v5, LX/0xpv;->LIZJ:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f123b05

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-virtual {v5, v9}, LX/0xpv;->LJI(Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->fromRecommend:Ljava/lang/Boolean;

    invoke-static {v13, v2, v1, v0}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedRecordConsumption(Z)V

    goto :goto_3

    :cond_5
    const v0, 0x7f125793

    goto :goto_2

    :cond_6
    new-instance v0, LX/0xqF;

    invoke-direct {v0, v2, v11, v10}, LX/0xqF;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xqE;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicCollectionList:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0xqE;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->radioCursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicListType:I

    if-eq v0, v10, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_music_radio"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v6, "data_sticker"

    const-string v11, "data_sticker_music_from_video"

    const-string v10, "is_busi_sticker"

    if-eqz v12, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    invoke-static {v0}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    invoke-static {v0}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_8
    :goto_4
    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "selected_music"

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1

    :cond_9
    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v2}, LX/0xpv;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_4

    :cond_b
    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_4

    :cond_c
    iget-object v4, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-virtual {v5, v9}, LX/0xpv;->LJI(Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->fromRecommend:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v0}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pick_list_more"

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->radioCursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1
.end method
