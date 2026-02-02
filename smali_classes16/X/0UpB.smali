.class public final LX/0UpB;
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
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0UqC;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v4, LX/0UpG;

    invoke-static {v0}, LX/0UpE;->LIZ(Lorg/json/JSONObject;)LX/0UpH;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, LX/0UpG;-><init>(ILjava/lang/String;LX/0UpH;)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0UqC;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, LX/0UqC;->LIZJ(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/0UpD;

    invoke-static {v0}, LX/0UpE;->LIZ(Lorg/json/JSONObject;)LX/0UpH;

    move-result-object v7

    invoke-direct/range {v4 .. v10}, LX/0UpD;-><init>(ILjava/lang/String;LX/0UpH;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0Up9;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Up9;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_3
    return-object v2
.end method
