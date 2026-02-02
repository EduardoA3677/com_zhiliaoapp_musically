.class public final LX/0Unt;
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
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFrontendData()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0UqC;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0UqC;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LX/0UqC;->LIZJ(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Unq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Unq;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
