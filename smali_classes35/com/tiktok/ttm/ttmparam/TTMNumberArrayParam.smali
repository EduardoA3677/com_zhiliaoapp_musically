.class public Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public doubleArray:[D

.field public floatArray:[F

.field public intArray:[I

.field public longArray:[J

.field public final type:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    return-void
.end method


# virtual methods
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 10

    iget-object v6, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    array-length v0, v6

    new-array v5, v0, [D

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget v0, v6, v7

    add-int/lit8 v2, v3, 0x1

    int-to-double v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v9, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v9, :cond_4

    array-length v0, v9

    new-array v8, v0, [D

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-wide v3, v9, v7

    add-int/lit8 v2, v5, 0x1

    long-to-double v0, v3

    aput-wide v0, v8, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    return-object v8

    :cond_4
    iget-object v6, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v6, :cond_6

    array-length v0, v6

    new-array v5, v0, [D

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    aget v0, v6, v7

    add-int/lit8 v2, v3, 0x1

    float-to-double v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 10

    iget-object v6, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    array-length v0, v6

    new-array v5, v0, [J

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget v0, v6, v7

    add-int/lit8 v2, v3, 0x1

    int-to-long v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v9, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v9, :cond_4

    array-length v0, v9

    new-array v8, v0, [J

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-wide v3, v9, v7

    add-int/lit8 v2, v5, 0x1

    double-to-long v0, v3

    aput-wide v0, v8, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    return-object v8

    :cond_4
    iget-object v6, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v6, :cond_6

    array-length v0, v6

    new-array v5, v0, [J

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    aget v0, v6, v7

    add-int/lit8 v2, v3, 0x1

    float-to-long v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    return-object v5

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 4

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-gez p1, :cond_0

    array-length v2, v1

    add-int/2addr v2, p1

    if-ltz v2, :cond_1

    :cond_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v1, v1, p1

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v1, :cond_5

    if-gez p1, :cond_3

    array-length v2, v1

    add-int/2addr v2, p1

    if-ltz v2, :cond_4

    :cond_3
    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-wide v1, v1, p1

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v1, :cond_8

    if-gez p1, :cond_6

    array-length v2, v1

    add-int/2addr v2, p1

    if-ltz v2, :cond_7

    :cond_6
    array-length v0, v1

    if-ge v2, v0, :cond_7

    aget-wide v1, v1, p1

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(D)V

    return-object v0

    :cond_7
    return-object v3

    :cond_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v1, :cond_a

    if-gez p1, :cond_9

    array-length v2, v1

    add-int/2addr v2, p1

    if-ltz v2, :cond_a

    :cond_9
    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget v1, v1, p1

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(F)V

    return-object v0

    :cond_a
    return-object v3
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v0, :cond_2

    array-length v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 5

    const v0, 0x7fffffff

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eq p2, v0, :cond_a

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-gez p2, :cond_0

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_1

    :cond_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    int-to-double v0, v0

    return-wide v0

    :cond_1
    return-wide v3

    :cond_2
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v1, :cond_5

    if-gez p2, :cond_3

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_4

    :cond_3
    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-wide v2, v1, v2

    long-to-double v0, v2

    return-wide v0

    :cond_4
    return-wide v3

    :cond_5
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v1, :cond_8

    if-gez p2, :cond_6

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_7

    :cond_6
    array-length v0, v1

    if-ge v2, v0, :cond_7

    aget v0, v1, v2

    float-to-double v0, v0

    return-wide v0

    :cond_7
    return-wide v3

    :cond_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v1, :cond_a

    if-gez p2, :cond_9

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_a

    :cond_9
    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-wide v3, v1, v2

    :cond_a
    return-wide v3
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 5

    const v0, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    if-eq p2, v0, :cond_a

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-gez p2, :cond_0

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_1

    :cond_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    int-to-long v0, v0

    return-wide v0

    :cond_1
    return-wide v3

    :cond_2
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v1, :cond_5

    if-gez p2, :cond_3

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_4

    :cond_3
    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-wide v3, v1, v2

    :cond_4
    return-wide v3

    :cond_5
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v1, :cond_8

    if-gez p2, :cond_6

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_7

    :cond_6
    array-length v0, v1

    if-ge v2, v0, :cond_7

    aget v0, v1, v2

    float-to-long v0, v0

    return-wide v0

    :cond_7
    return-wide v3

    :cond_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v1, :cond_a

    if-gez p2, :cond_9

    array-length v2, v1

    add-int/2addr v2, p2

    if-ltz v2, :cond_a

    :cond_9
    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-wide v2, v1, v2

    double-to-long v0, v2

    return-wide v0

    :cond_a
    return-wide v3
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    return v0
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 8

    const v0, 0x7fffffff

    const/4 v7, 0x0

    if-eq p2, v0, :cond_a

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_2

    if-gez p2, :cond_0

    array-length v0, v5

    add-int/2addr v0, p2

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :goto_0
    array-length v0, v5

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    long-to-int v1, v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v5, v1

    return v6

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    iget-object v5, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    if-eqz v5, :cond_5

    if-gez p2, :cond_3

    array-length v0, v5

    add-int/2addr v0, p2

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :goto_1
    array-length v0, v5

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    long-to-int v2, v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v2

    return v6

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    return v7

    :cond_5
    iget-object v5, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    if-eqz v5, :cond_8

    if-gez p2, :cond_6

    array-length v0, v5

    add-int/2addr v0, p2

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    :goto_2
    array-length v0, v5

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    long-to-int v1, v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v5, v1

    return v6

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_7
    return v7

    :cond_8
    iget-object v5, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    if-eqz v5, :cond_a

    if-gez p2, :cond_9

    array-length v0, v5

    add-int/2addr v0, p2

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    :goto_3
    array-length v0, v5

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    long-to-int v2, v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v5, v2

    return v6

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_a
    return v7
.end method
