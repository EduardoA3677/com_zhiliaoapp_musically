.class public final LX/16uN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([BI[B)S
    .locals 4

    div-int/lit8 v1, p1, 0x8

    rem-int/lit8 v3, p1, 0x8

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-short v2, v0

    aget-byte v1, p0, v1

    sget-object v0, LX/16uM;->LIZ:[I

    aget v0, v0, v3

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit16 v0, v2, 0x100

    int-to-short v2, v0

    :cond_0
    return v2
.end method

.method public static LIZIZ(C)I
    .locals 4

    add-int/lit16 p0, p0, -0x4e00

    const/16 v3, 0x1b58

    if-ltz p0, :cond_0

    if-ge p0, v3, :cond_0

    sget-object v1, LX/16uO;->LIZ:[B

    sget-object v0, LX/16uO;->LIZIZ:[B

    invoke-static {v1, p0, v0}, LX/16uN;->LIZ([BI[B)S

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x36b0

    if-gt v3, p0, :cond_1

    if-ge p0, v2, :cond_1

    sget-object v1, LX/16uP;->LIZ:[B

    sget-object v0, LX/16uP;->LIZIZ:[B

    sub-int/2addr p0, v3

    invoke-static {v1, p0, v0}, LX/16uN;->LIZ([BI[B)S

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/16uQ;->LIZ:[B

    sget-object v0, LX/16uQ;->LIZIZ:[B

    sub-int/2addr p0, v2

    invoke-static {v1, p0, v0}, LX/16uN;->LIZ([BI[B)S

    move-result v0

    return v0
.end method

.method public static LIZJ(C)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x4e00

    const/16 v0, 0x3007

    if-gt v1, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_1

    invoke-static {p0}, LX/16uN;->LIZIZ(C)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/16uM;->LIZIZ:[Ljava/lang/String;

    invoke-static {p0}, LX/16uN;->LIZIZ(C)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_1

    const-string v0, "LING"

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
