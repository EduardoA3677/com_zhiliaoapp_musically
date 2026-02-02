.class public final LX/0RhG;
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

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0RhL;->LIZJ:LX/0RhH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RhH;

    invoke-direct {v0, v5, v3}, LX/0RhH;-><init>(ZLcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;)V

    sput-object v0, LX/0RhL;->LIZJ:LX/0RhH;

    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Asl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Qhu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    sget-object v0, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0RhL;->LIZJ:LX/0RhH;

    iget-boolean v0, v2, LX/0RhH;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0RhH;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getAlertId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertCardRequestParam;

    iget-object v0, v2, LX/0RhH;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getAlertId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertCardRequestParam;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_6
    return-object v3
.end method
