.class public final LX/0OGz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0P0B;)I
    .locals 5

    iget v0, p1, LX/0P0B;->LLILL:I

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    sub-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v3

    iget-object v1, p1, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/0OGv;

    iget v0, v0, LX/0OGv;->LIZ:I

    if-eq v0, p0, :cond_1

    if-ge v0, p0, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v1, v3

    check-cast v0, LX/0OGv;

    iget v0, v0, LX/0OGv;->LIZ:I

    if-ge p0, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method
