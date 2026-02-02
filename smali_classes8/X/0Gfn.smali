.class public abstract LX/0Gfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sqd;
.implements LX/0Gfo;


# direct methods
.method public static LIZ(F)F
    .locals 3

    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method
