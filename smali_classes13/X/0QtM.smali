.class public final LX/0QtM;
.super LX/0RLt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RLt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    const/16 v7, 0x2710

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v7, v0, :cond_0

    const/16 v0, 0x4e20

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v1, 0xea60

    :goto_1
    new-instance v2, LY/ARunnableS3S0001000_12;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ARunnableS3S0001000_12;-><init>(II)V

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    const v1, 0xea61

    goto :goto_1

    :pswitch_1
    const v1, 0xea62

    goto :goto_1

    :cond_1
    iget v1, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v8, 0x0

    if-nez v0, :cond_3

    return-object v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-nez v0, :cond_4

    return-object v8

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->ruleType:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    iget v0, v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v7, v0, :cond_5

    sget-object v3, LX/0QtN;->LIZ:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, LX/0QtN;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    iget v0, v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x11559
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
