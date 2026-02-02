.class public Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public value:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDictDoubleValuesImmediate()[D
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [D

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v6}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v6
.end method

.method public getDictIntValuesImmediate()[J
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v6}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v6
.end method

.method public getDictKeys()[Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v5}, LX/16N5;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public getDictValuesImmediate()[Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    aput-object v0, v5, v3

    move v3, v1

    goto :goto_0

    :cond_0
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    return-void
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public removeValue(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;->value:Lcom/google/gson/n;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
