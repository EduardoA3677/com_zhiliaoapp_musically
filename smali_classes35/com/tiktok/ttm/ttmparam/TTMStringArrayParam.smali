.class public Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public value:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    return-object v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 4

    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-gez p1, :cond_1

    array-length v1, v3

    add-int/2addr v1, p1

    if-ltz v1, :cond_0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, p1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    invoke-direct {v2, v0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_1

    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    if-eqz v2, :cond_1

    if-gez p2, :cond_0

    array-length v1, v2

    add-int/2addr v1, p2

    if-ltz v1, :cond_1

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const v0, 0x7fffffff

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    if-eqz v2, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    array-length v1, v2

    add-int/2addr v1, p2

    if-ltz v1, :cond_1

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aput-object p3, v2, v1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method
