.class public Lcom/tiktok/ttm/ttmparam/TTMStringParam;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDoubleValue()D
    .locals 3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public getDoubleValue(Ljava/lang/String;I)D
    .locals 2

    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getIntValue()J
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public getIntValue(Ljava/lang/String;I)J
    .locals 2

    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
