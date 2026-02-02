.class public final LX/0su8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sx0;


# instance fields
.field public final synthetic LIZ:LX/0sts;

.field public final synthetic LIZIZ:LX/0suA;


# direct methods
.method public constructor <init>(LX/0sts;LX/0suA;)V
    .locals 0

    iput-object p1, p0, LX/0su8;->LIZ:LX/0sts;

    iput-object p2, p0, LX/0su8;->LIZIZ:LX/0suA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 12

    move v4, p1

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v5, :cond_f

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v5}, LX/0xuS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0sts;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v0}, LX/0sts;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v4, v2}, LX/0suC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v1, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/0sts;->LJIIJ:LX/0swo;

    const/4 v3, 0x0

    move v4, v7

    move-object v5, v5

    move v6, v7

    invoke-virtual/range {v1 .. v6}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v5}, LX/0xuS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0sts;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v0}, LX/0sts;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0swo;->LLLF(I)V

    :cond_c
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->F4()LX/0sq0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0sq0;->LIZJ(Z)V

    :cond_d
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v3, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v3, :cond_e

    sget-object v6, LX/0sug;->TAB_AI:LX/0sug;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v3 .. v11}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v1

    const-string v0, "smart_extend_show"

    invoke-interface {v3, v5, v2, v0, v1}, LX/0suC;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0su8;->LIZIZ:LX/0suA;

    invoke-virtual {v0}, LX/0suA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0su8;->LIZIZ:LX/0suA;

    iget-object v0, v0, LX/0suA;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 8

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIJL:LX/0sug;

    sget-object v2, LX/0sug;->TAB_AI:LX/0sug;

    move v3, p2

    move-object v1, p1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0suF;->LJIILL()LX/0sug;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 1

    iget-object v0, p0, LX/0su8;->LIZIZ:LX/0suA;

    invoke-virtual {v0, p1}, LX/0suA;->LIZIZ(I)V

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0su8;->LIZIZ:LX/0suA;

    invoke-virtual {v0, p1}, LX/0suA;->LIZJ(I)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0su8;->LIZIZ:LX/0suA;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, LX/0suA;->LIZ:LX/0svA;

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
    .locals 14

    move v6, p1

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtended(Z)V

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0swo;->LLLF(I)V

    :cond_1
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v5, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v5, :cond_2

    sget-object v8, LX/0sug;->TAB_AI:LX/0sug;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move v11, v9

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v5 .. v13}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/0su8;->LIZ:LX/0sts;

    invoke-virtual {v5}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v4, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v4}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v1

    const-string v0, "smart_extend_click"

    invoke-interface {v3, v6, v2, v0, v1}, LX/0suC;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-virtual {v4}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v1

    const-string v0, "smart_extend_show"

    invoke-interface {v3, v6, v2, v0, v1}, LX/0suC;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
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

    iget-object v0, p0, LX/0su8;->LIZ:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0, p1}, LX/0svI;->Sp(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
