.class public final LX/0PHK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_key"

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance"

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getEntrance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lang"

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
