.class public final LX/0QtW;
.super LX/0RLt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RLt;-><init>()V

    return-void
.end method

.method public static final LIZLLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x39

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RLt;",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    const/16 v2, 0x39

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget v5, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    const/16 v0, 0x39

    if-ne v0, v1, :cond_1

    invoke-static/range {p3 .. p3}, LX/0QtW;->LIZLLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    move-result-object v0

    new-instance v1, LX/0QtX;

    invoke-direct {v1, v5, v2, v0}, LX/0QtX;-><init>(ILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    sget-object v0, LX/0QtY;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    invoke-static {}, LX/0QlP;->LIZJ()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0Qtb;->LIZ()J

    move-result-wide v8

    sget-object v6, LX/0Qtb;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Qtb;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_frequency_control_exit_start_time"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, LX/0UcO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    sget-object v0, LX/0UcO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Qtb;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_uninterested_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/0Qtb;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    invoke-static/range {p3 .. p3}, LX/0QtW;->LIZLLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    move-result-object v2

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p1, v0, v1, v3, v2}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v1

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    if-ne v0, v1, :cond_5

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const-string v2, ""

    const/16 v1, 0x39

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/16 v2, 0x39

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Qtb;->LIZ()J

    move-result-wide v6

    sget-object v0, LX/0UcO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_8
    return-object v4
.end method
