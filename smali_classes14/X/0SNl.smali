.class public final LX/0SNl;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SRY;

.field public LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

.field public LLILZ:LX/0SOF;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0SNl;->LLILZ:LX/0SOF;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SPM;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_26

    check-cast v1, LX/0SPM;

    iget-object v0, v1, LX/0SPM;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iput-object v0, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v0, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    check-cast v1, LX/0SRY;

    iput-object v1, v3, LX/0SNl;->LLILLJJLI:LX/0SRY;

    iget-object v0, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/04Ry;

    if-eqz v0, :cond_3

    :goto_1
    instance-of v0, v4, LX/04Ry;

    if-nez v0, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, LX/04Ry;

    iget-object v0, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/04Rh;

    if-eqz v0, :cond_5

    :goto_2
    instance-of v0, v7, LX/04Rh;

    if-nez v0, :cond_6

    move-object v7, v2

    :cond_6
    check-cast v7, LX/04Rh;

    iget-object v1, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/04Ry;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setCoverTextImageUri(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    :cond_7
    iget-object v4, v3, LX/0SNl;->LLILLJJLI:LX/0SRY;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    :goto_4
    iget-object v0, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move-result-object v5

    :goto_5
    iget-object v0, v3, LX/0SNl;->LLILLJJLI:LX/0SRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_8
    :goto_6
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x304

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SNl;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    :cond_9
    iget-boolean v0, v3, LX/0SNl;->LLILZIL:Z

    if-eqz v0, :cond_12

    return-void

    :cond_a
    iget-object v0, v3, LX/0SNl;->LLILLJJLI:LX/0SRY;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_7
    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/04Rh;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v5, :cond_8

    iget-object v0, v7, LX/04Rh;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->setCoverUri(Ljava/lang/String;)V

    aget v0, v1, v4

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->setCoverWidth(I)V

    aget v0, v1, v6

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->setCoverHeight(I)V

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v1, v2

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v2

    goto :goto_5

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    move-object v7, v2

    goto/16 :goto_2

    :cond_10
    move-object v4, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, LX/0SNl;->LLILLJJLI:LX/0SRY;

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getCreateAwemeCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    move-result-object v7

    :goto_8
    new-instance v8, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;

    const/16 v22, 0x0

    const-string v13, ""

    const-wide/16 v9, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move-wide v14, v9

    move-wide/from16 v16, v9

    move-wide/from16 v18, v9

    move-object/from16 v23, v13

    move-wide/from16 v24, v9

    move-wide/from16 v26, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-wide/from16 v30, v20

    invoke-direct/range {v8 .. v31}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;-><init>(JJLjava/lang/String;JJJDLcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->anchorId:J

    :goto_9
    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setAnchorId(J)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->courseId:J

    :goto_a
    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCourseId(J)V

    iget-object v0, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    const-string v5, ""

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v5

    :cond_14
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setVideoId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getVideoWidth()I

    move-result v0

    int-to-long v0, v0

    :goto_b
    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setVideoWidth(J)V

    iget-object v0, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getVideoHeight()I

    move-result v0

    int-to-long v0, v0

    :goto_c
    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setVideoHeight(J)V

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setVideoCount(J)V

    invoke-static {v4}, LX/0H28;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setDuration(D)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->videoTitle:Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v5

    :cond_16
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setTitle(Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->isCoverText()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCoverText(J)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->isCoverPositioned()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCoverPositioned(J)V

    goto :goto_d

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_1b
    move-object v7, v2

    goto/16 :goto_8

    :goto_d
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->getCoverTextAttr()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "cover_text_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextFont()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "cover_text_font"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :cond_1d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCovertTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "cover_text_color"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCovertTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCoverTextAttr(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    if-eqz v1, :cond_1f

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v1, LX/0SeP;->LIZIZ:LX/0SeP;

    const-string v0, "encode coverInfo error"

    invoke-static {v1, v0, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCoverTsp(D)V

    iget-object v0, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getCoverTextImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SNl;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getCoverTextImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v5, v0

    :cond_20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCoverTextUri(Ljava/lang/String;)V

    :cond_21
    invoke-static {v4}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/0S8X;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, LX/0S8X;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v2, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    const-string v11, ""

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    move/from16 v17, v10

    move-object v9, v2

    move-wide/from16 v14, v20

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;-><init>(ILjava/lang/String;IIDLjava/util/List;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->setCoverType(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->setCoverUri(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->setCoverHeight(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->setCoverWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverTsp()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->setCoverTsp(D)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCropType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->setCropType(I)V

    :cond_22
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->setCoverInfo(Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;)V

    :cond_23
    sget-object v0, LX/0Vv3;->LIZ:Lcom/ss/android/ugc/aweme/live/pcs/course/api/IPcsAddVideoApi;

    if-eqz v0, :cond_24

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/live/pcs/course/api/IPcsAddVideoApi;->addCourseVideo(Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS135S0100000_13;

    const/16 v0, 0x29

    invoke-direct {v2, v3, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_24
    return-void

    :cond_25
    new-instance v2, LX/0SNo;

    const-string v1, "request param is null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0SNl;->LJIIL(LX/0SNo;)V

    return-void

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.UploadResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->CREATE_AWEME:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SNo;)V
    .locals 2

    iget-object v1, p0, LX/0SNl;->LLILZ:LX/0SOF;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SNl;->LLILZIL:Z

    return-void
.end method
