.class public Lcom/tiktok/ttm/ttmparam/TTMNumberParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public type:I

.field public value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return-void
.end method


# virtual methods
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .locals 4

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [D

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public getAllIntValue(Ljava/lang/String;)[J
    .locals 4

    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public getArraySize()I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public getIntValue()J
    .locals 2

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    return v0
.end method
