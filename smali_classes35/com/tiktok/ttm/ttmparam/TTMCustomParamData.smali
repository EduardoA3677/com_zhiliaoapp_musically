.class public Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;


# direct methods
.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-void
.end method


# virtual methods
.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
    .locals 2

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void
.end method

.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArraySize()I

    move-result v0

    return v0
.end method

.method public getDictDoubleValuesImmediate()[D
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictDoubleValuesImmediate()[D

    move-result-object v0

    return-object v0
.end method

.method public getDictIntValuesImmediate()[J
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictIntValuesImmediate()[J

    move-result-object v0

    return-object v0
.end method

.method public getDictKeys()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDictValuesImmediate()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()J
    .locals 2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    move-result v0

    return v0
.end method

.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
    .locals 2

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
