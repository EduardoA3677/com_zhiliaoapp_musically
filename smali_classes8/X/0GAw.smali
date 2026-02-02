.class public final LX/0GAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(LX/0Enn;LX/0GAu;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "ai_alive_cnt"

    iget v0, p1, LX/0GAu;->LIZ:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "ai_self_cnt"

    iget v0, p1, LX/0GAu;->LIZIZ:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "offline_effect_cnt"

    iget v0, p1, LX/0GAu;->LIZJ:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIILL(LX/0Enn;LX/0GAx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0GAx;->LIZ:LX/0OPs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OPs;->getMobName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ai_livephoto_switch_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0GAx;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "on"

    :goto_0
    const-string v0, "ai_livephoto_switch_status"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0GAx;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_alive_shoot_page_side_bar"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0GAx;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const-string v0, "ai_alive_change_photo"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0GAx;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "process_cnt"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/0GAx;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "follow_prompt_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/0GAx;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "prompt_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/0GAx;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "origin_ai_alive_prompt"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "off"

    goto :goto_0
.end method

.method public static LJIILLIIL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "album_from_scene"

    const-string v1, "end_of_year_page"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_from_page"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/Integer;)Z
    .locals 5

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->throughTemplateSquareH5:Z

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0Gjv;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;ILjava/lang/Integer;LX/0G9w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIZIZLjava/lang/String;Ljava/lang/String;LX/0GAu;LX/0GAx;LX/0G7M;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/0Gjv;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "LX/0G9w;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0GAu;",
            "LX/0GAx;",
            "LX/0G7M;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p9

    iget-boolean v2, v8, LX/0G9w;->LIZ:Z

    const-string v7, ""

    if-eqz v2, :cond_23

    const-string v6, "click_button"

    :cond_1
    :goto_1
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    move-object/from16 v2, p8

    invoke-static {p1, v2}, LX/0GAw;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/Integer;)Z

    move-result v2

    const-string v10, "video"

    if-eqz v2, :cond_21

    const-string v3, "mv"

    :goto_2
    const-string v2, "content_type"

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move/from16 v9, p7

    if-ne v9, v4, :cond_20

    const-string v3, "single_content"

    :goto_3
    const-string v2, "upload_type"

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "green_screen_album_entrance"

    move-object/from16 v3, p20

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "current_content_nums"

    invoke-virtual {v5, v9, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    if-nez p13, :cond_1f

    move-object v2, v7

    :cond_3
    :goto_4
    const-string v3, "shoot_way"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    if-eqz v2, :cond_4

    const-string v2, "tt_template_anchor"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    if-nez p12, :cond_1e

    move-object v3, v7

    :cond_6
    :goto_5
    const-string v2, "creation_id"

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_upload_direct_enter"

    move/from16 v3, p17

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v2, "shoot_tab_name"

    invoke-virtual {v5, v2, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "select_method"

    const-string v2, "normal"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_method"

    invoke-virtual {v5, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "if_photo_prop"

    move/from16 v6, p19

    invoke-virtual {v5, v6, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p3, :cond_8

    const-string v6, "in_detail"

    iget v2, p3, LX/0Gjv;->value:I

    invoke-virtual {v5, v2, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v6, p3, LX/0Gjv;->value:I

    sget-object v2, LX/0Gjv;->PREVIEW:LX/0Gjv;

    iget v2, v2, LX/0Gjv;->value:I

    if-ne v6, v2, :cond_8

    if-eqz p1, :cond_8

    iget-boolean v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    if-ne v2, v4, :cond_8

    const-string v2, "preview_next_auto"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    const-string v2, "material_ratio"

    invoke-virtual {v5, v2, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "content_size"

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_1d

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    :goto_6
    const-string v6, "now"

    const-string v3, "upload_tab_position"

    if-eqz v2, :cond_b

    invoke-virtual {v5, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "duration_ms"

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-boolean v1, v8, LX/0G9w;->LIZ:Z

    const-string v0, "is_editor_pro"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v1

    :goto_7
    const-string v0, "is_use_sound_sync"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v8, LX/0G9w;->LIZIZ:Z

    const-string v0, "is_pip"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v8, LX/0G9w;->LIZJ:Z

    const-string v0, "is_replace"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mv_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "is_from_preview_page"

    move/from16 v1, p14

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_mv_anchor"

    move/from16 v1, p15

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_8
    const-string v0, "ec_write_review"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->previousPage:Ljava/lang/String;

    :goto_9
    const-string v0, "previous_page"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "is_capcut"

    move/from16 v1, p16

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    :goto_a
    const-string v3, "enter_dm"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_is_hdr"

    move/from16 v1, p18

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_18

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_b
    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p21

    if-eqz v1, :cond_f

    const-string v0, "chat_type"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "chat_album"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, v8, LX/0G9w;->LIZLLL:Z

    if-eqz v0, :cond_11

    const-string v0, "is_from_edit_tab"

    invoke-virtual {v5, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "edit_tab_entrance"

    iget-object v0, v8, LX/0G9w;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v3, p24

    if-eqz p1, :cond_12

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v3, LX/0G7M;->LIZLLL:Ljava/lang/String;

    :cond_13
    const-string v0, "shoot_enter_method"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0G7M;->LIZJ:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0G7M;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_select_status"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "select_type"

    iget-object v0, v3, LX/0G7M;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, v3, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, v3, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_c
    invoke-static {v0, v5}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v5, p1}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_d
    invoke-static {v0, v5}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v5, p1}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    :goto_e
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_14
    invoke-static {v5, v0, v2}, LX/0Sil;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v5, v0}, LX/0GAw;->LJIILJJIL(LX/0Enn;LX/0GAu;)V

    move-object/from16 v0, p23

    invoke-static {v5, v0}, LX/0GAw;->LJIILL(LX/0Enn;LX/0GAx;)V

    invoke-static {v5, p1}, LX/0GAw;->LJIILLIIL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v5, p1}, LX/0Gq0;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_upload_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    move-object v0, v2

    if-eqz p1, :cond_14

    goto :goto_e

    :cond_16
    move-object v0, v2

    goto :goto_d

    :cond_17
    move-object v0, v2

    goto :goto_c

    :cond_18
    move-object v1, v2

    goto/16 :goto_b

    :cond_19
    move-object v0, v2

    goto/16 :goto_a

    :cond_1a
    move-object v1, v2

    goto/16 :goto_9

    :cond_1b
    move-object v1, v2

    goto/16 :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v3, p12

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v2, p13

    goto/16 :goto_4

    :cond_20
    const-string v3, "multiple_content"

    goto/16 :goto_3

    :cond_21
    if-eqz p11, :cond_22

    const-string v3, "live"

    goto/16 :goto_2

    :cond_22
    move-object v3, v10

    goto/16 :goto_2

    :cond_23
    if-eqz p1, :cond_24

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterAlbumMethod:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_24
    move-object v6, v7

    goto/16 :goto_1

    :cond_25
    return-void
.end method

.method public final LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "click"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "album_scroll"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "slide"

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v5

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object p4, v0

    :cond_2
    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "live"

    :goto_2
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "is_select"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez p3, :cond_4

    move-object p3, v4

    :cond_4
    const-string v0, "mv_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_dm"

    const-string v0, "chat_album"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_3
    invoke-static {v0, v2}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v2, p1}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_content_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "video"

    goto :goto_2

    :cond_7
    const-string v1, "photo"

    goto :goto_2

    :cond_8
    if-nez p4, :cond_2

    move-object p4, v4

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GAx;LX/0G7M;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "mv"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_type"

    const-string v0, "multiple_content"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    if-eqz p7, :cond_8

    iget-object v1, p7, LX/0G7M;->LIZ:Ljava/lang/String;

    :cond_1
    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p5, v0

    :cond_2
    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p4, v0

    :cond_3
    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_name"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :goto_3
    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p7, :cond_5

    iget-object v1, p7, LX/0G7M;->LJI:Ljava/lang/String;

    :goto_4
    const-string v0, "album_from_page"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    iget-object v4, p7, LX/0G7M;->LJII:Ljava/lang/String;

    :cond_4
    const-string v0, "album_from_scene"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v2, p1}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v2, p6}, LX/0GAw;->LJIILL(LX/0Enn;LX/0GAx;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_photo_album"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0G7M;)V
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p3, LX/0G7M;->LIZIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p3, LX/0G7M;->LIZ:Ljava/lang/String;

    :cond_4
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_1
    invoke-static {v0, v2}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    const-string v0, "is_multi_content"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "manual"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p3, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, p3, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, p3, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "re_enter_upload_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "move_timeline_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0G9c;ZLX/0G7M;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0G9c;",
            "Z",
            "LX/0G7M;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p7

    if-lez p5, :cond_e

    if-lez p6, :cond_d

    const-string v7, "mix"

    :goto_0
    const/4 v4, 0x1

    const-string v3, "0"

    const-string v8, "1"

    move/from16 v0, p12

    if-eq v0, v4, :cond_c

    invoke-static {v4}, LX/0G8o;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v5, v3

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-nez v1, :cond_0

    const-string v1, "album_panel"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-nez p3, :cond_b

    move-object v1, v6

    :cond_2
    :goto_2
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_photo_prop"

    move/from16 v1, p9

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "edit_way"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    if-nez p4, :cond_a

    move-object v1, v6

    :cond_4
    :goto_3
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    move-object v6, p2

    :cond_5
    const-string v0, "mv_id"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p10

    invoke-static {v2, p1, v1, v0}, LX/0G8W;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0G9c;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v8

    :goto_4
    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v8

    :goto_5
    const-string v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v8

    :goto_6
    const-string v0, "has_microphone_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G7J;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_upload_permission"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_private_access"

    invoke-virtual {v2, v1, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0G8o;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v8

    :cond_6
    invoke-virtual {v2, v1, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p13

    iget-object v1, v3, LX/0G7M;->LIZLLL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    iget-object v0, v3, LX/0G7M;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, v3, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, v3, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/0G7M;->LJIIJJI:Z

    const-string v0, "in_album_selection_dropdown"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_upload_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, p4

    goto/16 :goto_3

    :cond_b
    move-object v1, p3

    goto/16 :goto_2

    :cond_c
    move-object v5, v8

    goto/16 :goto_1

    :cond_d
    const-string v7, "photo"

    goto/16 :goto_0

    :cond_e
    if-lez p6, :cond_f

    const-string v7, "video"

    goto/16 :goto_0

    :cond_f
    const-string v7, "no_content"

    goto/16 :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0G7M;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p3, v0

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p5, v0

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-ne v0, v1, :cond_3

    const/4 p4, 0x1

    :cond_3
    const-string v0, "is_draft"

    invoke-virtual {v3, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    iget-object v1, p6, LX/0G7M;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "album_from_page"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    iget-object v2, p6, LX/0G7M;->LJII:Ljava/lang/String;

    :cond_4
    const-string v0, "album_from_scene"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_album_selection_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/0G9w;ILjava/lang/String;Ljava/lang/String;ZLX/0GAx;Ljava/lang/String;LX/0G7M;)V
    .locals 4

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p5, v0

    :cond_0
    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v1, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object p6, v0

    :cond_1
    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_upload_direct_enter"

    invoke-virtual {v1, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v2, p3, LX/0G9w;->LIZ:Z

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v2, p3, LX/0G9w;->LIZIZ:Z

    const-string v0, "is_pip"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v2, p3, LX/0G9w;->LIZJ:Z

    const-string v0, "is_replace"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_2
    const-string v0, "shoot_enter_from"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_3
    const-string v0, "shoot_enter_method"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    const-string v0, "is_draft"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "live_cnt"

    invoke-virtual {v1, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p10, :cond_6

    iget-object v2, p10, LX/0G7M;->LJI:Ljava/lang/String;

    :goto_5
    const-string v0, "album_from_page"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_5

    iget-object v2, p10, LX/0G7M;->LJII:Ljava/lang/String;

    :goto_6
    const-string v0, "album_from_scene"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_2
    invoke-static {v3, v1}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v1, p1}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1, p8}, LX/0GAw;->LJIILL(LX/0Enn;LX/0GAx;)V

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "ai_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ai_image_tab_entrance_type"

    invoke-virtual {v1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "live_recordings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "live_recordings_tab_entrance_type"

    invoke-virtual {v1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_6

    :cond_6
    move-object v2, v3

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto :goto_2

    :cond_a
    if-nez p6, :cond_1

    move-object p6, v2

    goto/16 :goto_1

    :cond_b
    if-nez p5, :cond_0

    move-object p5, v2

    goto/16 :goto_0
.end method

.method public final LJIIIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "multiple"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_upload_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "single"

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Gjv;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;ILjava/lang/Integer;LX/0G9w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0GAu;LX/0GAx;Ljava/lang/String;ZLX/0G7M;)V
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v6, p8

    iget-boolean v0, v6, LX/0G9w;->LIZ:Z

    const-string v8, ""

    if-eqz v0, :cond_29

    const-string v5, "click_button"

    :cond_0
    :goto_0
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "is_from_ep_ai_image"

    move/from16 v1, p24

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "green_screen_album_entrance"

    move-object/from16 v1, p19

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {p1, v0}, LX/0GAw;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/Integer;)Z

    move-result v0

    const-string v3, "photo"

    if-eqz v0, :cond_27

    const-string v1, "mv"

    :goto_1
    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    if-nez p12, :cond_26

    move-object v0, v8

    :cond_2
    :goto_2
    const-string v1, "shoot_way"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    if-eqz v0, :cond_3

    const-string v0, "tt_template_anchor"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    move/from16 v7, p6

    if-gt v7, v2, :cond_25

    const-string v1, "single_content"

    :goto_3
    const-string v0, "upload_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_content_nums"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_upload_direct_enter"

    move/from16 v1, p15

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "shoot_tab_name"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p25

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v7, LX/0G7M;->LIZLLL:Ljava/lang/String;

    :cond_5
    const-string v0, "shoot_enter_method"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0G7M;->LIZJ:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v8, v0

    :cond_6
    :goto_5
    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "select_method"

    const-string v0, "normal"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const-string v5, "in_detail"

    iget v0, p2, LX/0Gjv;->value:I

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v5, p2, LX/0Gjv;->value:I

    sget-object v0, LX/0Gjv;->PREVIEW:LX/0Gjv;

    iget v0, v0, LX/0Gjv;->value:I

    if-ne v5, v0, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    if-ne v0, v2, :cond_7

    const-string v0, "preview_next_auto"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    const-string v0, "material_ratio"

    invoke-virtual {v4, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "content_size"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const-string v5, "upload_tab_position"

    const-string v0, "now"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v5

    :goto_6
    const-string v0, "is_use_sound_sync"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v5, v6, LX/0G9w;->LIZ:Z

    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v5, v6, LX/0G9w;->LIZIZ:Z

    const-string v0, "is_pip"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v5, v6, LX/0G9w;->LIZJ:Z

    const-string v0, "is_replace"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mv_id"

    invoke-virtual {v4, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "is_mv_anchor"

    move/from16 v5, p13

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_21

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_7
    const-string v0, "ec_write_review"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_20

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->previousPage:Ljava/lang/String;

    :goto_8
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "if_photo_prop"

    move/from16 v8, p17

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_capcut"

    move/from16 v8, p14

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ai_video_tool_name"

    move-object/from16 v8, p23

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    :goto_9
    const-string v8, "enter_dm"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_is_hdr"

    move/from16 v9, p16

    invoke-virtual {v4, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p18, :cond_d

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "is_from_preview_page"

    invoke-virtual {v4, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_1e

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_a
    const-string v0, "chat"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p20

    if-eqz v9, :cond_e

    const-string v0, "chat_type"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "chat_album"

    invoke-virtual {v4, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, v6, LX/0G9w;->LIZLLL:Z

    if-eqz v0, :cond_10

    const-string v0, "is_from_edit_tab"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "edit_tab_entrance"

    iget-object v0, v6, LX/0G9w;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "tab_name"

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p10, :cond_11

    const-string v3, "live_photo"

    :cond_11
    const-string v0, "type"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0G7M;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_select_status"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select_type"

    iget-object v0, v7, LX/0G7M;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album_from_page"

    iget-object v0, v7, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album_from_scene"

    iget-object v0, v7, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_b
    invoke-static {v0, v4}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v4, p1}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v4, p1}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    :cond_12
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v2, v0}, LX/0Sil;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_d
    invoke-static {v0, v4}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    move-object/from16 v0, p21

    invoke-static {v4, v0}, LX/0GAw;->LJIILJJIL(LX/0Enn;LX/0GAu;)V

    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    if-eqz v2, :cond_15

    invoke-static {}, LX/0GAy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v1

    const-string v0, "process_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_13
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_prompt_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "prompt_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "prompt_text"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v5

    :cond_14
    const-string v0, "origin_ai_alive_prompt"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v2, :cond_16

    const-string v1, "vp_process_cnt"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->quota:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->isNewUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "1"

    :goto_10
    const-string v0, "is_vp_new_user"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, p22

    invoke-static {v4, v0}, LX/0GAw;->LJIILL(LX/0Enn;LX/0GAx;)V

    invoke-static {v4, p1}, LX/0GAw;->LJIILLIIL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v4, p1}, LX/0Gq0;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_upload_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void

    :cond_18
    const-string v1, "0"

    goto :goto_10

    :cond_19
    move-object v1, v5

    goto :goto_f

    :cond_1a
    move-object v1, v5

    goto :goto_e

    :cond_1b
    move-object v0, v5

    goto/16 :goto_d

    :cond_1c
    move-object v2, v5

    if-nez p1, :cond_12

    move-object v0, v5

    goto/16 :goto_c

    :cond_1d
    move-object v0, v5

    goto/16 :goto_b

    :cond_1e
    move-object v9, v5

    goto/16 :goto_a

    :cond_1f
    move-object v0, v5

    goto/16 :goto_9

    :cond_20
    move-object v8, v5

    goto/16 :goto_8

    :cond_21
    move-object v8, v5

    goto/16 :goto_7

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_23
    if-eqz p11, :cond_6

    move-object/from16 v8, p11

    goto/16 :goto_5

    :cond_24
    move-object v1, v8

    goto/16 :goto_4

    :cond_25
    const-string v1, "multiple_content"

    goto/16 :goto_3

    :cond_26
    move-object/from16 v0, p12

    goto/16 :goto_2

    :cond_27
    if-eqz p10, :cond_28

    const-string v1, "live"

    goto/16 :goto_1

    :cond_28
    move-object v1, v3

    goto/16 :goto_1

    :cond_29
    if-eqz p1, :cond_2a

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterAlbumMethod:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_2a
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0G7M;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v6

    :goto_0
    new-instance v3, LX/0GAu;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJI()Z

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIIZZ()Z

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJII()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0GAu;-><init>(III)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p6, LX/0G7M;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object p4, v0

    :cond_2
    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "live"

    :goto_2
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v0, "is_select"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez p3, :cond_4

    move-object p3, v5

    :cond_4
    const-string v0, "mv_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p6, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_3
    invoke-static {v0, v2}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v2, p1}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v2, v3}, LX/0GAw;->LJIILJJIL(LX/0Enn;LX/0GAu;)V

    const-string v1, "album_from_page"

    iget-object v0, p6, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, p6, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_content_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "video"

    goto :goto_2

    :cond_7
    const-string v1, "photo"

    goto :goto_2

    :cond_8
    if-nez p4, :cond_2

    move-object p4, v5

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0G7M;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;->getMedia()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p3, LX/0G7M;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p3, LX/0G7M;->LIZ:Ljava/lang/String;

    :cond_3
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "video"

    :goto_0
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_select"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p3, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, p3, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, p3, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "slide_content_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "photo"

    goto :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJ)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v4

    :goto_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string v2, "first_selection_duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-string v0, "page_stay_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_ugc_template_from_anchor"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_photo_template_from_anchor"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_page_duration"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method
