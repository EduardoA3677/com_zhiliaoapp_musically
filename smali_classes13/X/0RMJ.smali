.class public final LX/0RMJ;
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

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x9

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
    .locals 12
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

    const/16 v5, 0x9

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget v6, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v5, v0, :cond_1

    invoke-static {p3}, LX/0RMJ;->LIZLLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    move-result-object v0

    new-instance v1, LX/0RMK;

    invoke-direct {v1, v6, v2, v0}, LX/0RMK;-><init>(ILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    sget-object v0, LX/0LiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v3, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v8, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    if-nez v0, :cond_3

    iget v0, v8, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v5, v0, :cond_3

    sget-object v6, LX/0RML;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "fyp_big_card_not_interested_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v0, LX/054X;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    int-to-long v0, v0

    const-wide/16 v6, 0x3c

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    cmp-long v2, v9, v0

    if-ltz v2, :cond_3

    invoke-static {p3}, LX/0RMJ;->LIZLLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    move-result-object v1

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v5, v0, v8, v1}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v1

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    if-ne v0, v1, :cond_3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const-string v1, ""

    const-string v0, ""

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_5
    return-object v4
.end method
