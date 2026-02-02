.class public final LX/0SV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SV5;

    new-instance v0, LX/0H27;

    invoke-direct {v0}, LX/0H27;-><init>()V

    invoke-static {v0}, LX/0HEz;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/Pair;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/0SV5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0O2S;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0SUx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0O2S;)Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;

    move-result-object v1

    const-string v0, "creation_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/AIGCInfo;

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/AIGCInfo;-><init>(I)V

    const-string v0, "aigc_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    move-result-object v5

    iget-object v1, v5, LX/0SFF;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v0, v5, LX/0SFF;->LIZIZ:Z

    if-eqz v0, :cond_3

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "contain_c2pa_metadata"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "c2pa_metadata"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "upload_data_err"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "upload_data_err_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_9

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0O2S;
    .locals 41

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMetadataMap(Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    return-object v7

    :cond_1
    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0O2S;

    invoke-direct {v0}, LX/0O2S;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "/"

    invoke-static {v2, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v1}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {v0, v1, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lumg/m;->LJFF:LX/0HIl;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "te_region"

    invoke-virtual {v0, v1, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "te_audio_type"

    invoke-virtual {v0, v1, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "te_source_type"

    const-string v1, "tt"

    invoke-virtual {v0, v2, v1}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_1a

    if-eq v1, v3, :cond_19

    const/4 v1, -0x1

    :goto_3
    const-string v3, "te_publish_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_camera_type"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_filter_id"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditFilterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_filter_name"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCropVideo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "te_crop_video"

    invoke-virtual {v0, v2, v3}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_info_sticker_id"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditStickerIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_edit_sticker_id"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListWithOutZeroStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_edit_text_id"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextEffectIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "feed_type"

    invoke-virtual {v0, v2, v3}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetFromAwemeId:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    move-object v4, v3

    :cond_7
    :goto_5
    const-string v2, "publish_from_aweme_id"

    invoke-virtual {v0, v2, v4}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, LX/0S2C;->LIZJ(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "upload_HD_button"

    invoke-virtual {v0, v2, v3}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "upload_HD"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed()Z

    move-result v2

    if-ne v2, v5, :cond_13

    const/4 v2, 0x0

    :goto_7
    const-string v3, "te_is_fast_import"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v2

    const-string v13, "0"

    const-string v10, ""

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getImportIndex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v10

    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getVideoWidth()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getVideoHeight()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getImportfileDuration()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v24

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDuration()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v23

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v15

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDuration()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v1, v18, v16

    if-lez v1, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getEncodeId()I

    move-result v1

    if-gtz v1, :cond_b

    if-eqz v15, :cond_b

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v15}, LX/0T0a;->LIZJ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    :goto_9
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->setEncodeId(I)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getEncodeId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, " "

    if-eqz v15, :cond_11

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v2, v14, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_c

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v1, v22

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v15}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v9

    if-eqz v9, :cond_d

    iget v1, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v2, v1, 0x400

    const/16 v1, 0x8

    div-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v13

    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_f

    iget v1, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    const/4 v1, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_14
    invoke-static/range {p0 .. p0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    goto/16 :goto_7

    :cond_15
    const-wide/16 v2, -0x6

    goto/16 :goto_6

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    move-object v4, v7

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_18
    move-object v3, v7

    goto/16 :goto_4

    :cond_19
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    if-eq v1, v3, :cond_1f

    new-array v2, v3, [Ljava/lang/Integer;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1b

    const/4 v1, 0x7

    goto/16 :goto_3

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    if-eq v1, v3, :cond_1f

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1f
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_22
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_d

    :cond_23
    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object v13, v8

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v8, "te_import_path"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const-string v14, ","

    move-object v13, v11

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v18

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v8, "te_import_resolution"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const-string v26, ","

    const/4 v10, 0x0

    const/16 v34, 0x3e

    move-object/from16 v25, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v30, v18

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v5, "te_import_video_color_range"

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const-string v26, ","

    move-object/from16 v25, v4

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v30, v18

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lkotlin/Pair;

    const-string v4, "te_import_video_color_space"

    invoke-direct {v5, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v1, v4

    const-string v26, ","

    move-object/from16 v25, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v30, v18

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "te_import_video_bit_rate"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v4, v1, v3

    const-string v26, ","

    move-object/from16 v25, v6

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v30, v18

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "te_import_video_fps"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v4, v1, v3

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_24

    const/4 v2, 0x1

    :goto_c
    const-string v3, "te_import_file_encode_type"

    if-eqz v2, :cond_26

    const-string v26, ","

    move-object/from16 v25, v7

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v30, v18

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v30, ","

    move-object/from16 v29, v24

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    invoke-static/range {v29 .. v34}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "te_import_file_duration"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v36, ","

    move-object/from16 v35, v23

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move/from16 v40, v34

    invoke-static/range {v35 .. v40}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "te_import_file_trim_duration"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, ";"

    move-object v8, v12

    move-object v11, v10

    move-object v12, v10

    move/from16 v13, v34

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_hdr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, ";"

    move-object/from16 v8, v22

    move-object v11, v10

    move-object v12, v10

    move/from16 v13, v34

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bit_depth"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, ";"

    move-object/from16 v8, v21

    move-object v11, v10

    move-object v12, v10

    move/from16 v13, v34

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EOTF"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_26
    invoke-static/range {p0 .. p0}, LX/0SfT;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v5, ","

    move-object v4, v7

    move-object/from16 v6, v27

    move-object/from16 v7, v27

    move-object/from16 v8, v27

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_28
    const-string v3, "te_video_speed"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move-object v4, v10

    :cond_2a
    const-string v7, ","

    const/4 v3, 0x0

    invoke-static {v4, v7, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2b
    const-string v2, "te_record_sticker_id"

    invoke-virtual {v0, v2, v4}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterIds()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    const/4 v3, 0x0

    :goto_f
    const-string v2, "te_record_filter_id"

    invoke-virtual {v0, v2, v3}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "te_record_filter_name"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterLabels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFaceBeauty()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "te_face_beauty_type"

    invoke-virtual {v0, v2, v3}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getBeautyMetadatas()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getBeautyMetadatas()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getBeautyMetadatas()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->getBeautyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->getBeautyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->getBeautyStrength()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->getBeautyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->getBeautyRes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->getBeautyValid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterIds()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v5, v4, v2, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_30

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_31
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_12

    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_33
    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    const-string v9, ";"

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v6, "te_record_beauty_name"

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v3, v6

    const-string v15, ";"

    const/16 v19, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v6, "te_record_beauty_strength"

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const-string v21, ";"

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v19

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v5, "te_record_beauty_id"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const-string v5, ";"

    move-object v4, v4

    move-object/from16 v6, v22

    move-object/from16 v7, v22

    move-object/from16 v8, v22

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "te_record_beauty_res"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const-string v5, ";"

    move-object v4, v2

    move-object/from16 v6, v22

    move-object/from16 v7, v22

    move-object/from16 v8, v22

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v2, "te_record_beauty_res_valid"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v3, v2

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_12

    :cond_34
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, LX/0n4t;->LJJIJ(I[I)I

    move-result v1

    if-ltz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "te_composition_duet_is_on"

    invoke-virtual {v0, v1, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "te_composition_duet_type"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getDuetLayoutLogMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    sget-object v1, LX/10OH;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "te_record_video_output_size_by_bytebench"

    invoke-virtual {v0, v1, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "te_composition_auto_subtitle"

    invoke-virtual {v0, v1, v2}, LX/0O2S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x6
    .end array-data
.end method
