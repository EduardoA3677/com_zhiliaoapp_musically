.class public final Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)LX/0j1u;
    .locals 20

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v6

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v2, 0x1

    if-eqz v6, :cond_6

    array-length v0, v6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x5f

    const-string v7, ""

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v5, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v4

    sget v3, LX/08Xa;->LIZ:I

    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 p1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v14, p1

    :cond_1
    const/16 v15, 0x9

    move-object/from16 v19, p4

    move/from16 v0, p3

    move-object/from16 v17, p2

    if-ne v0, v2, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 p0, v17

    :goto_3
    sget-boolean v0, LX/0hoh;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    new-instance v5, LX/0j1u;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move/from16 p4, p9

    move-object/from16 p3, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v18, v16

    invoke-direct/range {v5 .. v24}, LX/0j1u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v5

    :cond_3
    move-object/from16 p0, p1

    goto :goto_3

    :cond_4
    move-object/from16 v13, p1

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0j1u;)LX/14zc;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j1u;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0BDt;

    const-string v2, "check_preload"

    const-string v1, "true"

    invoke-direct {v3, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi$TabApi;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getUserAvatarShrink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getVideoCoverShrink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getScreenReaderEnable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getCreateAssistantBannerEnable()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getSovClientEnable()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getMinCursor()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getMaxCursor()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getSecUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getSource()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getLocateItemId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getSource()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getAdItemId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->getFilterPrivate()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LX/0j1u;->isChunk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 p0, v0

    invoke-interface/range {v2 .. v20}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi$TabApi;->getPublicPostApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object v2, LX/0hqO;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v4, LX/0hqO;->LIZIZ:Z

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    new-instance v4, LX/0j1v;

    invoke-direct/range {v4 .. v9}, LX/0j1v;-><init>(IIJZ)V

    invoke-virtual {v0, v4}, LX/129q;->LJIL(LX/11eY;)V

    move v5, v1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    return-void
.end method
