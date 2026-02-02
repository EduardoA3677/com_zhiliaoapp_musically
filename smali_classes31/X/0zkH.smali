.class public final LX/0zkH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(JLjava/lang/String;)Z
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    if-lez v0, :cond_0

    const-wide/16 v3, 0x2710

    cmp-long v0, p0, v3

    if-gtz v0, :cond_0

    invoke-static {p2}, LX/0zkI;->LIZJ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    div-long/2addr v3, p0

    rem-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
