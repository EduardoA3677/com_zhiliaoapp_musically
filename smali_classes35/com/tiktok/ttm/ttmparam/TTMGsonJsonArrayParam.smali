.class public Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public value:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    return-void
.end method

.method private getObjectValue(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getRealIndex(I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0, v2}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private getRealIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

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

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 6

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    new-array v5, v0, [D

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v5, v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v5, v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0, v3}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v5}, LX/16N5;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getRealIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

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

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getObjectValue(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getRealIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    iget-object v0, v0, Lcom/google/gson/h;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    const v0, 0x7fffffff

    const/4 v5, 0x0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->getRealIndex(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    iget-object v0, v0, Lcom/google/gson/h;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;->value:Lcom/google/gson/h;

    iget-object v0, v0, Lcom/google/gson/h;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v5
.end method
