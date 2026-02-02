.class public final LX/0atY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;Z)LX/0Mdw;
    .locals 13

    invoke-static {p0}, LX/0atZ;->LJFF(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    sget v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v5, LX/0Mdw;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {p0}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v10

    invoke-static {p0}, LX/08I2;->LIZIZ(LX/0i9W;)Z

    move-result v11

    invoke-static {p0}, LX/08I2;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0atK;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :goto_1
    invoke-static {p0}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result p0

    invoke-direct/range {v5 .. v13}, LX/0Mdw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_2
    return-object v5

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    invoke-static {p0}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 30

    invoke-static/range {p0 .. p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->status:LX/0bNr;

    sget-object v0, LX/0bNr;->FINISH:LX/0bNr;

    if-eq v1, v0, :cond_1

    return-object v4

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v18, ""

    if-nez v4, :cond_4

    move-object/from16 v4, v18

    :cond_4
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->templateInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->templateId:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->templateResId:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    if-eqz v3, :cond_b

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->results:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v0}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v21

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v5, v18

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->decryptKey:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object/from16 v4, v18

    :cond_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->mentionInfo:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;

    iget-wide v11, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;->userId:J

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;->nickname:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;->coordinate:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;->coordinate:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v27

    move-object/from16 v22, v2

    move-wide/from16 v23, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMentionInfoModel;-><init>(JLjava/lang/String;Lkotlin/Pair;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;-><init>(Lkotlin/Pair;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    const/4 v5, 0x0

    move-object/from16 v2, v28

    move-object v3, v6

    move v4, v7

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIMMeidaModel(Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;)V

    const/16 v0, 0x1f8

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setImMsgId(Ljava/lang/String;)V

    return-object v9
.end method

.method public static final LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v2}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "full"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "preview"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v5, :cond_4

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    invoke-static {v4, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_1
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    :cond_8
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p0}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v1

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v0, 0x1f5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setPhotoSwap(Z)V

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setImMsgId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStickerIDs(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, LX/0atY;->LIZ(LX/0i9W;Z)LX/0Mdw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDMMediaSafetyModel(LX/0Mdw;)V

    :cond_c
    return-object v2

    :cond_d
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    move-object v3, v4

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 27

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v4, :cond_13

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    :goto_0
    sget-object v16, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual/range {v16 .. v16}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v10

    invoke-interface {v10, v5}, LX/0arN;->LJFF(LX/0i9W;)LX/0iAO;

    move-result-object v15

    invoke-interface {v10, v5}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual/range {v16 .. v16}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "cover"

    invoke-interface {v1, v5, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v5}, LX/0arN;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    :cond_2
    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    invoke-static {v0, v6}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;-><init>()V

    const/4 v13, 0x0

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;

    if-eqz v2, :cond_11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;->mainUrl:Ljava/lang/String;

    aput-object v0, v3, v13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;->backupUrl:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    :goto_2
    const/4 v0, 0x1

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->draftProgressBar:I

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v13

    if-eqz v1, :cond_f

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    :goto_4
    invoke-interface {v10, v5}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hUs;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    invoke-virtual {v5}, LX/0i9W;->getSender()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v2

    const-string v0, "im_chat_media"

    invoke-virtual {v10, v3, v2, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v16

    :goto_5
    const-string v18, ""

    if-nez v16, :cond_4

    move-object/from16 v16, v18

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    :cond_5
    move-object/from16 v17, v18

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v18, v0

    :cond_7
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0atY;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    :goto_6
    invoke-static {v7}, LX/0atY;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_7
    invoke-static {v11, v12}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v23

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v15, Lcom/ss/android/ugc/aweme/ext/feed/UserVideoModel;

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/ext/feed/UserVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/ss/android/ugc/aweme/feed/model/VideoControl;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ext/feed/UserVideoModel;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v0}, LX/0atY;->LIZ(LX/0i9W;Z)LX/0Mdw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDMMediaSafetyModel(LX/0Mdw;)V

    :cond_8
    const/16 v0, 0x1f6

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setImMsgId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v5}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStickerIDs(Ljava/lang/String;)V

    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, LX/0iAO;->getOriginalWidth()I

    move-result v0

    :goto_9
    if-eqz v7, :cond_c

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v15}, LX/0iAO;->getOriginalHeight()I

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0iAO;->getOriginalDuration()J

    move-result-wide v0

    long-to-double v2, v0

    goto/16 :goto_3

    :cond_10
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
