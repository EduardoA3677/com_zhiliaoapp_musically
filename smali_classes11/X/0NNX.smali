.class public final LX/0NNX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, ""

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "language_id"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "format"

    const-string v0, "webvtt"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v0, "MU"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_realtime_translated"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->isRealtimeTranslated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0L3Q;
    .locals 4

    invoke-static {}, LX/0L4i;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p0, v1}, LX/0N3B;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0L3Q;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    invoke-direct {v2, v1, v0, v3}, LX/0L3Q;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
