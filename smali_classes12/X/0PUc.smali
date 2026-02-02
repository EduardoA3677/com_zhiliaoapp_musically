.class public final LX/0PUc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0PQO;LX/0R1H;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;
    .locals 34

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    const-string v18, ""

    const/16 v25, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move-object/from16 v15, v18

    :goto_0
    const-string v0, "feed"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0PQN;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v25, 0x1

    :cond_2
    sget-object v0, LX/0IfA;->LIZ:LX/0IfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IfA;->LIZLLL()Ljava/lang/String;

    move-result-object v28

    sget-object v1, LX/0PUe;->LIZ:LX/0PUe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v17

    invoke-static {}, LX/0Ym0;->LIZLLL()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0qr5;->LJ()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0qr5;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v22

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsContactsUploaded()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v0

    :cond_4
    sget-object v23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-class v29, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    const/16 v30, 0x0

    const/16 v33, 0xe

    move/from16 v31, v30

    move/from16 v32, v30

    move-object/from16 p0, v10

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;->LIZLLL()Ljava/util/List;

    move-result-object v26

    :goto_3
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v24, p1

    move v6, v2

    move v7, v2

    move-object v11, v10

    move-object v12, v10

    move v14, v2

    move-object/from16 v27, v10

    invoke-virtual/range {v1 .. v28}, LX/0PUe;->LIZ(IJIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0R1H;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v14, 0x0

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0PUY;

    move-object v11, v1

    move/from16 v13, v25

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0PUY;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;IJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->setFromPreload(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v26, v10

    goto :goto_3

    :cond_6
    return-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v10
.end method
