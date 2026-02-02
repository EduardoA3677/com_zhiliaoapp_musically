.class public final Lcom/ss/android/ugc/aweme/feed/cache/FeedCacheLoaderSPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 19

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/09dJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getItemDistributeSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "for_you_page_1"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBrandSafetyInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/BrandSafetyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/BrandSafetyInfo;->getRiskLevel()I

    move-result v5

    :goto_1
    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, LX/0QTs;->LJIIJ:Z

    if-eqz v0, :cond_5

    sget-object v12, LX/0Ehj;->LIZ:LX/0Ehj;

    monitor-enter v12

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/09dJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La1;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v8

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v8, v7, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    sget-object v7, LX/0Ehj;->LIZLLL:Ljava/util/HashMap;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-gt v9, v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    sget-object v7, La1;->LIZ:La1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB keva before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    monitor-exit v12

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_5
    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    const/16 v4, 0x2c

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    :goto_5
    const-string v0, "updateData"

    invoke-static {v0}, LX/0QTs;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/09kg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/09ZE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v12

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QTv;->LJFF()LX/0QTv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, v5, LX/0QTv;->LJIILIIL:J

    sget-object v1, LX/0gDn;->E3:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "timeliness"

    const-string v6, "tier3"

    const-string v9, "m_user_activeness"

    const/4 v4, -0x1

    if-nez v0, :cond_f

    sget-object v0, LX/0gDn;->D3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0QUD;->LIZ:LX/0gCm;

    iget-object v0, v0, LX/0gCm;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;->getPortrait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v5, v1}, LX/0QTv;->LIZJ(I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v5, v1}, LX/0QTv;->LIZJ(I)I

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_expire_time_v3"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateExpireTime, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "isSaveCacheV3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0QTt;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveCacheBack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0QTt;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "expire_time"

    invoke-virtual {v1, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QTv;->LJFF()LX/0QTv;

    move-result-object v0

    iget v0, v0, LX/0QTv;->LJIIL:I

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :cond_8
    :goto_8
    if-eqz p3, :cond_9

    sget-object v0, LX/0EdL;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lb1;->LIZ:Lb1;

    const-string v0, "onCacheVideoAllFinished"

    invoke-virtual {v1, v0}, Lb1;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_expire_time_back"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_expire_time"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didProfileLabels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0QTv;->LJIIJJI:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0QTv;->LJIIL:I

    iget v0, v5, LX/0QTv;->LJIIJJI:I

    if-ltz v0, :cond_e

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIIZZ(I)I

    move-result v0

    if-lez v0, :cond_e

    iget v0, v5, LX/0QTv;->LJIIJJI:I

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIIZZ(I)I

    move-result v2

    goto/16 :goto_6

    :cond_e
    iget v0, v5, LX/0QTv;->LJIIL:I

    if-ltz v0, :cond_8

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIZ(I)I

    move-result v0

    if-lez v0, :cond_8

    iget v0, v5, LX/0QTv;->LJIIL:I

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIZ(I)I

    move-result v2

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const-wide/16 v10, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAwemeCreateTimeFromServer()J

    move-result-wide v7

    :goto_b
    iget-wide v0, v5, LX/0QTv;->LJIILIIL:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_12

    cmp-long v2, v7, v10

    if-lez v2, :cond_12

    sub-long/2addr v0, v7

    const v2, 0x15180

    int-to-long v7, v2

    div-long/2addr v0, v7

    long-to-int v2, v0

    :goto_c
    sget-object v0, LX/0gDn;->D3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0QUD;->LIZ:LX/0gCm;

    iget-object v0, v0, LX/0gCm;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;->getPortrait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_d
    sget-object v0, LX/0QUD;->LIZ:LX/0gCm;

    const-string v1, "speed_wifi_label"

    iget-object v0, v0, LX/0gCm;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;->getPortrait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_e
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_10
    const/4 v7, -0x1

    goto :goto_e

    :cond_11
    const/4 v8, -0x1

    goto :goto_d

    :cond_12
    const/4 v2, -0x1

    goto :goto_c

    :cond_13
    const-wide/16 v7, 0x0

    goto :goto_b

    :goto_f
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0QTv;->LJIIJJI:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0QTv;->LJIIL:I

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_14
    :goto_10
    const-string v9, "create_duration"

    if-lez v2, :cond_19

    invoke-virtual {v5, v2}, LX/0QTv;->LIZLLL(I)I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v5, v9}, LX/0QTv;->LJ(Ljava/lang/String;)I

    move-result v10

    :goto_11
    const-string v4, "activeness"

    if-lez v8, :cond_15

    invoke-virtual {v5, v8}, LX/0QTv;->LIZJ(I)I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v5, v4}, LX/0QTv;->LJ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_15
    const-string v1, "net_speed_label"

    if-lez v7, :cond_16

    invoke-virtual {v5, v7}, LX/0QTv;->LJII(I)I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v5, v1}, LX/0QTv;->LJ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_16
    iget v0, v5, LX/0QTv;->LJIIJJI:I

    if-lez v0, :cond_17

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIIZZ(I)I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v5, v6}, LX/0QTv;->LJ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_17
    iget v0, v5, LX/0QTv;->LJIIL:I

    if-ltz v0, :cond_18

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIZ(I)I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v5, v3}, LX/0QTv;->LJ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_18
    if-lez v10, :cond_8

    invoke-virtual {v5, v2}, LX/0QTv;->LIZLLL(I)I

    move-result v2

    invoke-virtual {v5, v9}, LX/0QTv;->LJ(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v2, v0

    div-int/2addr v2, v10

    invoke-virtual {v5, v8}, LX/0QTv;->LIZJ(I)I

    invoke-virtual {v5, v4}, LX/0QTv;->LJ(Ljava/lang/String;)I

    invoke-virtual {v5, v7}, LX/0QTv;->LJII(I)I

    invoke-virtual {v5, v1}, LX/0QTv;->LJ(Ljava/lang/String;)I

    iget v0, v5, LX/0QTv;->LJIIJJI:I

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIIZZ(I)I

    invoke-virtual {v5, v6}, LX/0QTv;->LJ(Ljava/lang/String;)I

    iget v0, v5, LX/0QTv;->LJIIL:I

    invoke-virtual {v5, v0}, LX/0QTv;->LJIIIZ(I)I

    invoke-virtual {v5, v3}, LX/0QTv;->LJ(Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    const/4 v10, 0x0

    goto :goto_11

    :cond_1a
    sget-boolean v0, LX/0QTt;->LJII:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-static {v3}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-static {v3}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final LJ(Z)V
    .locals 1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {p1}, LX/0QTt;->LJJII(Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/01rK;->element:I

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;LX/01rK;I)V

    invoke-static {v1}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-object v0, LX/0QTt;->LJJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-object v0, LX/09sZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0QAh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v1, LX/0Q2H;->LIZ:LX/0QAg;

    const-string v0, "cold_cache_remain"

    invoke-virtual {v1, v0, p1}, LX/0QAg;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0000;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(LX/0000;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/01ej;->element:Z

    return v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;LX/01ej;I)V

    invoke-static {v1}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v2, LX/01ej;->element:Z

    return v0
.end method

.method public final LJIIL()I
    .locals 3

    sget-object v2, LX/0QB2;->LIZ:LX/0QB2;

    sget-object v1, LX/0NlO;->COLD_START:LX/0NlO;

    sget-object v0, LX/0Ehl;->GOLDEN_HOUSE:LX/0Ehl;

    invoke-virtual {v2, v1, v0}, LX/0QB2;->LIZ(LX/0NlO;LX/0Ehl;)LX/0QB6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QB6;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
