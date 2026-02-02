.class public final LX/0Ga2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;Landroid/app/Activity;)V
    .locals 35

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v0, 0x0

    move-object/from16 v13, p2

    if-eqz v13, :cond_1

    const-class v1, LX/0SrW;

    invoke-virtual {v13, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SrW;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, LX/0Geo;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LX/0Geo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJIZL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v6}, LX/0HOY;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curMediaList:Ljava/util/List;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    sget-object v5, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    const/4 v15, 0x0

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v11}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v2

    if-ne v2, v1, :cond_b

    const/16 v18, 0x1

    :goto_1
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->Companion:LX/0HMo;

    invoke-static {v10}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v14

    sget-object v15, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    sget-object v2, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v16

    const-string v17, ""

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/0HMo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0HOZ;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v32

    :goto_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "edit_page"

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    :cond_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "autocut_anchor"

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v8, 0x0

    :goto_4
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    invoke-static {v2}, LX/0HOx;->LIZ(Ljava/lang/String;)LX/0HOw;

    move-result-object p2

    if-eqz v13, :cond_c

    const-class v2, LX/0Gab;

    invoke-virtual {v13, v0, v2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Gab;

    if-eqz v12, :cond_c

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    new-instance v24, LX/0HO4;

    const/16 v25, 0x1

    xor-int/lit8 v27, v9, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v28

    const/16 v30, 0x0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object p0

    const/16 v29, 0x0

    const p3, 0x8e68

    move/from16 v26, v25

    move-object/from16 v31, v6

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move/from16 p1, v29

    invoke-direct/range {v24 .. v38}, LX/0HO4;-><init>(ZZZZILX/0HOZ;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;I)V

    new-instance v25, LX/0HOC;

    const v15, 0x7f060012

    const v16, 0x7f060069

    const v17, 0x7f06006b

    const v20, 0x7f060059

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v14, v25

    invoke-direct/range {v14 .. v20}, LX/0HOC;-><init>(IIIIII)V

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v27

    :goto_5
    new-instance v29, LX/0HIm;

    const-string v15, "image_edit_autocut"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v11}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v14, v29

    move-object/from16 v17, v30

    move-object/from16 v19, v0

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v20}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v11}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/16 v21, 0x1

    :goto_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v17

    invoke-static {v11}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v0, :cond_5

    const/16 v20, 0x1

    :goto_7
    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v21

    new-instance v2, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v9, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v10, v11, v0}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v5, LX/0HNy;

    move/from16 v19, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v5 .. v23}, LX/0HNy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ZZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Gab;LX/0scK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/AwS94S0110000_6;Lkotlin/jvm/internal/AwS58S0210000_7;)V

    new-instance v0, LX/0HO6;

    move-object/from16 v23, v0

    move-object/from16 v24, v24

    move/from16 v26, v9

    move-object/from16 v28, v5

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/0HO6;-><init>(LX/0HO4;LX/0HOC;ZLjava/lang/String;LX/0HOR;LX/0HIm;Ljava/lang/String;)V

    invoke-interface {v12, v0}, LX/0Gab;->A40(LX/0HO6;)V

    return-void

    :cond_5
    const/16 v20, 0x0

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_9
    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v32, v0

    goto/16 :goto_2

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method
