.class public final LX/0LRz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LTh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0KGS;)LX/0LTh;
    .locals 3

    const-class v2, LX/0LTh;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0LTh;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0L5P;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 15

    invoke-static {p0}, LX/0LRz;->LIZ(LX/0KGS;)LX/0LTh;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0LRy;->SHOP:LX/0LRy;

    invoke-virtual {v0}, LX/0LRy;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0L7t;->LIZ:[I

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "result_search_type"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0LRy;->NEW_USER:LX/0LRy;

    invoke-virtual {v0}, LX/0LRy;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    new-instance v6, LX/0LTg;

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const-string v13, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v13

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v13

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v13

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v13, v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v15}, LX/0LTg;-><init>(LX/0L5P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, LX/0LTh;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0LTg;

    iget-object v2, v0, LX/0LTg;->LIZ:LX/0L5P;

    iget-object v0, v6, LX/0LTg;->LIZ:LX/0L5P;

    if-ne v2, v0, :cond_9

    :goto_1
    check-cast v3, LX/0LTg;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/0LTg;->LIZJ:Ljava/lang/String;

    :cond_a
    iget-object v0, v6, LX/0LTg;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    const-string v0, "re_search_in_current_tab"

    invoke-static {v3, v0}, LX/0LTh;->LIZJ(LX/0LTg;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LTh;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v1, LX/0LTh;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    move-object v3, v4

    goto :goto_1

    :cond_e
    sget-object v0, LX/0LRy;->ORDER:LX/0LRy;

    invoke-virtual {v0}, LX/0LRy;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_f
    sget-object v0, LX/0LRy;->STORE:LX/0LRy;

    invoke-virtual {v0}, LX/0LRy;->getValue()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0LRy;->ECOM_LIVE:LX/0LRy;

    invoke-virtual {v0}, LX/0LRy;->getValue()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method
