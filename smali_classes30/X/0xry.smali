.class public final synthetic LX/0xry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xs0;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/music/model/Music;


# direct methods
.method public synthetic constructor <init>(LX/0xs0;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xry;->LIZ:LX/0xs0;

    iput-boolean p2, p0, LX/0xry;->LIZIZ:Z

    iput-object p3, p0, LX/0xry;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0xry;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0xry;->LIZ:LX/0xs0;

    iget-boolean v1, p0, LX/0xry;->LIZIZ:Z

    iget-object v10, p0, LX/0xry;->LIZJ:Ljava/lang/String;

    iget-object v9, p0, LX/0xry;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ChooseMusicModel@ecb9.fetchPick$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v3, "pick_status"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "status_pick_load_more"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "radio_cursor"

    if-nez v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;

    iget-object v8, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->bannerList:Ljava/util/List;

    const-string v0, "data_banner"

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v8, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;-><init>()V

    const-string v0, "recommend_mc_id"

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v1, v4, LX/0xs0;->LIZLLL:Landroid/content/Context;

    const v0, 0x7f125793

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-static {v0}, LX/0xs2;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0xst;

    invoke-direct {v0, v1, v8}, LX/0xst;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xs3;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->musicCollectionList:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0xs3;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->radioCursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v6, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->musicListType:I

    const/4 v8, 0x0

    if-eq v0, v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_music_radio"

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v7, "data_sticker"

    const-string v6, "data_sticker_music_from_video"

    if-eqz v10, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->extraMusicList:Ljava/util/List;

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_5
    :goto_2
    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1

    :cond_6
    if-eqz v9, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;

    iget-object v2, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->musicList:Ljava/util/List;

    invoke-static {v0}, LX/0xs2;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pick_list_more"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v4, LX/0xs0;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;->radioCursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_1
.end method
