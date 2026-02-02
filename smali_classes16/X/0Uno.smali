.class public final LX/0Uno;
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
    .locals 5
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

    instance-of v0, p1, LX/0Unq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/0UnT;

    check-cast p1, LX/0Unq;

    iget-object v1, p1, LX/0Unq;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Unq;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0, p2}, LX/0Uq2;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p1, LX/0Unq;->LIZIZ:Ljava/util/List;

    iget-object v1, p1, LX/0Unq;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0Unq;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p2}, LX/0Uq2;->LIZJ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0UnT;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
