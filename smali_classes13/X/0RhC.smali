.class public final LX/0RhC;
.super LX/0RLt;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0RLt;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RhC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;
    .locals 11
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

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$Config;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$Config;->cardConfig:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-lez v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timeInterval:I

    if-lez v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    if-lez v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    iget v3, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowInterval:I

    iget v2, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    iget-object v1, p0, LX/0RhC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "commit_insert_param"

    const-string v6, ", biz: "

    if-nez v0, :cond_2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LX/0RhC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->subCardType:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jzB;->LIZIZ(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0RhF;->LIZ:LX/0RhF;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS57S1000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS57S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startInsertRecord: type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->bizInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    sub-int/2addr v2, v4

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0jzB;->LIZIZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->subCardType:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jzB;->LIZIZ(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0RhF;->LIZ:LX/0RhF;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS57S1000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS57S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondInsertRecord: type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/experiment/LSFeedCardInsetConfig$LSCardConfig;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->bizInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move-object v3, v10

    goto/16 :goto_1

    :cond_4
    return-object v5

    :cond_5
    return-object v10
.end method
