.class public final LX/0Uns;
.super LX/0UqC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCardInfos()Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0UqC;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v3, LX/0Unr;

    invoke-direct {v3, v4, v5}, LX/0Unr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0UqC;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, LX/0UqC;->LIZJ(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0Unp;

    invoke-direct/range {v3 .. v8}, LX/0Unp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0Unn;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Unn;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_3
    return-object v1
.end method
