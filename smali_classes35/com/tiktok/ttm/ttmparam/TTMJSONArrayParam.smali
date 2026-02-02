.class public Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public value:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    return-void
.end method

.method private getObjectValue(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private getRealIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    :try_start_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 6

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [D

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v5, v3

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v3, v2

    :catch_1
    add-int/lit8 v2, v3, 0x1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_2

    :goto_1
    move v3, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 6

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [J

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v5, v3

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v3, v2

    :catch_1
    add-int/lit8 v2, v3, 0x1

    const-wide v0, 0x7fffffffffffffffL

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_2

    :goto_1
    move v3, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, LX/16N5;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v2, v1

    :catch_1
    add-int/lit8 v0, v2, 0x1

    aput-object v5, v4, v2

    move v2, v0

    goto :goto_2

    :goto_1
    move v2, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    return-object v5
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 3

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public removeValue(Ljava/lang/String;I)Z
    .locals 3

    const v0, 0x7fffffff

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 7

    const v0, 0x7fffffff

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    long-to-int v0, v2

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v6
.end method
