.class public final LX/0Sez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p2 .. p2}, LX/0SfY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getDispatchType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "add_from"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "third_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "icon_url"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "mv_template_type"

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source_id"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getSourceId()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f127b2c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0HLt;->LJII(Ljava/lang/String;)LX/0HLq;

    move-result-object v2

    invoke-static {v2}, LX/0HLt;->LJFF(LX/0HLq;)LX/0vTP;

    move-result-object v2

    invoke-static {v2}, LX/0AVd;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vTP;

    if-nez v4, :cond_6

    sget-object v4, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sub_type"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getDispatchType()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v2, "dispatch_type"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0Sf2;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v9, ""

    const-string v10, ""

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 p0, 0x0

    const-string v15, ""

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x1

    const/16 p2, 0x0

    move-object/from16 v16, v15

    move-object/from16 p1, p0

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v8, v6

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[addMiscInfoAnchors] : keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/0Sf2;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v6, 0x61

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v4

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0Sf2;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getPropSource()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const/4 v8, 0x3

    const-string v7, "slot_extra_source_type"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_5

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_3

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-nez v9, :cond_b

    goto/16 :goto_c

    :cond_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_7
    if-ne v4, v8, :cond_16

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_14

    const/4 v9, 0x1

    :catch_0
    :cond_b
    :goto_9
    if-nez v9, :cond_d

    :cond_c
    invoke-static {v0}, LX/0Sj3;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-static {v1, v0}, LX/0SfE;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_e
    invoke-static {v1, v0}, LX/0Sf2;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0, v1, v2}, LX/0Sf2;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    invoke-static {v0, v1, v2}, LX/0Sf2;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    invoke-static {v0}, LX/0SfE;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-static {}, LX/0GDN;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v1, v0}, LX/0Sf2;->LJJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_10
    invoke-static {v0, v1, v2}, LX/0Sf2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    invoke-static {v1, v0}, LX/0SfE;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0, v1, v2}, LX/0Sf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    invoke-static {v0, v1, v2}, LX/0Sf2;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v0}, LX/0SfE;->LJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v4

    const/16 v8, 0x7c00

    if-nez v4, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v4

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v4, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    if-gt v4, v3, :cond_18

    goto :goto_d

    :cond_12
    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    goto :goto_a

    :goto_c
    :try_start_0
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v6

    if-eqz v6, :cond_18

    iget v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    sget-object v4, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_17

    invoke-static {v0}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v5

    sget-object v4, LX/0HLv;->LJI:LX/0HLv;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "template_tab_cc_trans_origin_anchor"

    invoke-virtual {v5, v8, v4, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, LX/0Ana;->LIZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    invoke-static {v1, v6, v0}, LX/0Sez;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    invoke-static {v1, v0}, LX/0Sf2;->LJIIZILJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceRecordService;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/detail/IVoiceReuseService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceReuseService;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v1, v0}, LX/0SfE;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v6

    new-array v5, v3, [LX/0SfO;

    sget-object v4, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    aput-object v4, v5, v2

    invoke-static {v6, v5}, LX/0SfL;->LJ(LX/0Sah;[LX/0SfO;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/119x;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_38

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v4}, LX/0TBB;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_e
    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0Sf2;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0Sf2;->LJIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1, v0}, LX/0Sf2;->LJIJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v9, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v4, 0x357

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v6, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    sget-object v4, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v5

    const v16, 0x7f127a4f

    const-string v11, ""

    const-string v4, "third_id"

    if-eq v6, v5, :cond_1e

    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v6, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    sget-object v5, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v5}, LX/0HM1;->getValue()I

    move-result v5

    if-eq v6, v5, :cond_37

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v6, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    sget-object v5, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v5}, LX/0HM1;->getValue()I

    move-result v5

    if-eq v6, v5, :cond_37

    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v5}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v1, v0}, LX/0Sf2;->LJIILLIIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v1, v0}, LX/0Sf2;->LJIIJJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v5, :cond_1e

    const/4 v5, 0x2

    invoke-static {v5}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-static {v6}, LX/0Fvt;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-static {v6}, LX/0Fvt;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_1c
    invoke-static {v6}, LX/0Fvt;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-nez v5, :cond_36

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1e

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, LX/0Fvt;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0Fvt;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v15, LX/0HLq;->CAPCUT:LX/0HLq;

    :goto_11
    invoke-static {v15}, LX/0HLt;->LJFF(LX/0HLq;)LX/0vTP;

    move-result-object v5

    invoke-static {v5}, LX/0AVd;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vTP;

    if-nez v10, :cond_1d

    sget-object v10, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    :cond_1d
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v10}, LX/0vTP;->getTYPE()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_1e
    :goto_12
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-eqz v5, :cond_1f

    invoke-static {}, LX/0Ro3;->LIZIZ()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_20

    :cond_1f
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_22

    :cond_20
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    if-eqz v9, :cond_27

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v9, v6, v2, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v5, "eoy_2025"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    :goto_14
    if-ne v5, v3, :cond_27

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_25

    const v5, 0x7f122cb3

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v14

    :goto_16
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0SfY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v15, ""

    const-string v16, ""

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v6, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-static {}, LX/0Sf2;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    sget-object v5, LX/0HLq;->PUGC:LX/0HLq;

    invoke-virtual {v5}, LX/0HLq;->getValue()Ljava/lang/String;

    move-result-object v23

    const-string v20, ""

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x4e

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v2

    invoke-direct/range {v12 .. v28}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v5

    invoke-interface {v5}, LX/0SrJ;->LIZ()Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "enable_ugc_photo_template_anchor"

    invoke-virtual {v6, v8, v5, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    if-nez v5, :cond_23

    invoke-static {v0}, LX/0Hkv;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    :cond_23
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->showOriginTemplateAnchor:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateOriginAnchor:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_39

    goto/16 :goto_1d

    :cond_24
    move-object v5, v7

    goto/16 :goto_17

    :cond_25
    invoke-static/range {v16 .. v16}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_16

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_29
    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v7, v0}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x7f122cb7

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    :cond_2a
    :goto_18
    invoke-static {v0}, LX/0SfY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;

    move-result-object v14

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, LX/0HLq;->getValue()Ljava/lang/String;

    move-result-object v12

    :goto_19
    const-string v6, "sub_type"

    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->getDispatchType()Ljava/lang/String;

    move-result-object v12

    :goto_1a
    const-string v6, "dispatch_type"

    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v10}, LX/0vTP;->getTYPE()I

    move-result v18

    const-string v20, ""

    const-string v21, ""

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    sget-object v9, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0Sf2;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_2c

    :cond_2b
    const-string v28, "CAPCUT"

    :cond_2c
    const-string v26, ""

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v27, v26

    move/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 p0, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2d
    move-object v12, v7

    goto :goto_1a

    :cond_2e
    move-object v12, v7

    goto :goto_19

    :cond_2f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->anchorName:Ljava/lang/String;

    :goto_1b
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_30

    invoke-static/range {v16 .. v16}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    :cond_30
    if-nez v5, :cond_2a

    move-object v5, v11

    goto/16 :goto_18

    :cond_31
    const/4 v6, 0x1

    goto :goto_1c

    :cond_32
    move-object v5, v7

    goto :goto_1b

    :cond_33
    invoke-static {v6}, LX/0Fvt;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v5

    if-nez v5, :cond_34

    sget-object v15, LX/0HLq;->PUGC:LX/0HLq;

    goto/16 :goto_11

    :cond_34
    invoke-static {v6}, LX/0Fvt;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v15, LX/0HLq;->AIGT:LX/0HLq;

    goto/16 :goto_11

    :cond_35
    invoke-static {v6}, LX/0Fvt;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v5

    if-nez v5, :cond_1e

    move-object v15, v7

    goto/16 :goto_11

    :cond_36
    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_37
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v6

    new-array v5, v3, [LX/0SfO;

    sget-object v4, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    aput-object v4, v5, v2

    invoke-static {v6, v5}, LX/0SfL;->LJ(LX/0Sah;[LX/0SfO;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/119x;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :goto_1d
    :try_start_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    goto :goto_1e

    :cond_39
    move-object v6, v7

    :goto_1e
    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v6, 0x1

    goto :goto_20

    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-nez v6, :cond_3b

    const-string v10, "icon_url"

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_21
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateId:Ljava/lang/String;

    if-nez v6, :cond_3d

    goto :goto_22

    :cond_3c
    move-object v6, v7

    goto :goto_21

    :goto_22
    move-object v6, v11

    :cond_3d
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_40

    new-instance v12, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3e

    move-object v14, v11

    :cond_3e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3f

    move-object v15, v11

    :cond_3f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLanguage()Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v9, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    const-string v6, "https://p16-common.tiktokcdn-us.com/obj/tiktok-obj/20px_anchor_TemplatesCards3x.png?biz_tag=anchor.ugc_photo_template"

    invoke-static {v9, v6}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x57

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v2

    invoke-direct/range {v12 .. v28}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-static {v1, v0}, LX/0Sf2;->LJIJJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmGroupShotTemplateModel:Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    if-eqz v9, :cond_43

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;->dmGroupShotTemplateId:Ljava/lang/String;

    if-nez v5, :cond_41

    move-object v5, v11

    :cond_41
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;->dmGroupShotTemplateResId:Ljava/lang/String;

    if-eqz v4, :cond_42

    move-object v11, v4

    :cond_42
    const-string v4, "template_resource_id"

    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, LX/0vTP;->DM_AI_GROUP_SHOT_ANCHOR:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v10

    const v4, 0x7f122241

    invoke-static {v4}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v15, "https://p16.tiktokcdn.com/obj/tiktok-obj/Ai_Group_Shot.png"

    const-string v12, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v2

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    if-eqz v4, :cond_45

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;->anchorData:Ljava/util/List;

    if-eqz v5, :cond_45

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_45

    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->url:Ljava/lang/String;

    iget v11, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->type:I

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->keyword:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->content:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v21, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v6

    move/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 p0, v2

    move-object/from16 v22, v5

    move-object/from16 v20, v13

    move-object/from16 v19, v9

    move/from16 v18, v11

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_45
    invoke-static {v1, v0}, LX/0Sf2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1, v0, v7}, LX/0Sf2;->LJII(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    const/4 v4, 0x2

    invoke-static {v4}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-static {v4}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v5

    sget-object v4, LX/0FSH;->CC_UPGRADE_109:LX/0FSH;

    invoke-virtual {v4}, LX/0FSH;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "is_support_cc_upgrade_109_anchor"

    invoke-virtual {v5, v8, v4, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0HLO;->LL:LX/0HLO;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_46
    invoke-static {v1, v0}, LX/0Sf2;->LJIJJLI(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v4, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v4}, LX/0SGF;->LIZJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SGX;

    invoke-interface {v4, v0, v1}, LX/0SGX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/List;)V

    goto :goto_24

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v4

    const/16 v0, 0x61

    if-ne v4, v0, :cond_4b

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_48

    const/4 v2, 0x1

    :cond_49
    if-eqz v2, :cond_4a

    sget-object v0, LX/05LL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x147

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_4a
    return-object v1

    :cond_4b
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LX/0Sez;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "fatal error detected while initializing anchor list in post page"

    invoke-direct {v2, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0SU0;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
