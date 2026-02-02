.class public final LX/16N4;
.super LX/16N1;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lorg/json/JSONObject;

.field public final LJII:Lorg/json/JSONObject;

.field public final LJIIIIZZ:Lorg/json/JSONObject;

.field public final LJIIIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/16N1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, LX/16N4;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    iput-object p3, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    iput-object p4, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object p5, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16N1;
    .locals 6

    new-instance v0, LX/16N4;

    iget-object v1, p0, LX/16N4;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    iget-object v3, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    iget-object v4, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    iget-object v5, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v5}, LX/16N4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0rrs;
    .locals 1

    invoke-virtual {p0}, LX/16N1;->LIZ()LX/16N1;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/16N1;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0

    :sswitch_0
    const-string v0, "metric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "custom_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69fa6448 -> :sswitch_3
        -0x403a0a50 -> :sswitch_0
        0x302bcfe -> :sswitch_1
        0x5c79410 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getAllDoubleValue(Ljava/lang/String;)[D
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, LX/16N1;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "custom_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "metric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69fa6448 -> :sswitch_0
        -0x403a0a50 -> :sswitch_1
        0x302bcfe -> :sswitch_2
        0x5c79410 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getAllIntValue(Ljava/lang/String;)[J
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, LX/16N1;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "custom_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "metric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69fa6448 -> :sswitch_0
        -0x403a0a50 -> :sswitch_1
        0x302bcfe -> :sswitch_2
        0x5c79410 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, LX/16N1;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "custom_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :sswitch_1
    const-string v0, "metric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :sswitch_2
    const-string v0, "category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :sswitch_3
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69fa6448 -> :sswitch_0
        -0x403a0a50 -> :sswitch_1
        0x302bcfe -> :sswitch_2
        0x5c79410 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getDictKeys()[Ljava/lang/String;
    .locals 7

    invoke-super {p0}, LX/16N1;->getDictKeys()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    array-length v0, v6

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    new-array v3, v0, [Ljava/lang/String;

    array-length v4, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    aget-object v1, v6, v5

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    const-string v0, "category"

    aput-object v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    const-string v0, "metric"

    aput-object v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    const-string v0, "extra"

    aput-object v0, v3, v2

    add-int/lit8 v4, v1, 0x1

    const-string v0, "custom_data"

    aput-object v0, v3, v1

    iget-object v0, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_7

    :cond_7
    iget-object v0, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_8

    :cond_8
    return-object v3
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16N4;->LJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16N4;->LJII:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16N4;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "custom_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16N4;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/16N2;->LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/16N1;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, LX/16N1;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    invoke-super {p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->getType()I

    move-result v0

    return v0
.end method

.method public final mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16N1;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void
.end method

.method public final removeData(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/16N1;->removeData(Ljava/lang/String;)V

    return-void
.end method

.method public final removeValue(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
