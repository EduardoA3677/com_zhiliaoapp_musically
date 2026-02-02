.class public final LX/0nEM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    move-wide/from16 v7, p0

    invoke-static {v7, v8, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v5

    const-string v15, "comment"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v10

    const-wide/16 v2, 0x3e8

    mul-long/2addr v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    mul-long/2addr v0, v2

    sub-long/2addr v13, v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object/from16 p2, p4

    move-object/from16 p0, p3

    invoke-static/range {v4 .. v18}, LX/0nLl;->LIZ(IJJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static final LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    move-wide/from16 v7, p0

    invoke-static {v7, v8, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v5

    const-string v15, "reaction"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v10

    const-wide/16 v2, 0x3e8

    mul-long/2addr v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    mul-long/2addr v0, v2

    sub-long/2addr v13, v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object/from16 p2, p4

    move-object/from16 p0, p3

    invoke-static/range {v4 .. v18}, LX/0nLl;->LIZ(IJJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0
.end method
