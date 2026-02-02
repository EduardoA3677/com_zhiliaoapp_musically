.class public final LX/0RjK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IIII)I
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-lez p0, :cond_4

    if-lez p1, :cond_4

    if-le p0, p1, :cond_0

    if-lt p2, p3, :cond_1

    :cond_0
    if-ge p0, p1, :cond_2

    if-le p2, p3, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v7, "%.2f"

    int-to-double v4, p0

    int-to-double v0, p1

    div-double/2addr v4, v0

    int-to-double v2, p2

    int-to-double v0, p3

    div-double/2addr v2, v0

    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v8, v7, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v8, v7, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v10

    :cond_4
    return v9
.end method
