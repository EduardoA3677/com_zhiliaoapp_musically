.class public final LX/0UpC;
.super LX/0Uq2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;"
        }
    .end annotation

    instance-of v1, p1, LX/0Up9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/0Up9;

    iget-object v0, p1, LX/0Up9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UpA;

    instance-of v0, v3, LX/0UpG;

    if-eqz v0, :cond_2

    new-instance v5, LX/0UpI;

    check-cast v3, LX/0UpG;

    invoke-direct {v5}, LX/0UpI;-><init>()V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0UpD;

    if-eqz v0, :cond_1

    new-instance v5, LX/0UpF;

    check-cast v3, LX/0UpD;

    iget-object v6, v3, LX/0UpD;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0UpD;->LIZJ:LX/0UpH;

    iget-object v1, v0, LX/0UpH;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0UpD;->LJ:Ljava/util/List;

    invoke-static {v1, v0, p2}, LX/0Uq2;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0UpE;->LIZ(Lorg/json/JSONObject;)LX/0UpH;

    move-result-object v7

    iget-object v8, v3, LX/0UpD;->LIZLLL:Ljava/util/List;

    iget-object v9, v3, LX/0UpD;->LJ:Ljava/util/List;

    iget-object v0, v3, LX/0UpD;->LJFF:Ljava/util/List;

    invoke-static {v0, p2}, LX/0Uq2;->LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0UpF;-><init>(Ljava/lang/String;LX/0UpH;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/0UpK;

    invoke-direct {v0, v2}, LX/0UpK;-><init>(Ljava/util/List;)V

    return-object v0
.end method
