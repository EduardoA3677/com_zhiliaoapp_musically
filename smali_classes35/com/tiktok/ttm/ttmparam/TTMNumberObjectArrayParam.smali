.class public Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public inputValue:[Ljava/lang/Number;

.field public type:I


# direct methods
.method public constructor <init>([Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    instance-of v0, p1, [Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, [Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p1, [Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Double;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 8

    iget-object v7, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    if-eqz v7, :cond_1

    array-length v0, v7

    new-array v6, v0, [D

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v7, v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 8

    iget-object v7, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    if-eqz v7, :cond_1

    array-length v0, v7

    new-array v6, v0, [J

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v7, v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 3

    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-gez p1, :cond_0

    array-length v0, v2

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    :cond_0
    array-length v0, v2

    if-ge p1, v0, :cond_1

    aget-object v0, v2, p1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Number;)V

    :cond_1
    return-object v1
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 4

    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v3, :cond_1

    if-gez p2, :cond_0

    array-length v0, v3

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    :cond_0
    array-length v0, v3

    if-ge p2, v0, :cond_1

    aget-object v0, v3, p2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 4

    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v3, :cond_1

    if-gez p2, :cond_0

    array-length v0, v3

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    :cond_0
    array-length v0, v3

    if-ge p2, v0, :cond_1

    aget-object v0, v3, p2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->type:I

    return v0
.end method

.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 7

    const v0, 0x7fffffff

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    iget-object v5, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;->inputValue:[Ljava/lang/Number;

    if-eqz v5, :cond_1

    int-to-long v1, p2

    if-gez p2, :cond_0

    array-length v0, v5

    add-int/2addr v0, p2

    int-to-long v1, v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    array-length v0, v5

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    long-to-int v0, v1

    aput-object p3, v5, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method
