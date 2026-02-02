.class public final LX/0Se6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;)J
    .locals 4

    const-string v0, "fromDraft"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-ne v3, v0, :cond_0

    const-string v0, "draft_to_edit_start_time"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "extra_start_enter_edit_page"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJJLX/0Se7;)V
    .locals 37

    move-wide/from16 v3, p4

    move-wide/from16 v8, p2

    move-wide/from16 v6, p6

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "av_video_editor_init"

    :goto_0
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "firstFrame"

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0Se6;->LIZ(Landroid/os/Bundle;)J

    move-result-wide v30

    const-string v2, "extra_import_compile_cost_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v2, "extra_import_total_video_duration"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v10, "is_from_social_creation_album_entrance"

    const/4 v2, 0x0

    invoke-virtual {v5, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sub-long v6, v6, v30

    sub-long v8, v8, v30

    cmp-long v2, v30, v0

    if-lez v2, :cond_10

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "first_frame_duration"

    invoke-virtual {v5, v6, v7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v14, "is_fast_import"

    invoke-virtual {v5, v14, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "original_resolution"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_codec_type"

    invoke-static {v0}, LX/0SfT;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0}, LX/0SfT;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v2

    :goto_1
    const-string v1, "source_file_bitrate"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v26, "content_type"

    move-object/from16 v1, v26

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const-string v25, "content_source"

    move-object/from16 v1, v25

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    const-string v12, "video_cnt"

    invoke-virtual {v5, v1, v12}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "source_is_hdr"

    invoke-static {v0}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v1

    const-string v2, "1"

    const-string v24, "0"

    if-eqz v1, :cond_16

    move-object/from16 p7, v2

    :goto_2
    const-string v23, "is_hardcode"

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoResolution()Ljava/lang/String;

    move-result-object v2

    const-string v22, "resolution"

    move-object/from16 v1, v22

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "compile_time"

    move-wide/from16 v1, v18

    move-object/from16 v13, v21

    invoke-virtual {v5, v1, v2, v13}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v2

    const-string v1, "source_duration"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v15, "bite_rate"

    invoke-virtual {v5, v15, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v1

    const-string v13, "video_quality"

    invoke-virtual {v5, v1, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "record_mode"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v1

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "reshoot"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "shoot_way"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creation_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v2

    const-string v1, "is_autocut"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    const-string p1, ""

    if-eqz v1, :cond_15

    const-string v2, "template_tab"

    :goto_3
    const-string v1, "template_scene"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v2

    const-string v1, "creation_duration"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v11, v1, :cond_0

    invoke-virtual {v5, v1, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeResolution:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeCodecType:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "pre_transcode_resolution"

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeResolution:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pre_transcode_codec_type"

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->preTranscodeCodecType:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-lez v1, :cond_2

    const-string v1, "surface_first_draw_duration"

    sub-long v3, v3, v30

    invoke-virtual {v5, v3, v4, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    const-string v1, "first_ui_frame_duration"

    invoke-virtual {v5, v8, v9, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "is_use_music"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMusic()I

    move-result v1

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v1}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v1

    if-ne v2, v1, :cond_3

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    if-ne v2, v1, :cond_3

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v4, :cond_13

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const-string v1, "autocut_template_type"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTemplateComplexity()Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTemplateComplexity()Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateComplexityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;)Ljava/util/Map;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    const-string v1, "enter_dm_way"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, LX/0SfT;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v2, "celebration_type"

    invoke-static {v0}, LX/0SfT;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, LX/0Sj3;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v12}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "photo_cnt"

    invoke-virtual {v5, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v1, 0x1

    if-le v2, v1, :cond_11

    const/4 v2, 0x1

    :goto_7
    const-string v1, "is_multi_content"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-virtual {v5, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed()Z

    move-result v2

    const-string v1, "cut_opt_video_compressed"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "cut_opt_res_download_time"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getDownloadResTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v3, "cut_opt_img_resize_time"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getResizeImageTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v3, "cut_opt_video_compress_time"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getCompressVideoTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicSyncMode()Z

    move-result v2

    const-string v1, "cut_opt_use_sync_mode_default"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_9
    move-object/from16 v3, p8

    if-eqz v3, :cond_a

    const-string v4, "root_scene_create_view_duration"

    iget-wide v1, v3, LX/0Se7;->LIZ:J

    invoke-virtual {v5, v1, v2, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "register_components_duration"

    iget-wide v1, v3, LX/0Se7;->LIZIZ:J

    invoke-virtual {v5, v1, v2, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "init_editor_duration"

    iget-wide v1, v3, LX/0Se7;->LIZJ:J

    invoke-virtual {v5, v1, v2, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "prepare_editor_duration"

    iget-wide v1, v3, LX/0Se7;->LIZLLL:J

    invoke-virtual {v5, v1, v2, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "init_editor_end_to_onresume_duration"

    iget-wide v1, v3, LX/0Se7;->LJ:J

    invoke-virtual {v5, v1, v2, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    const-string v1, "is_edit_activity_restored"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v1, "is_draft"

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    cmp-long v1, v16, v10

    if-lez v1, :cond_b

    const-string v3, "total_import_duration"

    move-wide/from16 v1, v16

    invoke-virtual {v5, v1, v2, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_b
    const-string v2, "enter_from"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/0Gq2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0xiT;->LIZJ:Ljava/lang/String;

    iget-object v2, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "tool_performance_edit_first_frame"

    invoke-static {v1, v2}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v27, "tool_performance_enter_edit_page"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v28

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string p0, "entry"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 p1, v1

    :cond_c
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const/16 v36, 0x0

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move/from16 p4, v36

    move/from16 p5, v36

    move/from16 p6, v36

    invoke-static/range {v27 .. v43}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v2, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "filter_list"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterLabels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "filter_id_list"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prop_list"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 p7, v24

    :cond_d
    move-object/from16 v3, p7

    move-object/from16 v2, v23

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v2

    invoke-virtual {v5, v2, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoResolution()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_time"

    invoke-virtual {v5, v6, v7, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide/from16 v2, v18

    move-object/from16 v4, v21

    invoke-virtual {v5, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    invoke-virtual {v5, v14, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->segmentCounts()I

    move-result v3

    const-string v2, "segment_count"

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v4, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "first_frame_display_on_edit_page"

    invoke-static {v3, v4}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v3, LX/16Dh;->LIZJ:Z

    if-eqz v3, :cond_e

    invoke-static {}, LX/16Dh;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-lez v3, :cond_e

    new-instance v20, LX/0YEJ;

    sget-object v21, LX/14Dp;->IC:LX/14Dp;

    sget-object v22, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1c

    invoke-direct/range {v20 .. v26}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static/range {v20 .. v20}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_e
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "upload"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v3, "totaltime"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v3, "process_time"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->segmentCounts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "aweme_publish_edit_page_render_time"

    invoke-static {v0, v2}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "firstFrameRender in VEVideoPublishEditActivity,compile usage:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",total usage:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lazyInit:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_16
    move-object/from16 p7, v2

    move-object/from16 v2, v24

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v2, "av_video_edit"

    goto/16 :goto_0
.end method
