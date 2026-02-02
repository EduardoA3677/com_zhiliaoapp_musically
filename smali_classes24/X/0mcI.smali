.class public final LX/0mcI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0mcJ;)F
    .locals 3

    iget-boolean v0, p0, LX/0mcJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0mcJ;->LJFF:I

    if-ltz v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/0mcJ;->LIZJ:I

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1

    :cond_0
    int-to-float v1, v0

    const/high16 v0, -0x3db80000    # -50.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/0mcJ;->LIZLLL:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0mcJ;->LIZJ:I

    iget v2, p0, LX/0mcJ;->LIZLLL:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/0mcJ;->LJFF:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public static LIZIZ(LX/0mcJ;)LX/0mcJ;
    .locals 12

    new-instance v4, LX/0mcJ;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff

    move v6, v5

    move v7, v5

    move v9, v5

    move v10, v8

    invoke-direct/range {v4 .. v11}, LX/0mcJ;-><init>(ZIIFIFI)V

    iget-boolean v0, p0, LX/0mcJ;->LIZ:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    iput v0, v4, LX/0mcJ;->LIZIZ:I

    iget v2, p0, LX/0mcJ;->LJ:F

    cmpl-float v0, v2, v8

    const/high16 v1, 0x42480000    # 50.0f

    if-ltz v0, :cond_1

    iget v0, p0, LX/0mcJ;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v4, LX/0mcJ;->LJFF:I

    :goto_0
    iget v0, v4, LX/0mcJ;->LJFF:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v4, LX/0mcJ;->LJI:Z

    return-object v4

    :cond_1
    iget v0, p0, LX/0mcJ;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v0, v2

    neg-int v0, v0

    iput v0, v4, LX/0mcJ;->LJFF:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    iput v0, v4, LX/0mcJ;->LIZIZ:I

    iget v2, p0, LX/0mcJ;->LJ:F

    iget v1, p0, LX/0mcJ;->LIZLLL:I

    int-to-float v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, LX/0mcJ;->LIZJ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v4, LX/0mcJ;->LJFF:I

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v4, LX/0mcJ;->LJI:Z

    return-object v4
.end method
