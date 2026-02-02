.class public final LX/0z1I;
.super LX/0aCX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aCX<",
        "LX/0z1L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aCX;-><init>()V

    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ttnet_req_meta_dp"

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/0z1F;
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-instance v1, LX/0z1L;

    invoke-direct {v1}, LX/0z1L;-><init>()V

    const-string v0, "query_add"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0z1I;->LJFF(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0z1L;->LIZ:Ljava/util/Map;

    const-string v0, "query_rm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0aCX;->LIZLLL(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0z1L;->LIZIZ:Ljava/util/Set;

    const-string v0, "header_add"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0z1I;->LJFF(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0z1L;->LIZJ:Ljava/util/Map;

    const-string v0, "header_rm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0aCX;->LIZLLL(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0z1L;->LIZLLL:Ljava/util/Set;

    :cond_0
    return-object v1
.end method
