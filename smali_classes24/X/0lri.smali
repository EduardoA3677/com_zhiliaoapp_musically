.class public final LX/0lri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 85

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    const/4 v6, 0x0

    const/16 v84, 0x0

    move-object/from16 v2, v62

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/16 v37, 0x1

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v7

    move-object v12, v6

    move v14, v5

    move v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    invoke-direct/range {v4 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v60, 0x1fffff

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move/from16 v55, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move/from16 v58, v5

    move/from16 v59, v5

    move-object/from16 v61, v6

    invoke-direct/range {v38 .. v61}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v14, v83

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v64, v4

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v38

    move-object/from16 v72, v6

    move-object/from16 v73, v6

    move-object/from16 v74, v6

    move-object/from16 v75, v6

    move-object/from16 v76, v6

    move-object/from16 v77, v6

    move-object/from16 v78, v6

    move-object/from16 v79, v6

    move-object/from16 v80, v6

    move-object/from16 v81, v6

    move-object/from16 v82, v6

    move-object/from16 v63, v3

    invoke-direct/range {v62 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0lri;->LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;)Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0lri;->LIZJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;)Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    return-object v1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const-string v78, ""

    move-object/from16 v79, v78

    move-object/from16 v80, v78

    move/from16 v81, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move-object/from16 v76, v0

    move/from16 v77, v5

    invoke-direct/range {v76 .. v84}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v7, ""

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v7

    move-object v12, v6

    move v14, v5

    move v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object v4, v0

    move v5, v5

    move-object v6, v6

    move v13, v13

    move/from16 v37, v37

    invoke-direct/range {v4 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;)Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;
    .locals 57

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterFromDM:Z

    move/from16 p0, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodDM:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDM:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayRestrictSharingNoticeShooting:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayTnsNoticeShooting:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayRecordGuide:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->receiverNickname:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isVideo:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->maxSelectableVideoDuration:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayTnsNoticeAlbum:Z

    move/from16 v26, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->tnsNoticeRes:I

    move/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->effectName:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->hasReportedFirstCrossClick:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isBulletin:Z

    move/from16 v19, v1

    const/16 v33, 0x0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enableTextStickerOnRecord:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->openCameraOrAlbumMobMap:Ljava/util/Map;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->photoSwapScene:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodType:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enablePhotoSwap:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enableGroupShot:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enablePlayground:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v1, :cond_0

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->sessionIds:Ljava/util/List;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->shouldDisplayInviteToast:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTemplateId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTaskId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->refMessageId:Ljava/lang/Long;

    move-object/from16 v45, v5

    move/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    invoke-direct/range {v44 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->toUserId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->searchSessionId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isFromEffectButton:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->initialEffectId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->fetchGroupEffectForAIGroupShot:Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isStoryQuickImmersiveReply:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDMWay:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v48, v4

    move/from16 v49, v3

    move/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v33

    move-object/from16 v53, v0

    move/from16 v17, p0

    move-object/from16 v18, v56

    move-object/from16 v19, v55

    move/from16 v20, v54

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    invoke-direct/range {v16 .. v53}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    return-object v16

    :cond_0
    move-object/from16 v44, v33

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;)Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;
    .locals 14

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget v2, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->type:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->synthesisedFile:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->outputCoverFile:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isSynthesised:Z

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->skipExtractVideoCover:Z

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->isFromMainPost:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->sessionIds:Ljava/util/List;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->shouldDisplayInviteToast:Z

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTemplateId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTaskId:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->refMessageId:Ljava/lang/Long;

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    return-object v1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;
    .locals 63

    move-object/from16 v52, p5

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    move/from16 v58, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRestrictSharingNoticeShooting:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeShooting:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRecordGuide:Z

    move/from16 v53, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->receiverNickname:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isVideo:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->maxSelectableVideoDuration:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeAlbum:Z

    move/from16 v26, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    move/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectName:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->hasReportedFirstCrossClick:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMap:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    const/16 p0, 0x0

    if-eqz v1, :cond_2

    new-instance v43, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->sessionIds:Ljava/util/List;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->shouldDisplayInviteToast:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->groupShotTemplateId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->groupShotTaskId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->refMessageId:Ljava/lang/Long;

    move-object/from16 v44, v6

    move/from16 v45, v5

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    invoke-direct/range {v43 .. v48}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->toUserId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->initialEffectId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fetchGroupEffectForAIGroupShot:Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-object/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move/from16 v46, v6

    move-object/from16 v47, v5

    move/from16 v48, v3

    move/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move/from16 v17, v58

    move-object/from16 v18, v57

    move-object/from16 v19, v56

    move/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    invoke-direct/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    if-eqz p4, :cond_1

    new-instance v62, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getFontResId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getStyle()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getTranslationY()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getColor()I

    move-result v10

    move-object/from16 v5, v62

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;-><init>(Ljava/lang/String;Ljava/lang/String;IFI)V

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget v9, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    if-nez v52, :cond_0

    const-string v52, "chat"

    :cond_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRestrictSharingNoticeShooting:Z

    iget v4, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    new-instance v51, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    move-object/from16 v53, v8

    move/from16 v54, v9

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move/from16 v57, v5

    move/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    invoke-direct/range {v51 .. v61}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    const/16 p4, 0xb0

    new-instance v58, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-object/from16 p3, p2

    move-object/from16 v59, p1

    move-object/from16 v60, v16

    move-object/from16 v61, v1

    move-object/from16 p1, p0

    move-object/from16 p2, v51

    invoke-direct/range {v58 .. v67}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$ENABLED;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;I)V

    return-object v58

    :cond_1
    move-object/from16 v62, p0

    goto :goto_1

    :cond_2
    move-object/from16 v43, p0

    goto/16 :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 73

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->getText()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v40, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->getTranslationY()F

    move-result v60

    const/4 v2, 0x0

    const-string v54, ""

    sget-object v70, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v71, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v61, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    const v69, 0x3f333333    # 0.7f

    move-object/from16 v37, v1

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v64, v9

    move/from16 v65, v8

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v36

    move/from16 v72, v36

    invoke-direct/range {v37 .. v72}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->getStyle()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->getColor()I

    move-result v7

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->getFontResId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    const-string v11, ""

    const-string v14, "trending"

    const/16 v17, 0x1c

    const/16 v18, 0x2

    const/16 v24, -0x1

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v36

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-wide/16 v26, 0x0

    const/16 v51, -0x1e6a

    const v52, 0xfffd

    move-object v3, v2

    move-object v5, v2

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-wide/from16 v28, v26

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v44, v8

    move/from16 v45, v8

    move-object/from16 v46, v2

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move-object/from16 v50, v2

    move-object/from16 v53, v2

    invoke-direct/range {v0 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
