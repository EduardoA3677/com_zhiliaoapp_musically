.class public final LX/0OnM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OuV;)V
    .locals 4

    iget v1, p1, LX/0OuW;->LIZIZ:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-eq v0, p0, :cond_0

    iget v0, p1, LX/0OuW;->LIZIZ:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/0OuW;->LIZIZ:I

    invoke-virtual {p1, p0}, LX/0OuV;->LIZJ(I)V

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v1, v2, 0x1

    ushr-int/2addr v1, v3

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-virtual {p1, v2, v0}, LX/0OuV;->LJI(II)V

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p0}, LX/0OuV;->LJI(II)V

    return-void
.end method

.method public static final LIZIZ(LX/0OuV;)I
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, LX/0OuW;->LIZ(I)I

    move-result v8

    :cond_0
    iget v0, p0, LX/0OuW;->LIZIZ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v9}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {p0}, LX/0OuW;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v9, v0}, LX/0OuV;->LJI(II)V

    iget v0, p0, LX/0OuW;->LIZIZ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0OuV;->LJFF(I)I

    iget v7, p0, LX/0OuW;->LIZIZ:I

    ushr-int/lit8 v6, v7, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, LX/0OuW;->LIZ(I)I

    move-result v4

    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, LX/0OuW;->LIZ(I)I

    move-result v1

    if-ge v3, v7, :cond_1

    invoke-virtual {p0, v3}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-le v0, v1, :cond_1

    if-le v0, v4, :cond_0

    invoke-virtual {p0, v5, v0}, LX/0OuV;->LJI(II)V

    invoke-virtual {p0, v3, v4}, LX/0OuV;->LJI(II)V

    move v5, v3

    goto :goto_0

    :cond_1
    if-le v1, v4, :cond_0

    invoke-virtual {p0, v5, v1}, LX/0OuV;->LJI(II)V

    invoke-virtual {p0, v2, v4}, LX/0OuV;->LJI(II)V

    move v5, v2

    goto :goto_0

    :cond_2
    return v8
.end method
