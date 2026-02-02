.class public final LX/0LKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKg;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAvoidRecordHistory()Ljava/lang/Number;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "avoid_record_history"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getEcomSearchParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "ecomSearchParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "enterMethod"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "icon_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImprId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "impr_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPenetrateInfo()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "penetrate_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchFrom()Ljava/lang/Number;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "searchFrom"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchSourcePage()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "searchSourcePage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "tab_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWordsType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "words_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSarRecall()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LKh;->LIZ:Lorg/json/JSONObject;

    const-string v0, "is_sar_recall"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final provideParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
