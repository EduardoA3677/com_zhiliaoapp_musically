.class public final LX/0OuV;
.super LX/0OuW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/0OuW;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0OuW;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 2

    iget v0, p0, LX/0OuW;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0OuV;->LIZLLL(I)V

    iget-object v1, p0, LX/0OuW;->LIZ:[I

    iget v0, p0, LX/0OuW;->LIZIZ:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0OuW;->LIZIZ:I

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/0OuW;->LIZ:[I

    array-length v0, v1

    if-ge v0, p1, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0OuW;->LIZ:[I

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 4

    iget-object v3, p0, LX/0OuW;->LIZ:[I

    iget v2, p0, LX/0OuW;->LIZIZ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    if-ne p1, v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/0OuV;->LJFF(I)I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJFF(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, LX/0OuW;->LIZIZ:I

    if-ge p1, v0, :cond_1

    iget-object v3, p0, LX/0OuW;->LIZ:[I

    aget v2, v3, p1

    iget v1, p0, LX/0OuW;->LIZIZ:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0OuW;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0OuW;->LIZIZ:I

    return v2

    :cond_1
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJI(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/0OuW;->LIZIZ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0OuW;->LIZ:[I

    aput p2, v0, p1

    return-void

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
