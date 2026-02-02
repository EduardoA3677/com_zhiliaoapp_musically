.class public final LX/16N5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)D
    .locals 1

    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
