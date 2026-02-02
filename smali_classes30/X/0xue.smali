.class public final LX/0xue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzj;


# instance fields
.field public final synthetic LIZ:LX/0xud;


# direct methods
.method public constructor <init>(LX/0xud;)V
    .locals 0

    iput-object p1, p0, LX/0xue;->LIZ:LX/0xud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v5, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v1, v5, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZIZ()V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    iget v0, v5, LX/0xud;->LJIL:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    iget v0, v5, LX/0xud;->LJIL:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v3, v5, LX/0xud;->LJJIFFI:I

    if-lez v3, :cond_c

    iget v2, v5, LX/0xud;->LJIL:I

    iget v1, v5, LX/0xud;->LJIILJJIL:I

    iget v0, v5, LX/0xud;->LJIJI:I

    if-lez v1, :cond_b

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    iget v3, v5, LX/0xud;->LJIL:I

    iget v2, v5, LX/0xud;->LJJIFFI:I

    iget v1, v5, LX/0xud;->LJIILJJIL:I

    iget v0, v5, LX/0xud;->LJIJI:I

    if-lez v1, :cond_a

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :goto_2
    iget v0, v5, LX/0xud;->LJIL:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v0, v0, LX/0xuk;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEditFrom(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xoe;

    :goto_3
    invoke-virtual {v5, v4, v0}, LX/0xud;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    invoke-virtual {v5}, LX/0xud;->LIZJ()V

    :cond_2
    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v6

    :cond_3
    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v0, v1, LX/0xud;->LJJIIJ:LX/0xuk;

    iput-boolean v7, v0, LX/0xuk;->LJIL:Z

    iget-object v0, v1, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    :goto_4
    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getClipShootDuration()I

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    iget-object v2, p0, LX/0xue;->LIZ:LX/0xud;

    iget v1, v2, LX/0xud;->LJIL:I

    if-lt v1, v4, :cond_6

    iget v0, v2, LX/0xud;->LJJIFFI:I

    add-int/2addr v1, v0

    if-gt v1, v3, :cond_6

    iget-object v0, v2, LX/0xud;->LJJIIJ:LX/0xuk;

    iput v5, v0, LX/0xuk;->LJJ:I

    :cond_5
    :goto_6
    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v3, v0, LX/0xud;->LJJIIJ:LX/0xuk;

    iget v4, v0, LX/0xud;->LJJ:I

    iget v5, v0, LX/0xud;->LJJIFFI:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, p0, LX/0xue;->LIZ:LX/0xud;

    iget-wide v0, v2, LX/0xud;->LIZLLL:J

    sub-long/2addr v9, v0

    iget-object v0, v2, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-static/range {v3 .. v10}, LX/0xuf;->LJFF(LX/0xuk;IIFZZJ)V

    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iput-boolean v7, v0, LX/0xud;->LJ:Z

    return-void

    :cond_6
    iget-object v0, v2, LX/0xud;->LJJIIJ:LX/0xuk;

    iput v7, v0, LX/0xuk;->LJJ:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto/16 :goto_3

    :cond_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget v3, v5, LX/0xud;->LJIL:I

    iget-object v0, v5, LX/0xud;->LJJII:Ljava/lang/String;

    invoke-static {v0}, LX/0xrs;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    iget v1, v5, LX/0xud;->LJIILJJIL:I

    iget v0, v5, LX/0xud;->LJIJI:I

    if-lez v1, :cond_d

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xue;->LIZ:LX/0xud;

    iget-object v1, v1, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZIZ()V

    :cond_0
    iget-object v1, v0, LX/0xue;->LIZ:LX/0xud;

    iget-object v5, v1, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xuo;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/0xuo;->LIZJ:J

    long-to-int v1, v2

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    iget-wide v2, v4, LX/0xuo;->LIZJ:J

    long-to-int v1, v2

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    iget-wide v2, v4, LX/0xuo;->LIZLLL:J

    long-to-int v1, v2

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    :cond_2
    iget-object v2, v0, LX/0xue;->LIZ:LX/0xud;

    iget v1, v2, LX/0xud;->LJIL:I

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v1, v1, LX/0xuk;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEditFrom(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xuo;

    if-eqz v11, :cond_4

    iget-wide v2, v11, LX/0xuo;->LIZJ:J

    long-to-int v4, v2

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    iget-wide v3, v11, LX/0xuo;->LIZJ:J

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    iget-wide v3, v11, LX/0xuo;->LIZLLL:J

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    move-object v9, v1

    :cond_7
    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtendMusicList(Ljava/util/List;)V

    iget-object v3, v0, LX/0xue;->LIZ:LX/0xud;

    iget-object v2, v3, LX/0xud;->LJIIIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xoe;

    :cond_8
    invoke-virtual {v3, v7, v1}, LX/0xud;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    iget-object v1, v0, LX/0xue;->LIZ:LX/0xud;

    invoke-virtual {v1}, LX/0xud;->LIZJ()V

    iget-object v1, v0, LX/0xue;->LIZ:LX/0xud;

    iget-object v2, v1, LX/0xud;->LJJIIJ:LX/0xuk;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/16 v1, 0x185

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    const v18, 0xcffffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    invoke-static/range {v2 .. v18}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v6

    iget-object v1, v0, LX/0xue;->LIZ:LX/0xud;

    iget v7, v1, LX/0xud;->LJJ:I

    iget v8, v1, LX/0xud;->LJJIFFI:I

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, LX/0xue;->LIZ:LX/0xud;

    iget-wide v0, v2, LX/0xud;->LIZLLL:J

    sub-long/2addr v12, v0

    iget-object v0, v2, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    move v10, v14

    invoke-static/range {v6 .. v13}, LX/0xuf;->LJFF(LX/0xuk;IIFZZJ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0xue;->LIZ:LX/0xud;

    invoke-virtual {v0}, LX/0xud;->LIZJ()V

    iget-object v0, v2, LX/0xue;->LIZ:LX/0xud;

    iget-object v0, v0, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZIZ()V

    :cond_0
    iget-object v3, v2, LX/0xue;->LIZ:LX/0xud;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0xud;->LJIILIIL:Z

    iget-boolean v0, v3, LX/0xud;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointRecommended(Z)V

    :cond_1
    iget-object v0, v2, LX/0xue;->LIZ:LX/0xud;

    iget-object v3, v0, LX/0xud;->LJJIIJ:LX/0xuk;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    iget-object v0, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, ","

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    const-string v16, ""

    :cond_3
    const v19, 0xcffffff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-static/range {v3 .. v19}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v1

    iget-object v0, v2, LX/0xue;->LIZ:LX/0xud;

    iget v0, v0, LX/0xud;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xuf;->LJ(LX/0xuk;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJ(F)I
    .locals 1

    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iget v0, v0, LX/0xud;->LJJ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public final LJFF(J)V
    .locals 0

    return-void
.end method

.method public final LJI(F)V
    .locals 5

    iget-object v1, p0, LX/0xue;->LIZ:LX/0xud;

    iget v0, v1, LX/0xud;->LJJ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v4, p1

    iget v0, v1, LX/0xud;->LJIL:I

    if-le v4, v0, :cond_2

    const-string v3, "right"

    :goto_0
    iput v4, v1, LX/0xud;->LJIL:I

    iget-object v2, v1, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0xv4;->LIZIZ:I

    :cond_0
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZ(I)V

    :cond_1
    iget-object v0, p0, LX/0xue;->LIZ:LX/0xud;

    iget-object v2, v0, LX/0xud;->LJJIIJ:LX/0xuk;

    iget v1, v0, LX/0xud;->LJJ:I

    iget v0, v0, LX/0xud;->LJIL:I

    invoke-static {v2, v1, v0, v3}, LX/0xuf;->LIZJ(LX/0xuk;IILjava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "left"

    goto :goto_0
.end method
