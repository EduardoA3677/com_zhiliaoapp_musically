.class public final LX/0suQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0suW;


# instance fields
.field public final synthetic LIZ:LX/0suR;


# direct methods
.method public constructor <init>(LX/0suR;)V
    .locals 0

    iput-object p1, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move v5, p1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122179

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfc

    invoke-static {p2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_private_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0suR;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0suT;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0suT;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v6, v2, v5, v0}, LX/0suC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v2

    iget-object v3, v4, LX/0suR;->LJIIIIZZ:LX/0swI;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0swo;->LLLF(I)V

    :cond_4
    invoke-virtual {v4}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v4

    sget-object v7, LX/0sug;->TAB_RECENT:LX/0sug;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 10

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v2

    sget-object v4, LX/0sug;->TAB_RECENT:LX/0sug;

    const-string v6, "edit_page_recent"

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0suT;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    move v5, p2

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
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

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v2

    iget-object v1, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0suF;->LJJIJIL(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0suP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(ILandroid/view/View;)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIIL:LX/0svG;

    sget-object v1, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0svG;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v4, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0suT;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v3, v2, v0}, LX/0suC;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0suQ;->LIZ:LX/0suR;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJFF()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
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

.method public final LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
