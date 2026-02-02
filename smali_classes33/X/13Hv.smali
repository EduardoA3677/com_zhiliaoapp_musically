.class public final LX/13Hv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:[LX/13I8;

.field public LJ:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[F
    .locals 12

    iget-object v0, p0, LX/13Hv;->LJ:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, LX/13Hv;->LIZIZ(FZ)[F

    move-result-object v0

    iput-object v0, p0, LX/13Hv;->LJ:[F

    const v0, 0x6258d727    # 1.0E21f

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v8}, LX/13Hv;->LIZIZ(FZ)[F

    move-result-object v11

    const/16 v4, 0x8

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    iget-object v6, p0, LX/13Hv;->LJ:[F

    iget v1, p0, LX/13Hv;->LIZJ:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :goto_0
    const/4 v9, 0x2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_1
    aget v0, v11, v1

    invoke-static {v0}, LX/13IU;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v6, v1

    aput v0, v11, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-eqz v10, :cond_3

    aget v0, v7, v1

    :goto_2
    aget v0, v11, v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v10, :cond_7

    aget v0, v7, v2

    :goto_4
    aget v1, v11, v0

    invoke-static {v1}, LX/13IU;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_6

    aput v1, v6, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_8

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    iget v0, p0, LX/13Hv;->LIZ:F

    invoke-static {v0, v3}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, LX/13Hv;->LIZIZ:F

    invoke-static {v0, v3}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, LX/13Hv;->LJ:[F

    aget v1, v3, v5

    aget v0, v3, v9

    add-float/2addr v1, v0

    iget v2, p0, LX/13Hv;->LIZ:F

    cmpl-float v0, v1, v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v0, :cond_c

    div-float v6, v2, v1

    cmpg-float v0, v6, v7

    if-gez v0, :cond_c

    :goto_5
    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_9

    div-float/2addr v2, v1

    cmpg-float v0, v2, v6

    if-gez v0, :cond_9

    move v6, v2

    :cond_9
    aget v1, v3, v8

    const/4 v0, 0x7

    aget v0, v3, v0

    add-float/2addr v1, v0

    iget v2, p0, LX/13Hv;->LIZIZ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_a

    div-float v1, v2, v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_a

    move v6, v1

    :cond_a
    const/4 v0, 0x3

    aget v1, v3, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_b

    div-float/2addr v2, v1

    cmpg-float v0, v2, v6

    if-gez v0, :cond_b

    move v6, v2

    :cond_b
    cmpg-float v0, v6, v7

    if-gez v0, :cond_d

    :goto_6
    aget v0, v3, v5

    mul-float/2addr v0, v6

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_d

    goto :goto_6

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/13Hv;->LJ:[F

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x6
        0x7
        0x4
        0x5
    .end array-data
.end method

.method public final LIZIZ(FZ)[F
    .locals 9

    const/16 v1, 0x8

    new-array v3, v1, [F

    iget-object v0, p0, LX/13Hv;->LIZLLL:[LX/13I8;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    new-array v4, v0, [LX/0kvW;

    sget-object v0, LX/0kvW;->TOP_START:LX/0kvW;

    aput-object v0, v4, v2

    sget-object v0, LX/0kvW;->TOP_END:LX/0kvW;

    aput-object v0, v4, v1

    sget-object v0, LX/0kvW;->BOTTOM_END:LX/0kvW;

    aput-object v0, v4, v5

    sget-object v0, LX/0kvW;->BOTTOM_START:LX/0kvW;

    aput-object v0, v4, v6

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_6

    iget-object v1, p0, LX/13Hv;->LIZLLL:[LX/13I8;

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v6, v1, v0

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v7, v8, 0x1

    if-nez v6, :cond_0

    aput p1, v3, v7

    aput p1, v3, v8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v6, LX/13I8;->LIZ:F

    invoke-static {v0}, LX/13IU;->LIZ(F)Z

    move-result v0

    const v5, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_1

    aput p1, v3, v8

    :goto_2
    iget v0, v6, LX/13I8;->LIZIZ:F

    invoke-static {v0}, LX/13IU;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_3

    aput p1, v3, v7

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/13I8;->LIZJ:LX/0x8H;

    sget-object v0, LX/0x8H;->PERCENTAGE:LX/0x8H;

    if-ne v1, v0, :cond_2

    iget v1, v6, LX/13I8;->LIZ:F

    iget v0, p0, LX/13Hv;->LIZ:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v5

    aput v1, v3, v8

    goto :goto_2

    :cond_2
    iget v0, v6, LX/13I8;->LIZ:F

    aput v0, v3, v8

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/13I8;->LIZLLL:LX/0x8H;

    sget-object v0, LX/0x8H;->PERCENTAGE:LX/0x8H;

    if-ne v1, v0, :cond_4

    iget v1, v6, LX/13I8;->LIZIZ:F

    iget v0, p0, LX/13Hv;->LIZIZ:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v5

    aput v1, v3, v7

    goto :goto_1

    :cond_4
    iget v0, v6, LX/13I8;->LIZIZ:F

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    new-array v4, v0, [LX/0kvW;

    sget-object v0, LX/0kvW;->TOP_LEFT:LX/0kvW;

    aput-object v0, v4, v2

    sget-object v0, LX/0kvW;->TOP_RIGHT:LX/0kvW;

    aput-object v0, v4, v1

    sget-object v0, LX/0kvW;->BOTTOM_RIGHT:LX/0kvW;

    aput-object v0, v4, v5

    sget-object v0, LX/0kvW;->BOTTOM_LEFT:LX/0kvW;

    aput-object v0, v4, v6

    goto :goto_0

    :cond_6
    return-object v3

    :cond_7
    aput p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_7

    return-object v3
.end method

.method public final LIZJ()Z
    .locals 8

    iget-object v7, p0, LX/13Hv;->LIZLLL:[LX/13I8;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v7, v4

    if-eqz v3, :cond_1

    iget v0, v3, LX/13I8;->LIZ:F

    invoke-static {v0}, LX/13IU;->LIZ(F)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, v3, LX/13I8;->LIZ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, v3, LX/13I8;->LIZIZ:F

    invoke-static {v0}, LX/13IU;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/13I8;->LIZIZ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final LIZLLL(FF)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    invoke-static {p1}, LX/13IU;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {p2}, LX/13IU;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget v0, p0, LX/13Hv;->LIZ:F

    invoke-static {p1, v0}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/13Hv;->LIZIZ:F

    invoke-static {p2, v0}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iput p1, p0, LX/13Hv;->LIZ:F

    iput p2, p0, LX/13Hv;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Hv;->LJ:[F

    return-void
.end method
