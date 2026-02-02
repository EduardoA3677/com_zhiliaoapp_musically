.class public LX/0suO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sx0;


# instance fields
.field public final LIZ:LX/0svA;

.field public final LIZIZ:LX/0sug;

.field public final LIZJ:LX/0suF;

.field public final LIZLLL:LX/0svI;

.field public final LJ:LX/0suP;

.field public final LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

.field public LJI:LX/0sub;


# direct methods
.method public constructor <init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;LX/0suP;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0suO;->LIZ:LX/0svA;

    iput-object p2, p0, LX/0suO;->LIZIZ:LX/0sug;

    iput-object p3, p0, LX/0suO;->LIZJ:LX/0suF;

    iput-object p4, p0, LX/0suO;->LIZLLL:LX/0svI;

    iput-object p5, p0, LX/0suO;->LJ:LX/0suP;

    iput-object p6, p0, LX/0suO;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0suO;->LJI:LX/0sub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move/from16 v5, p1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122179

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfc

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_private_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0suO;->LJI:LX/0sub;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0suO;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0suO;->LIZ:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, v2, LX/0suO;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0, v5, v11}, LX/0suC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v2, LX/0suO;->LIZJ:LX/0suF;

    iget-object v4, v2, LX/0suO;->LJI:LX/0sub;

    const/4 v5, 0x0

    move-object v7, v6

    move v8, v1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void

    :cond_4
    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xe

    const/4 v9, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123afd

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {v4, v0, v3}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v3, v2, LX/0suO;->LIZJ:LX/0suF;

    iget-object v4, v2, LX/0suO;->LJI:LX/0sub;

    move v5, v13

    move-object v7, v6

    move v8, v1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0suO;->LJI:LX/0sub;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0swo;->LLLF(I)V

    :cond_6
    iget-object v4, v2, LX/0suO;->LIZJ:LX/0suF;

    iget-object v7, v2, LX/0suO;->LIZIZ:LX/0sug;

    iget-object v0, v2, LX/0suO;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v11

    :cond_7
    const/4 v8, 0x1

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0suO;->LIZLLL:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 9

    iget-object v1, p0, LX/0suO;->LIZJ:LX/0suF;

    iget-object v3, p0, LX/0suO;->LIZIZ:LX/0sug;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0suO;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v8

    :goto_0
    move v4, p2

    move-object v2, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v8}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJII(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0suO;->LJI:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0suO;->LIZJ:LX/0suF;

    iget-object v1, p0, LX/0suO;->LJI:LX/0sub;

    iget-object v0, p0, LX/0suO;->LJ:LX/0suP;

    invoke-virtual {v2, v1, v3, v0}, LX/0suF;->LJJIJIL(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0suP;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILandroid/view/View;)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suO;->LIZJ:LX/0suF;

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, p0, LX/0suO;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0svG;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, LX/0suO;->LIZJ:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v0, p0, LX/0suO;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0suC;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJFF()V

    return-void
.end method

.method public LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 15

    iget-object v0, p0, LX/0suO;->LJI:LX/0sub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    move/from16 v8, p1

    invoke-static {v8, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLastSimilarMusic(Z)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0suO;->LJI:LX/0sub;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_3
    iget-object v0, p0, LX/0suO;->LJ:LX/0suP;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v3, v7}, LX/0suP;->LIZIZ(ZLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUnfold(Z)V

    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, LX/0suO;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0suO;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v7, v1, v0}, LX/0suC;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0suO;->LIZ:LX/0svA;

    iget-object v6, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, LX/0suO;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-instance v13, LX/0TAd;

    iget-object v0, p0, LX/0suO;->LJFF:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x5

    invoke-direct {v13, v2, v1, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 v10, 0x0

    move v11, v10

    move-object v14, v12

    invoke-interface/range {v6 .. v14}, LX/0suC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;ZZLjava/lang/String;LX/0TAd;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v8, 0x1

    invoke-interface {v6, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, LX/0suO;->LJI:LX/0sub;

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_8
    iget-object v0, p0, LX/0suO;->LJ:LX/0suP;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v3, v7}, LX/0suP;->LIZIZ(ZLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public LJIIL(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
