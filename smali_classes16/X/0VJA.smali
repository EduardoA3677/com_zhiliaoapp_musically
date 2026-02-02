.class public final LX/0VJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 8

    iget-object v2, p1, LX/0fEd;->LIZ:Ljava/lang/Object;

    iget-object v4, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0fEd;->LIZJ:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_4

    const-string v0, "receive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v6, "1"

    :goto_0
    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastUrl:Ljava/lang/String;

    :cond_0
    const-string v5, "ad_extra_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS92S1000000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS92S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "has_vast_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS92S1000000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS92S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "vast_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v0}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v6, "0"

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
