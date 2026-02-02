.class public Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public inputData:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isList:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    return-void
.end method

.method private getObjectValue(I)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    move-result v5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, v5, :cond_3

    return-object v1

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method private getRealIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 7

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [D

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v6}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object v6
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 7

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [J

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v6}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object v6
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    check-cast v2, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const v0, 0x7fffffff

    invoke-virtual {v2, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    aput-object v2, v5, v3

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 6

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-object v5

    :cond_0
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, v4, :cond_3

    move-object v5, v1

    :cond_2
    invoke-static {v5}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getObjectValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/16N5;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeValue(Ljava/lang/String;I)Z
    .locals 7

    const v0, 0x7fffffff

    const/4 v6, 0x0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return v4

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, v5, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return v4

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    const v0, 0x7fffffff

    const/4 v5, 0x0

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->getRealIndex(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->isList:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    if-ne v5, v4, :cond_3

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v5, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;->inputData:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return v5
.end method
