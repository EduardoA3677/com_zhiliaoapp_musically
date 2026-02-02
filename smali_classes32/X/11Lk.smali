.class public final LX/11Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)LX/11Lh;
    .locals 11

    new-instance v4, LX/11Lh;

    const-string v0, "page_url"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/11Li;

    const-string v0, "request"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v6, v0}, LX/11Li;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "timestamp"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "expires"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LX/11Lh;-><init>(Ljava/lang/String;LX/11Li;JJ)V

    const-string v0, "response"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, LX/11Lj;

    invoke-direct {v0}, LX/11Lj;-><init>()V

    new-instance v2, LX/11Lj;

    invoke-direct {v2}, LX/11Lj;-><init>()V

    const-string v0, "headers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/10eM;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/11Lj;->LIZJ:Ljava/util/Map;

    const-string v0, "body"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11Lj;->LIZIZ:Ljava/lang/String;

    const-string v0, "status_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/11Lj;->LIZLLL:I

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10eM;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/11Lj;->LJ:Ljava/util/Map;

    iput-object v2, v4, LX/11Lh;->LJFF:LX/11Lj;

    return-object v4

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
