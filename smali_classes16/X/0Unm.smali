.class public final LX/0Unm;
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

    instance-of v1, p1, LX/0Unn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/0Unn;

    iget-object v0, p1, LX/0Unn;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Unu;

    instance-of v0, v3, LX/0Unr;

    if-eqz v0, :cond_2

    new-instance v5, LX/0UnU;

    check-cast v3, LX/0Unr;

    iget-object v0, v3, LX/0Unr;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0UnU;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0Unp;

    if-eqz v0, :cond_1

    new-instance v5, LX/0UnS;

    check-cast v3, LX/0Unp;

    iget-object v6, v3, LX/0Unp;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0Unp;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Unp;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0, p2}, LX/0Uq2;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v3, LX/0Unp;->LIZJ:Ljava/util/List;

    iget-object v9, v3, LX/0Unp;->LIZLLL:Ljava/util/List;

    iget-object v0, v3, LX/0Unp;->LJ:Ljava/util/List;

    invoke-static {v0, p2}, LX/0Uq2;->LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0UnS;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0UnQ;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UnQ;-><init>(Ljava/util/List;)V

    return-object v1
.end method
