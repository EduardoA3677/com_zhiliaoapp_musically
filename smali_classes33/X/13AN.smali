.class public final LX/13AN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:[LX/13AP;

.field public LIZLLL:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[F
    .locals 11

    iget-object v0, p0, LX/13AN;->LIZLLL:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v5, 0x8

    new-array v10, v5, [F

    iget-object v0, p0, LX/13AN;->LIZJ:[LX/13AP;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput v6, v10, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v0, p0, LX/13AN;->LIZJ:[LX/13AP;

    aget-object v7, v0, v9

    mul-int/lit8 v3, v9, 0x2

    add-int/lit8 v2, v3, 0x1

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/13AP;->LIZ:LX/13AO;

    if-eqz v1, :cond_2

    iget v0, p0, LX/13AN;->LIZ:F

    invoke-virtual {v1, v0}, LX/13AO;->LIZIZ(F)F

    move-result v0

    aput v0, v10, v3

    iget-object v1, v7, LX/13AP;->LIZIZ:LX/13AO;

    iget v0, p0, LX/13AN;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/13AO;->LIZIZ(F)F

    move-result v0

    aput v0, v10, v2

    :goto_2
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_3

    goto :goto_1

    :cond_2
    aput v6, v10, v2

    aput v6, v10, v3

    goto :goto_2

    :cond_3
    iput-object v10, p0, LX/13AN;->LIZLLL:[F

    iget v0, p0, LX/13AN;->LIZ:F

    invoke-static {v0, v6}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LX/13AN;->LIZIZ:F

    invoke-static {v0, v6}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/13AN;->LIZLLL:[F

    aget v1, v3, v4

    const/4 v0, 0x2

    aget v0, v3, v0

    add-float/2addr v1, v0

    iget v2, p0, LX/13AN;->LIZ:F

    cmpl-float v0, v1, v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v0, :cond_7

    div-float v6, v2, v1

    cmpg-float v0, v6, v7

    if-gez v0, :cond_7

    :goto_3
    aget v1, v3, v8

    const/4 v0, 0x6

    aget v0, v3, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    div-float/2addr v2, v1

    cmpg-float v0, v2, v6

    if-gez v0, :cond_4

    move v6, v2

    :cond_4
    const/4 v0, 0x1

    aget v1, v3, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    add-float/2addr v1, v0

    iget v2, p0, LX/13AN;->LIZIZ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    div-float v1, v2, v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_5

    move v6, v1

    :cond_5
    const/4 v0, 0x3

    aget v1, v3, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    div-float/2addr v2, v1

    cmpg-float v0, v2, v6

    if-gez v0, :cond_6

    move v6, v2

    :cond_6
    cmpg-float v0, v6, v7

    if-gez v0, :cond_8

    :goto_4
    aget v0, v3, v4

    mul-float/2addr v0, v6

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_8

    goto :goto_4

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/13AN;->LIZLLL:[F

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 10

    iget-object v8, p0, LX/13AN;->LIZJ:[LX/13AP;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/13AP;->LIZ:LX/13AO;

    if-eqz v1, :cond_0

    iget v0, v1, LX/13AO;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    iget v0, v1, LX/13AO;->LIZIZ:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v1, v5, LX/13AP;->LIZIZ:LX/13AO;

    iget v0, v1, LX/13AO;->LIZ:I

    if-eq v0, v3, :cond_1

    iget v0, v1, LX/13AO;->LIZIZ:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v9
.end method

.method public final LIZJ(ILX/13AP;)Z
    .locals 2

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    iget-object v0, p0, LX/13AN;->LIZJ:[LX/13AP;

    if-nez v0, :cond_0

    new-array v0, v1, [LX/13AP;

    iput-object v0, p0, LX/13AN;->LIZJ:[LX/13AP;

    :cond_0
    iget-object v0, p0, LX/13AN;->LIZJ:[LX/13AP;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, LX/13AP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13AN;->LIZJ:[LX/13AP;

    aput-object p2, v0, p1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(FF)Z
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    invoke-static {p1}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    invoke-static {p2}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget v0, p0, LX/13AN;->LIZ:F

    invoke-static {p1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/13AN;->LIZIZ:F

    invoke-static {p2, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13AN;->LIZLLL:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iput p1, p0, LX/13AN;->LIZ:F

    iput p2, p0, LX/13AN;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/13AN;->LIZLLL:[F

    return v1
.end method
