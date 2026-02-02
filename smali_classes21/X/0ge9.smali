.class public final LX/0ge9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;
    .locals 16

    move/from16 v1, p10

    move-wide/from16 v14, p8

    move-object/from16 v13, p7

    and-int/lit8 v0, v1, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p2, v9

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object/from16 p3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 p4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 p5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object/from16 p6, v9

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object v13, v9

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const-wide/16 v14, 0x0

    :cond_6
    invoke-static {}, LX/0APT;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-wide/from16 v10, p0

    if-eqz v0, :cond_9

    sget-object v1, LX/0APT;->LIZIZ:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p6, :cond_8

    new-instance v9, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    invoke-static {v3}, LX/0ge9;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    :catch_0
    :cond_7
    return-object v9

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    new-instance v8, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getNeed()Z

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getOffset()J

    move-result-wide v0

    invoke-direct {v8, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v5, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v7, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v7, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;-><init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-wide v2, v10

    move-object v5, v13

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    if-eqz p5, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    new-instance v4, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getNeed()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getOffset()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v5, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getNeed()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getOffset()J

    move-result-wide v0

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getNeed()Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getOffset()J

    move-result-wide v0

    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v7, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getNeed()Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;->getOffset()J

    move-result-wide v0

    invoke-direct {v7, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v8, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;-><init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V

    :try_start_1
    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-wide v2, v10

    move-object v5, v13

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-static {v2}, LX/0ge9;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v9, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-object v9

    :goto_0
    return-object v1

    :goto_1
    return-object v1
.end method

.method public static final LIZIZ(Z)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    new-instance v5, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v7, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v7, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v8, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {p0, v3, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;-><init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;

    new-instance v5, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v6, v3, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v7, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v7, v3, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v8, v3, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    new-instance p0, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/model/MentionQueryPagination;-><init>(Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;)V

    :goto_0
    :try_start_0
    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
