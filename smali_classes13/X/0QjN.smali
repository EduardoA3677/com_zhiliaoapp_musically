.class public final LX/0QjN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0sD4;

    iget-object v2, v3, LX/0sD4;->LIZ:LX/18Qa;

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v19

    iget-object v4, v0, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-nez v0, :cond_0

    sget-object v0, LX/03PB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJII()I

    move-result v19

    :cond_0
    iget-object v6, v4, LX/0Qhl;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0Qhl;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v10, v4, LX/0Qhl;->LJIIIZ:Ljava/lang/String;

    iget-object v12, v4, LX/0Qhl;->LJIIJ:LX/0QjO;

    iget-object v0, v4, LX/0Qhl;->LJIIJJI:Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "enter_auto"

    :goto_0
    iget-boolean v8, v4, LX/0Qhl;->LJIILJJIL:Z

    const/16 v7, 0x7c00

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_cache_request_count"

    invoke-virtual {v1, v7, v14, v0, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v18

    :goto_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_request_to_feed_api"

    invoke-virtual {v1, v0, v14}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_compose_params"

    invoke-virtual {v1, v0, v14}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LIZJ()Z

    move-result v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "anti_addiction"

    iput-object v0, v4, LX/0Qhl;->LJJJ:Ljava/lang/String;

    move-object v6, v1

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "0"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget v1, v4, LX/0Qhl;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v0, LX/08rg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_11

    sget-boolean v0, LX/0Nw4;->LIZ:Z

    if-eqz v0, :cond_11

    sput-boolean v14, LX/0Nw4;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v1, "enable_insert_hashtag_safety_video"

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v14, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const-string v5, ""

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-string v1, "hashtag_safety_video_config"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;

    if-eqz v13, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;->ids:[Ljava/lang/String;

    if-eqz v11, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v11

    :goto_3
    if-ge v14, v9, :cond_9

    aget-object v1, v11, v14

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v11, v13, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;->interval:I

    if-ltz v11, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v0, "MISLEADING_CHALLENGE_SAFETY_VIDEO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v14

    const-string v9, "LAST_INSERT_DATE"

    const-wide/16 v0, -0x1

    invoke-virtual {v14, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    int-to-long v0, v11

    cmp-long v9, v15, v0

    if-ltz v9, :cond_11

    iget v9, v13, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;->maxInsertCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MisleadingChallengeHelper ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/presenter/misleadingchallenge/SafetyVideoConfig;->ids:[Ljava/lang/String;

    if-eqz v0, :cond_10

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxInsertCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v9, :cond_11

    const-string v0, "MISLEADING_CHALLENGE_SAFETY_VIDEO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "INSERT_COUNT"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v9, :cond_11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v9, "enable_insert_hashtag_safety_video"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v13, v9, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_f

    const-string v0, "MISLEADING_CHALLENGE_SAFETY_VIDEO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v1, "FORBIDDEN_SAFETY_VIDEO_CONFIG"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v7, v0}, LX/0zFB;->LJLIL(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "misleading_challenge"

    iput-object v1, v4, LX/0Qhl;->LJJJ:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x65

    invoke-static {v1}, LX/0PyD;->LIZ(I)[I

    move-result-object v9

    if-nez v9, :cond_b

    const-string v9, ""

    const/4 v7, 0x0

    :goto_7
    sput-boolean v7, LX/0Al2;->LIZJ:Z

    iget v11, v4, LX/0Qhl;->LJIJ:I

    iget-wide v6, v4, LX/0Qhl;->LJIILLIIL:J

    iget v13, v4, LX/0Qhl;->LIZIZ:I

    const/16 v1, 0x8

    if-ne v13, v1, :cond_a

    const-string v1, ""

    :goto_8
    if-eqz v0, :cond_12

    goto :goto_a

    :cond_a
    sget-object v1, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v1}, LX/0RLq;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget v1, v9, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v9, v0}, LX/0zFB;->LJLIL(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    goto :goto_5

    :cond_f
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v7, v0}, LX/0zFB;->LJLIL(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0Nw4;->LIZIZ:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :catchall_0
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_a
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJIIIIZZ:Ljava/lang/Long;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    sget-object v0, LX/0Ax3;->LJJLIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v13, v4, LX/0Qhl;->LIZIZ:I

    if-eqz v13, :cond_13

    const/16 v0, 0xc

    if-ne v13, v0, :cond_14

    :cond_13
    if-nez v12, :cond_14

    const-string v0, "optimize_fixlocalcache_v2"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v12, LX/0Qgw;->LJFF:LX/0QRx;

    :cond_14
    if-nez v12, :cond_15

    const/4 v14, 0x0

    :goto_c
    sget-object v17, LX/01a0;->LIZ:Ljava/util/Set;

    monitor-enter v17

    goto :goto_d

    :cond_15
    invoke-interface {v12}, LX/0QjO;->LIZ()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :goto_d
    :try_start_2
    const-string v15, ""

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v13, v0, v15}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_17
    monitor-exit v17

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-object v13, LX/0QTs;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_18

    const-string v13, ""

    :cond_18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    sget-object v0, LX/0Ax3;->LJJLIIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v12, :cond_22

    sget-object v12, LX/0Qgw;->LJFF:LX/0QRx;

    :cond_1b
    if-nez v12, :cond_22

    const/4 v12, 0x0

    :goto_f
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJIJIIJIL:Ljava/lang/Integer;

    iput-object v5, v2, LX/18Qa;->LJJJJLL:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/18Qa;->LJJJI:Ljava/lang/String;

    iput-object v10, v2, LX/18Qa;->LJJJLL:Ljava/lang/String;

    iput-object v14, v2, LX/18Qa;->LJJIII:Ljava/lang/String;

    iput-object v12, v2, LX/18Qa;->LJJII:Ljava/lang/String;

    iput-object v13, v2, LX/18Qa;->LLLIZZ:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJIIZ:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJJ:Ljava/lang/Long;

    iput-object v1, v2, LX/18Qa;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJIJ:Ljava/lang/Integer;

    iput-object v9, v2, LX/18Qa;->LLJJJIL:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LLLILZ:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0Qhl;->LJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/0Qhl;->LJJ:Ljava/lang/String;

    iput-object v0, v2, LX/18Qa;->LLJLL:Ljava/lang/String;

    :cond_1c
    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-eqz v0, :cond_20

    :cond_1d
    const-class v6, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_report_sound_output_device"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/0y2U;->LJI(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1e
    iput-object v11, v2, LX/18Qa;->LJJJLIIL:Ljava/lang/String;

    :cond_1f
    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJIIJ:Ljava/lang/String;

    :cond_20
    const-string v0, "req_from"

    invoke-virtual {v3, v0, v5}, LX/0sD4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09K2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_21

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pull_type"

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v0, v4, LX/0Qhl;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJIIZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LLLIILIL:Ljava/lang/String;

    :cond_21
    return-void

    :cond_22
    invoke-interface {v12}, LX/0QjO;->LIZIZ()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v17

    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "common_request"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
