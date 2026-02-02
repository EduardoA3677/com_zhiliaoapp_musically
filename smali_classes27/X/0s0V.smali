.class public final LX/0s0V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/tiktok/ttm/TTMParamData;Ljava/lang/String;)D
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v3
.end method

.method public static LIZIZ(Lcom/tiktok/ttm/TTMParamData;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->getIntValue(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v3

    return v0
.end method
