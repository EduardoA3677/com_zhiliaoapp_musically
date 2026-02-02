.class public final LX/0xuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzj;


# instance fields
.field public final synthetic LIZ:LX/0xui;


# direct methods
.method public constructor <init>(LX/0xui;)V
    .locals 0

    iput-object p1, p0, LX/0xuj;->LIZ:LX/0xui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xuj;->LIZ:LX/0xui;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, LX/0xui;->LLJZIJLIL(Ljava/util/List;Z)V

    iget-object v5, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v5}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v5, LX/0xui;->LLLIIII:LX/0xuk;

    iput-boolean v2, v1, LX/0xuk;->LJIL:Z

    invoke-virtual {v5}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_7

    iget v3, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v3, v3

    :goto_0
    invoke-virtual {v5}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v4, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    add-int/2addr v4, v3

    invoke-virtual {v5}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    if-lt v1, v3, :cond_6

    invoke-virtual {v5}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v3, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    iget v1, v5, LX/0xui;->LLJIJIL:I

    add-int/2addr v3, v1

    if-gt v3, v4, :cond_6

    iget-object v1, v5, LX/0xui;->LLLIIII:LX/0xuk;

    iput v15, v1, LX/0xuk;->LJJ:I

    :cond_1
    :goto_1
    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    iget-object v3, v1, LX/0xui;->LLLIIII:LX/0xuk;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->go2()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-ne v1, v2, :cond_5

    const/4 v12, 0x1

    :goto_2
    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_2
    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    const-string v18, ""

    :cond_4
    const v19, 0x3e75fff    # 1.3598999E-36f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-static/range {v3 .. v19}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v3

    iget-object v2, v0, LX/0xuj;->LIZ:LX/0xui;

    iget v4, v2, LX/0xui;->LLJJIJIIJIL:I

    iget v5, v2, LX/0xui;->LLJIJIL:I

    iget v6, v2, LX/0xui;->LLJJJJ:F

    iget-boolean v1, v2, LX/0xui;->LLLFF:Z

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v2}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enterTrimPanelTime:J

    sub-long/2addr v9, v1

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    iget-object v0, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/0xuf;->LJFF(LX/0xuk;IIFZZJ)V

    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/0xui;->LLLIIII:LX/0xuk;

    iput v2, v1, LX/0xuk;->LJJ:I

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xuj;->LIZ:LX/0xui;

    move-object/from16 v3, p1

    iput-object v3, v2, LX/0xui;->LLJJL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0xui;->LLJZIJLIL(Ljava/util/List;Z)V

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    iget-object v3, v1, LX/0xui;->LLLIIII:LX/0xuk;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v1

    invoke-interface {v1}, LX/0Stz;->go2()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-ne v1, v2, :cond_3

    const/4 v12, 0x1

    :goto_0
    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v15, 0x1

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v16

    const-string v17, ","

    const/16 v1, 0xff

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v20

    const/16 v21, 0x1e

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    const-string v18, ""

    :cond_1
    const v19, 0xe75fff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v14, v4

    invoke-static/range {v3 .. v19}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v3

    iget-object v2, v0, LX/0xuj;->LIZ:LX/0xui;

    iget v4, v2, LX/0xui;->LLJJIJIIJIL:I

    iget v5, v2, LX/0xui;->LLJIJIL:I

    iget v6, v2, LX/0xui;->LLJJJJ:F

    iget-boolean v1, v2, LX/0xui;->LLLFF:Z

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v2}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enterTrimPanelTime:J

    sub-long/2addr v9, v1

    iget-object v1, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v1}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    iget-object v0, v0, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/0xuf;->LJFF(LX/0xuk;IIFZZJ)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0xuj;->LIZ:LX/0xui;

    iget-object v0, v0, LX/0xui;->LLIZLLLIL:LX/0xuw;

    invoke-interface {v0}, LX/0xuw;->LJI()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0xuj;->LIZ:LX/0xui;

    iget v6, v4, LX/0xui;->LLJILLL:I

    iput v6, v4, LX/0xui;->LLJILJILJ:I

    iget-object v5, v4, LX/0xui;->LLLFZ:LX/0xul;

    const/4 v7, 0x0

    if-nez v5, :cond_7

    move-object v0, v7

    :goto_0
    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    int-to-float v2, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, v4, LX/0xui;->LLJJIJIIJIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v5, v2, v6}, LX/0xul;->ez(FI)V

    :cond_1
    iget-boolean v0, v4, LX/0xui;->LLJJI:Z

    iput-boolean v0, v4, LX/0xui;->LLJJ:Z

    invoke-virtual {v4}, LX/0xui;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/0xui;->LLLI:LX/0xul;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0xui;->LLJJL:Ljava/util/List;

    invoke-interface {v2, v0}, LX/0xul;->BE(Ljava/util/List;)V

    :cond_2
    iget-object v0, v4, LX/0xui;->LLJJL:Ljava/util/List;

    invoke-virtual {v4, v0, v3}, LX/0xui;->LLJZIJLIL(Ljava/util/List;Z)V

    :goto_1
    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    iget-object v2, v0, LX/0xui;->LLLFFI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    move-object v2, v7

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    iget-object v6, v0, LX/0xui;->LLLIIII:LX/0xuk;

    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->go2()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJZ()Z

    move-result v18

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v19

    const-string v20, ","

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v23

    const/16 v24, 0x1e

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    const v22, 0xcff5fff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-static/range {v6 .. v22}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v0

    invoke-static {v0, v7}, LX/0xuf;->LJ(LX/0xuk;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    iget-boolean v2, v0, LX/0xui;->LLLIIIL:Z

    iget-object v0, v0, LX/0xui;->LLLFZ:LX/0xul;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-interface {v0}, LX/0xul;->Sr()Z

    move-result v0

    if-eq v2, v0, :cond_5

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    iget-boolean v3, v0, LX/0xui;->LLLIIIL:Z

    invoke-virtual {v0}, LX/0xui;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v15, v7, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/0Hbo;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZI)V

    iget-object v0, v1, LX/0xuj;->LIZ:LX/0xui;

    iget-object v2, v0, LX/0xui;->LLIZLLLIL:LX/0xuw;

    iget v1, v0, LX/0xui;->LLJILJILJ:I

    iget v0, v0, LX/0xui;->LLJJJJ:F

    invoke-interface {v2, v0, v1}, LX/0xuw;->LIZ(FI)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0xui;->LLIZLLLIL:LX/0xuw;

    invoke-interface {v0}, LX/0xuw;->LJ()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v0, v3}, LX/0xui;->LLJZIJLIL(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJ(F)I
    .locals 1

    iget-object v0, p0, LX/0xuj;->LIZ:LX/0xui;

    iget v0, v0, LX/0xui;->LLJJIJIIJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public final LJFF(J)V
    .locals 2

    iget-object v0, p0, LX/0xuj;->LIZ:LX/0xui;

    iget-object v1, v0, LX/0xui;->LLIZLLLIL:LX/0xuw;

    iget v0, v0, LX/0xui;->LLJJJJ:F

    invoke-interface {v1, v0, p1, p2}, LX/0xuw;->LJII(FJ)V

    return-void
.end method

.method public final LJI(F)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0xuj;->LIZ:LX/0xui;

    iget v0, v5, LX/0xui;->LLJJIJIIJIL:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v2, v0

    iget v0, v5, LX/0xui;->LLJILJILJ:I

    if-le v2, v0, :cond_0

    const-string v3, "right"

    :goto_0
    iput v2, v5, LX/0xui;->LLJILJILJ:I

    iget-object v1, v5, LX/0xui;->LLIZLLLIL:LX/0xuw;

    iget v0, v5, LX/0xui;->LLJJJJ:F

    invoke-interface {v1, v2, v0}, LX/0xuw;->LIZIZ(IF)V

    iget-object v0, v4, LX/0xuj;->LIZ:LX/0xui;

    iget-object v5, v0, LX/0xui;->LLLIIII:LX/0xuk;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/0xui;->LLJL()LX/0Stz;

    move-result-object v0

    invoke-interface {v0}, LX/0Stz;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const v21, 0xfffdfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v5 .. v21}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v2

    iget-object v0, v4, LX/0xuj;->LIZ:LX/0xui;

    iget v1, v0, LX/0xui;->LLJJIJIIJIL:I

    iget v0, v0, LX/0xui;->LLJILJILJ:I

    invoke-static {v2, v1, v0, v3}, LX/0xuf;->LIZJ(LX/0xuk;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "left"

    goto :goto_0
.end method
