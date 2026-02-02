.class public final Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerRecordServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)LX/0xnl;
    .locals 43

    new-instance v13, LX/0xnl;

    move-object/from16 v14, p3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    iget-wide v3, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    iget v5, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    move-object/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-wide/from16 v25, v3

    move/from16 v27, v5

    move-object/from16 v28, v2

    move-object v15, v11

    invoke-virtual/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v16

    :goto_0
    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    move/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v0

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v42}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->copy(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    invoke-direct {v13, v3, v1, v0}, LX/0xnl;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    new-instance v2, LX/0xic;

    iget-object v1, v13, LX/0xnl;->LJIIJJI:LX/0xno;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0xic;-><init>(Landroid/app/Activity;LX/0xin;Z)V

    iput-object v2, v13, LX/0xnl;->LIZLLL:LX/0xic;

    return-object v13

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(JLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZ(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method
