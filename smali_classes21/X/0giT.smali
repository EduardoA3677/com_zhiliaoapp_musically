.class public final LX/0giT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0gkU;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, LX/0gkU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/0ghc;

    if-eqz v0, :cond_0

    const-string v0, "text"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_1

    const-string v0, "photo"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0ghd;

    const-string v5, ""

    if-eqz v0, :cond_2

    check-cast p0, LX/0ghd;

    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v5, "live_event"

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_0
    const-string v5, "music_card"

    return-object v5

    :cond_4
    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v5, "video"

    return-object v5
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;)Ljava/lang/String;
    .locals 5

    sget-object v1, LX/0ghr;->Companion:LX/0ghs;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0ghs;->LIZ(LX/0ghs;I)LX/0ghr;

    move-result-object v0

    sget-object v1, LX/0ghh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "live_event"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "music_card"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getCardType()J

    move-result-wide v3

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "spark_page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "social_inbox_bulletin_media_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video"

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    const-string v0, "photo"

    return-object v0

    :cond_6
    const-string v0, "text"

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gkW;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;
    .locals 16

    const/4 v12, 0x0

    new-instance v0, LX/0grV;

    move/from16 v15, p13

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v14, p12

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p11

    move/from16 v6, p5

    invoke-direct/range {v0 .. v15}, LX/0grV;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;ILjava/lang/String;LX/0gsP;Z)V

    return-object v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;->enableComment:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;->comments:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;

    new-instance v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;->id:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;->content:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;->userId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;->avatar:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;->commentLanguage:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDB;->status:Ljava/lang/Integer;

    move-object v14, v5

    move-object/from16 p0, v0

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinCommentDBOverview;->total:Ljava/lang/Integer;

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .locals 17

    const/4 v15, 0x0

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/0gkV;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0, v10, v15}, LX/0gkV;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;)V

    invoke-virtual {v3, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getComments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;

    new-instance v6, LX/0gkW;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getUser()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v9

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getStatus()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getCommentLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentDetail;->getUser()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentUser;->getUid()Ljava/lang/String;

    move-result-object v15

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v16}, LX/0gkW;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;)V

    invoke-virtual {v3, v6}, LX/0zVY;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move-object v9, v15

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0gkU;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10, v15}, LX/0gkU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;)V

    invoke-virtual {v3, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    invoke-direct {v15, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_6
    return-object v15
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33c587

    if-eq v1, v0, :cond_2

    const v0, 0x36758e

    if-eq v1, v0, :cond_1

    const v0, 0x5cb1923

    if-ne v1, v0, :cond_3

    const-string v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v3

    :cond_2
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v4, v2}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0gkU;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, v2}, LX/0gkU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;)V

    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0gkU;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, v2}, LX/0gkU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleTextModel;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_3
    return-object v1
.end method
