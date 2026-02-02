.class public LX/0GS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GS8;->LL:Landroid/app/Activity;

    iput-wide p2, p0, LX/0GS8;->LLILIL:J

    iput-wide p4, p0, LX/0GS8;->LLILL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GS8;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public LIZ(IILandroid/content/Intent;)V
    .locals 31

    new-instance v1, LX/0GMq;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, LX/0GMq;-><init>(Landroid/content/Intent;)V

    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_0

    const-string v0, "resultCode != Activity.RESULT_OK"

    invoke-virtual {v1, v0}, LX/0GMq;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    move/from16 v3, p1

    if-eq v3, v2, :cond_1

    const-string v0, "requestCode!= ChooseMedia.REQUEST_CODE_LOCAL_VIDEO"

    invoke-virtual {v1, v0}, LX/0GMq;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "extra_edit_effect_uid"

    invoke-static {v0, v2}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "extra_start_enter_edit_page"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v3, "extra_stick_point_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "key_choose_media_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    if-nez v18, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "selectedMediaData isNullOrEmpty()"

    invoke-virtual {v1, v0}, LX/0GMq;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "key_short_video_context"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_4

    return-void

    :cond_4
    sget v2, LX/0GLF;->LIZIZ:I

    move-object/from16 v10, p0

    iget-object v2, v10, LX/0GS8;->LL:Landroid/app/Activity;

    const-wide/16 v13, 0x0

    sget-wide v15, LX/0GLF;->LIZ:J

    move-object v11, v2

    move-object/from16 v12, v18

    invoke-static/range {v11 .. v16}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v5

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-nez v3, :cond_5

    const-string v0, "isValid = false"

    invoke-virtual {v1, v0}, LX/0GMq;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/0GJw;->LJFF:LX/0GJw;

    if-nez v2, :cond_6

    iget-object v2, v10, LX/0GS8;->LL:Landroid/app/Activity;

    invoke-static {v2}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    :cond_6
    sget-object v2, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v2}, LX/0GJw;->LIZ()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    sget-object v7, LX/0GJw;->LJFF:LX/0GJw;

    move-object/from16 v2, v18

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v7, LX/0GJw;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v7, LX/0GJw;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v3, "key_choose_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/16 v2, 0x12

    if-ne v8, v2, :cond_29

    const/4 v5, 0x1

    :cond_a
    const/4 v7, 0x0

    const/16 v2, 0x28

    if-ne v8, v2, :cond_2b

    const/16 v17, 0x1

    :goto_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    sget-object v15, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v15}, LX/0HM1;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_28

    const/4 v2, 0x1

    :goto_3
    if-eqz v17, :cond_b

    if-nez v2, :cond_27

    :cond_b
    const/16 v2, 0x24

    if-eq v8, v2, :cond_27

    const/4 v9, 0x0

    :goto_4
    if-nez v5, :cond_c

    if-nez v7, :cond_c

    if-nez v17, :cond_c

    invoke-static/range {v30 .. v30}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x1f

    if-ne v8, v2, :cond_d

    :cond_c
    const-string v2, "aweme_music"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v2, "mv_default"

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2, v3}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_d
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    sput-object v5, LX/0T0n;->LIZ:Ljava/lang/String;

    sput-object v3, LX/0T0n;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_e

    sput-object v2, LX/0T0n;->LJFF:Ljava/lang/String;

    :cond_e
    const-string v14, "key_ugc_template_name"

    const-string v6, "key_ugc_template_id"

    const-string v3, ""

    if-eqz v9, :cond_26

    new-instance v2, LX/06Go;

    invoke-static {v0, v6}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v14}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v11, v9, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    long-to-int v11, v12

    invoke-static {v0}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v26

    const/16 v16, 0x24

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    invoke-static/range {v19 .. v26}, LX/0GCk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0G7M;)V

    invoke-static {v0}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    invoke-interface {v2}, LX/0SrJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v9, LX/0Enn;

    invoke-direct {v9}, LX/0Enn;-><init>()V

    const-string v5, "content_type"

    const-string v2, "video"

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x1

    if-le v5, v2, :cond_25

    const-string v5, "multiple_content"

    :goto_6
    const-string v2, "upload_type"

    invoke-virtual {v9, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "source_is_hdr"

    invoke-static/range {v18 .. v18}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v9, v2, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v11, :cond_f

    const-string v5, "shoot_way"

    iget-object v2, v11, LX/0G7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shoot_enter_method"

    iget-object v2, v11, LX/0G7M;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shoot_enter_from"

    iget-object v2, v11, LX/0G7M;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v11, LX/0G7M;->LJ:Z

    const-string v2, "is_draft"

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, LX/0G7M;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v2, "multi_select_status"

    invoke-virtual {v9, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v11, LX/0G7M;->LJIIJ:Z

    const-string v2, "in_detail"

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "album_from_page"

    iget-object v2, v11, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v9, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album_from_scene"

    iget-object v5, v11, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v9, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "upload_content_next"

    invoke-static {v2, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iget-object v2, v10, LX/0GS8;->LL:Landroid/app/Activity;

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v30}, LX/0GS8;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v13

    const-string v9, "key_ugc_template_anchor"

    const/4 v5, 0x0

    if-eqz v7, :cond_11

    invoke-static {v0, v6}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    instance-of v11, v12, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v11, :cond_24

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :goto_7
    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-object v15, v11, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v7, v11, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v11, "ugc_template_tag"

    invoke-static {v0, v11}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateTag:Ljava/lang/String;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v11, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v11, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v11

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v11, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    :cond_11
    if-eqz v17, :cond_12

    invoke-static {v0, v6}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v11, v6, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v6, v4, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    const-string v4, "template_type"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "template_name"

    invoke-static {v0, v14}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_ugc_anchor_name"

    invoke-static {v0, v4}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "anchor_name"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_ugc_template_tag"

    invoke-static {v0, v4}, LX/0GS8;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "template_tags"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    move/from16 v4, v16

    if-ne v8, v4, :cond_23

    const/4 v6, 0x1

    :goto_8
    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isUsingServerMaigc:Z

    if-eqz v7, :cond_13

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v4, v7, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_13

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/0GSe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v4, "UGC_MAGIC_V2"

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_16

    :goto_9
    const/4 v8, 0x1

    :cond_13
    const-string v6, "audio_record_param"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_14
    const-string v6, "voice_volume"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_15
    if-eqz v8, :cond_2e

    sget-object v4, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v4}, LX/0GAC;->LJFF()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v7, v10, LX/0GS8;->LL:Landroid/app/Activity;

    new-instance v11, Lkotlin/jvm/internal/AwS55S0500000_7;

    const/16 v17, 0x5

    move-object v11, v11

    move-object v12, v10

    move-object/from16 v13, v18

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(LX/0GS8;Ljava/util/List;Landroid/content/Intent;Landroid/content/Intent;LX/0GMq;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/0F4a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "server_rendering_consent_template_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x139

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS55S0500000_7;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v1, LX/0F55;

    invoke-direct {v1, v9, v4}, LX/0F55;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS517S0100000_7;)V

    const-string v0, "video_edit_page"

    invoke-static {v7, v0, v3, v5, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_16
    invoke-static {v7}, LX/0GSe;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getProcessor()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    array-length v4, v4

    if-eqz v4, :cond_17

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getProcessor()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v9

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v7

    const/16 v4, 0x10

    if-ge v7, v4, :cond_1a

    const/16 v7, 0x10

    :cond_1a
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    const-string v4, "input"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_c
    const-string v4, "output"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_d
    const-string v4, "need_server_execute"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_e

    :cond_1c
    const/16 v22, 0x0

    goto :goto_d

    :cond_1d
    const/16 v21, 0x0

    goto :goto_c

    :goto_e
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1e

    const/16 v24, 0x1

    goto :goto_f

    :cond_1e
    const/16 v24, 0x0

    :goto_f
    const-string v4, "config"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1f

    move-object v9, v3

    :cond_1f
    const-string v4, "speed_config"

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_20

    move-object v7, v3

    :cond_20
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v4, LX/02B3;

    invoke-direct {v4}, LX/02B3;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    if-nez v7, :cond_21

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v7, v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;-><init>(Ljava/util/List;I)V

    :cond_21
    new-instance v19, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;

    if-nez v11, :cond_22

    move-object v11, v3

    :cond_22
    move-object/from16 v20, v11

    move-object/from16 v23, v9

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;)V

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v19, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;

    const-string v20, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v7, v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;-><init>(Ljava/util/List;I)V

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v23, v20

    move/from16 v24, v4

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/util/SpeedConfig;)V

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/util/ProcessorConfig;->getNeedServer()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_9

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_24
    move-object v12, v5

    goto/16 :goto_7

    :cond_25
    const-string v5, "single_content"

    goto/16 :goto_6

    :cond_26
    new-instance v2, LX/06Go;

    invoke-direct {v2, v3, v3, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_27
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v5, 0x0

    const/16 v3, 0x18

    const/16 v2, 0x24

    if-eq v8, v3, :cond_2a

    if-ne v8, v2, :cond_a

    :cond_2a
    const/4 v7, 0x1

    :cond_2b
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2d
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    invoke-virtual {v10}, LX/0GS8;->LJ()LX/0GMs;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    invoke-interface/range {v3 .. v8}, LX/0GMs;->LIZIZ(Ljava/util/List;Landroid/content/Intent;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IJLjava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_start_enter_cut_page"

    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "from_music_detail"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v1, "shoot_way"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    const-string v1, "shoot_from"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_stick_point_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const-string v1, "share_id"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "channel"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_private"

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0xj4;->LIZ()Z

    move-result v0

    const-string v4, ""

    const-string v1, "path"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v4, v0, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/io/Serializable;

    :cond_2
    const-string v0, "av_challenge"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v3, LX/0SrE;

    invoke-direct {v3, p2}, LX/0SrE;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v1, LX/0Sg3;->RECORD:LX/0Sg3;

    sget-object v0, LX/0Sg3;->CUT:LX/0Sg3;

    invoke-static {v2, v3, v1, v0}, LX/0HuE;->LIZIZ(Landroid/content/Intent;LX/0HuH;LX/0Sg3;LX/0Sg3;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v3, "douplus"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_5
    const-string v1, "upload_next_method"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reuse_original_sound_url"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "reuse_original_sound_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reuse_original_sound_length"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_origin"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    const-string v0, "music_start"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v0, "extra_music_end"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->guideWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "wording"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "is_from_social_creation_album_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    return-object v2

    :cond_b
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto :goto_3
.end method

.method public LJ()LX/0GMs;
    .locals 1

    iget-object v0, p0, LX/0GS8;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GMs;

    return-object v0
.end method

.method public final LJJJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0GS8;->LJ()LX/0GMs;

    move-result-object v0

    invoke-interface {v0}, LX/0GMs;->LIZ()V

    return-void
.end method
