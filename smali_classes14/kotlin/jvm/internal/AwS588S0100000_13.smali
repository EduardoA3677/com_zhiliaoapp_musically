.class public Lkotlin/jvm/internal/AwS588S0100000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RxV;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Rzg;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SIV;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SJh;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Skn;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TI5;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xxF;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v6, LX/0Sko;

    check-cast v5, LX/0Sko;

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Skn;

    iget-object v2, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOriginalSound()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOriginalSound(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicType(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->allowDownloadSetting:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->allowDownloadSetting:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    :cond_3
    invoke-static {v3}, LX/0SfT;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    :cond_4
    invoke-static {v3}, LX/0SfT;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMusicStickerModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    invoke-static {}, LX/08kQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getAppliedInImageEditPage()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->setAppliedInImageEditPage(Z)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getAppliedInVideoEditPage()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->setAppliedInVideoEditPage(Z)V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needRestoreCollageShowState:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needRestoreCollageShowState:Z

    :cond_9
    if-nez v8, :cond_f

    iget-object v0, v7, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Skn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08kQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0HOg;->LIZ:LX/0HO1;

    if-eqz v0, :cond_a

    sput-object v0, LX/0Hco;->LIZ:LX/0HO1;

    :cond_a
    sput-object v15, LX/0HOg;->LIZ:LX/0HO1;

    :cond_b
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    const/16 v1, 0x2710

    if-eqz v0, :cond_11

    iget-object v3, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    if-ne v0, v11, :cond_11

    iget-object v2, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v2, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    iget-object v3, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEdit(Z)V

    iget-object v3, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    :cond_c
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_d
    iget-object v4, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v2, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    iget-object v1, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    iget-object v1, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    iget-object v0, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    iput-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    :cond_e
    :goto_1
    iget-object v1, v7, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Skn;

    iget-object v2, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-static {v2}, LX/0H89;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isSelectCollageImg:Z

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "enable_single_photo_video_keep_edit"

    invoke-virtual {v3, v2, v0, v11, v13}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_e

    iget-object v4, v6, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v5, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v8, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needToKeepEdit:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    const/high16 p2, -0x40800000    # -1.0f

    move v14, v13

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p3, v15

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterLabel:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterIntensityRatio()F

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterIntensity:F

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer()Z

    move-result v0

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->isUseComposerFilterInEditPage:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->filterModel:Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    :cond_12
    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v10

    sget-object v2, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const-string v0, ""

    invoke-interface {v12, v10, v2, v0, v11}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v15, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput v1, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/util/SizeF;

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v1, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    invoke-direct {v13, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v14

    new-instance v11, Landroid/util/SizeF;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v0, 0x43200000    # 160.0f

    invoke-direct {v11, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    mul-float/2addr v12, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-direct {v1, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v13, v14}, LX/0SsN;->LIZ(Landroid/util/SizeF;F)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_14

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v0, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v13, v0

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-direct {v12, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v11, v14}, LX/0SsN;->LIZ(Landroid/util/SizeF;F)Landroid/graphics/RectF;

    move-result-object v15

    new-instance v1, Landroid/graphics/PointF;

    iget v14, v15, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v13, v0

    add-float/2addr v14, v13

    iget v13, v15, Landroid/graphics/RectF;->top:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v12, v0

    add-float/2addr v13, v12

    invoke-direct {v1, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_13

    new-instance v12, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float/2addr v1, v0

    invoke-direct {v12, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_4
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    const/4 v15, 0x0

    const/16 v1, 0x2710

    goto/16 :goto_3

    :cond_13
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_14
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_15
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    :cond_16
    invoke-static {v4, v3}, LX/0Sxb;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_1

    :cond_17
    move-object v0, v15

    goto/16 :goto_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rzg;

    invoke-virtual {v0, p1, v2, v1}, LX/0Rzg;->f5(Ljava/util/List;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "has_new_upload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIV;

    invoke-virtual {v0, v2, v1}, LX/0SIV;->LJ(ZZ)V

    :goto_0
    if-nez v4, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIV;

    if-eqz v3, :cond_1

    const-string v0, "swipe"

    :goto_1
    invoke-virtual {v1, v0}, LX/0SIV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "autodismiss"

    goto :goto_1

    :cond_2
    const-string v0, "is_retry_dismiss_from_external"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIV;

    invoke-virtual {v0, v1, v2}, LX/0SIV;->LJ(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIV;

    invoke-virtual {v0, v1, v1}, LX/0SIV;->LJ(ZZ)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TI5;

    invoke-virtual {v0}, LX/0TI5;->g4()V

    sget-object v0, LX/0sEk;->CANCELED:LX/0sEk;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0sEk;->REMOVED:LX/0sEk;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TI5;

    invoke-virtual {v0}, LX/0TI5;->U3()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TI5;

    invoke-static {p1}, LX/0TI8;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TI5;->N3(Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast p3, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxF;

    iget-object v4, v0, LX/0xxF;->LIZIZ:LX/0Rpi;

    check-cast v4, LX/0xxC;

    iget-object v2, v4, LX/0xxC;->LLIZ:LX/0RpC;

    iget-object v0, v2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasClickRecommendHashtag:Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0xxC;->LLJILLL:Z

    iget-object v2, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    new-instance v0, LX/04q9;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhtMPWgbgcDunV2Ky5uC0="

    const/4 v7, 0x0

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RpF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RpZ;

    move-result-object v3

    iget-object v0, v3, LX/0RpZ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v3, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v5, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v2, v6}, LX/0RtE;->LJJIJIIJI(Z)V

    iget-object v0, v3, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0RpF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v4, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/0xxC;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, LX/0xxC;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v5, LX/0RuI;

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "auto"

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getCid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getQueryId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "recommendation_auto"

    invoke-virtual {p3}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getLogId()Ljava/lang/String;

    move-result-object p2

    invoke-direct/range {v5 .. v12}, LX/0RuI;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->ku2(LX/0RuI;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/0xxC;->LLJLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0xxC;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;->onHashTagUpdate(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v2, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTagUserList(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LX/0RxV;->LLJLILLLLZIIL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJh;

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v0

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImageGroupWaveCompileTask creationId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  compile failed code = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " image size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJh;

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SJh;

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SJh;

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEImagePublishEditPresenterError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0SJo;->LIZJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SJh;

    const/16 v0, 0x4dd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SJh;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2}, LX/0SJh;->LJIIZILJ(LX/0SJp;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS588S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$6(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$5(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$4(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$3(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$2(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$1(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS588S0100000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS588S0100000_13;->invoke$0(Lkotlin/jvm/internal/AwS588S0100000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
