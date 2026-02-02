.class public final LX/0aBa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(F)I
    .locals 3

    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method
