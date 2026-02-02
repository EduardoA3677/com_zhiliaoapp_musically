.class public final LX/0lAw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0lAx;
    .locals 79

    :try_start_0
    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    move-wide/from16 v74, v0

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    move-wide/from16 v72, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    move/from16 v71, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    move/from16 v70, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    move/from16 v69, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->botId:J

    move-wide/from16 v26, v0

    iget-wide v15, v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->userId:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    move/from16 v28, v0

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-wide v13, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->log:J

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    move/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeTemplateType:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->hashTags:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    move/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageShortcutKey:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-wide v8, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    move/from16 v34, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-wide v6, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    move/from16 v44, v0

    iget-wide v4, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    move/from16 v36, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    move/from16 v47, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    move/from16 v48, v0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    move/from16 v54, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    move/from16 v58, v10

    iget v10, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    move/from16 v59, v10

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    move-object/from16 v60, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->aigcStandardRatio:Ljava/lang/Integer;

    move-object/from16 v23, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->inputSkillMode:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTabId:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateTab:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageStyleName:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    const-string v17, ""

    if-eqz v12, :cond_1

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v67

    if-nez v67, :cond_2

    :cond_1
    move-object/from16 v67, v17

    :cond_2
    iget-object v11, v11, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v11, :cond_3

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v68

    if-nez v68, :cond_4

    :cond_3
    move-object/from16 v68, v17

    :cond_4
    new-instance v10, LX/0lAx;

    move-wide/from16 v24, v26

    move-wide/from16 v26, v15

    move/from16 v28, v28

    move-wide/from16 v29, v8

    move-wide/from16 v31, v6

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move-wide/from16 v37, v13

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move/from16 v47, v47

    move/from16 v48, v48

    move-wide/from16 v51, v2

    move-object/from16 v53, v53

    move/from16 v54, v54

    move-object/from16 v55, v55

    move-wide/from16 v56, v0

    move/from16 v58, v58

    move/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v23

    move-object/from16 v62, v22

    move-object/from16 v63, v21

    move-object/from16 v64, v20

    move-object/from16 v65, v19

    move-object/from16 v66, v18

    move-object/from16 v11, v78

    move-object/from16 v12, p0

    move-wide v13, v4

    move-object/from16 v15, v77

    move-object/from16 v16, v76

    move-wide/from16 v17, v72

    move-wide/from16 v19, v74

    move/from16 v21, v71

    move/from16 v22, v70

    move/from16 v23, v69

    invoke-direct/range {v10 .. v68}, LX/0lAx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIIJJZJJLjava/lang/String;ILjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 73

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0lAx;->LIZIZ:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v6, LX/0lAx;->LIZ:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v6, LX/0lAx;->LIZLLL:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v6, LX/0lAx;->LJ:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v0, v6, LX/0lAx;->LJI:J

    move-wide/from16 v69, v0

    iget-wide v0, v6, LX/0lAx;->LJFF:J

    move-wide/from16 v67, v0

    iget v0, v6, LX/0lAx;->LJII:I

    move/from16 v26, v0

    iget v0, v6, LX/0lAx;->LJIIIIZZ:I

    move/from16 v28, v0

    new-instance v20, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v5, v6, LX/0lAx;->LJIIIZ:I

    iget-wide v3, v6, LX/0lAx;->LJIIJJI:J

    iget-wide v1, v6, LX/0lAx;->LJIIJ:J

    iget-boolean v0, v6, LX/0lAx;->LJIIL:Z

    const-string v14, ""

    move-object/from16 v7, v20

    move v8, v5

    move-wide v9, v3

    move-wide v11, v1

    move v13, v0

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    iget-wide v0, v6, LX/0lAx;->LJIJI:J

    iget v14, v6, LX/0lAx;->LJIJJ:I

    iget-object v13, v6, LX/0lAx;->LJIJJLI:Ljava/lang/Integer;

    iget-object v12, v6, LX/0lAx;->LJIL:Ljava/lang/String;

    iget v11, v6, LX/0lAx;->LJJ:I

    iget-object v10, v6, LX/0lAx;->LJJI:Ljava/lang/String;

    iget-object v9, v6, LX/0lAx;->LJJIZ:Ljava/lang/String;

    iget-object v8, v6, LX/0lAx;->LJJJIL:Ljava/lang/String;

    iget-object v7, v6, LX/0lAx;->LJJJJ:Ljava/lang/String;

    iget-object v5, v6, LX/0lAx;->LJJJJI:Ljava/lang/String;

    iget-object v4, v6, LX/0lAx;->LJJJ:Ljava/lang/Integer;

    iget-object v3, v6, LX/0lAx;->LJJJI:Ljava/lang/String;

    iget-object v2, v6, LX/0lAx;->LJJJJIZL:Ljava/lang/String;

    new-instance v31, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    const/16 v39, 0x0

    const/16 v54, 0x0

    move-object/from16 v41, v31

    move-wide/from16 v42, v0

    move/from16 v44, v14

    move/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    invoke-direct/range {v41 .. v56}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/0lAx;->LJIILL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v6, LX/0lAx;->LJIILLIIL:I

    move/from16 v25, v0

    iget-object v0, v6, LX/0lAx;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v10, v6, LX/0lAx;->LJIILIIL:J

    iget-wide v7, v6, LX/0lAx;->LJIILJJIL:J

    iget v0, v6, LX/0lAx;->LJJIFFI:I

    move/from16 v24, v0

    iget-wide v4, v6, LX/0lAx;->LIZJ:J

    iget v0, v6, LX/0lAx;->LJIJ:I

    move/from16 v23, v0

    iget-object v0, v6, LX/0lAx;->LJJIII:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/0lAx;->LJJII:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v6, LX/0lAx;->LJJIIJ:Z

    move/from16 v19, v0

    iget v0, v6, LX/0lAx;->LJJIIJZLJL:I

    move/from16 v18, v0

    iget-wide v2, v6, LX/0lAx;->LJJIJ:J

    iget-object v0, v6, LX/0lAx;->LJJIJIIJI:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget v15, v6, LX/0lAx;->LJJIJIIJIL:I

    iget-object v14, v6, LX/0lAx;->LJJIJIL:Ljava/lang/String;

    iget-wide v0, v6, LX/0lAx;->LJJIJL:J

    iget-boolean v13, v6, LX/0lAx;->LJJIJLIJ:Z

    iget v12, v6, LX/0lAx;->LJJIL:I

    new-instance v16, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/high16 v64, -0x6cfc0000

    const/16 v65, 0xf9

    move-object/from16 v9, v16

    move-wide/from16 v32, v10

    move-wide/from16 v34, v4

    move/from16 v36, v25

    move/from16 v37, v23

    move/from16 v38, v18

    move/from16 v40, v15

    move-object/from16 v41, v14

    move-wide/from16 v42, v0

    move/from16 v44, v13

    move/from16 v45, v12

    move-object/from16 v46, v39

    move-object/from16 v47, v39

    move/from16 v48, v19

    move/from16 v49, v26

    move-object/from16 v50, v39

    move-wide/from16 v51, v7

    move/from16 v53, v24

    move-object/from16 v55, v39

    move-wide/from16 v56, v2

    move-object/from16 v58, v17

    move-object/from16 v59, v39

    move-object/from16 v60, v39

    move-object/from16 v61, v39

    move-object/from16 v62, v39

    move-object/from16 v63, v39

    move-object/from16 v66, v39

    move-object/from16 v17, p0

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v71

    move-object/from16 v22, v27

    move-wide/from16 v23, v69

    move-wide/from16 v25, v67

    move-object/from16 v27, v72

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    invoke-direct/range {v16 .. v66}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    iget-object v0, v6, LX/0lAx;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0l8h;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, LX/0lAx;->LJJIIZ:Ljava/lang/String;

    new-instance v0, LX/0lBZ;

    invoke-direct {v0}, LX/0lBZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, LX/0lAx;->LJJIIZI:Ljava/lang/String;

    new-instance v0, LX/0lBY;

    invoke-direct {v0}, LX/0lBY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, v6, LX/0lAx;->LJJJJJ:Ljava/lang/String;

    new-instance v0, LX/0lAo;

    invoke-direct {v0}, LX/0lAo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    iget-object v1, v6, LX/0lAx;->LJJJJJL:Ljava/lang/String;

    new-instance v0, LX/0lAp;

    invoke-direct {v0}, LX/0lAp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method
