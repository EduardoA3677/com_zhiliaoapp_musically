.class public final LX/0nZA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nZA;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nZA;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_quick_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0nZA;->LIZIZ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    return-object v0

    :cond_0
    sget-object v0, LX/0nZA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSocialCommentControlData error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    move v10, v7

    move-wide v11, v5

    move v13, v7

    move-wide v15, v5

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;-><init>(JIJIJILjava/util/List;J)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0nZA;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, LX/0nZA;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0nZA;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {p0}, LX/0nZ9;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    :goto_0
    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxExitTimes:I

    :goto_1
    if-lt v1, v0, :cond_5

    if-nez v2, :cond_5

    return p1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    :goto_2
    const-wide/16 v3, 0x0

    const-wide/32 v8, 0x5265c00

    if-lt v1, v0, :cond_a

    if-nez v2, :cond_a

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentExitDays:I

    :goto_4
    int-to-long v1, v0

    mul-long/2addr v1, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    return p1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    invoke-static {v1}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_a
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    :cond_b
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    :goto_5
    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxAppearTimes:I

    :goto_6
    if-lt v1, v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_e

    return p1

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-ltz v0, :cond_f

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_f

    iput v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    invoke-static {v0}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_f
    return v5
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    :goto_0
    invoke-static {p0}, LX/0nZ9;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentDisplayInterval:I

    :goto_1
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_4

    if-nez v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "intercept,aid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nickName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",return,less than display interval"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/0nZE;->LIZIZ()Z

    move-result v0

    const/4 p0, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    if-ne v0, p0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/0nZE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_4
    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    if-ne v0, p0, :cond_5

    return v2

    :cond_5
    return p1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0nZA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_quick_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    invoke-static {v2}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_0
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    invoke-static {v0}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_1
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    invoke-static {v0}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_2
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    invoke-static {v1}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_3
    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already contains,return,aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",nickName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-static {v0}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0nZE;->LIZ()Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    :cond_a
    if-lt v1, v2, :cond_b

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    invoke-static {v2}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    :cond_b
    return-void
.end method
