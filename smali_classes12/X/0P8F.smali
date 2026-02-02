.class public final LX/0P8F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, p1, p0

    return p0
.end method

.method public static final LIZIZ(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/0P8F;->LJ(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final LIZJ(I[I)I
    .locals 2

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v1, p1, v0

    add-int/lit8 v0, p0, 0x1

    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final LIZLLL(II[I)V
    .locals 2

    mul-int/lit8 v0, p0, 0x5

    add-int/lit8 p0, v0, 0x1

    aget v1, p2, p0

    const/high16 v0, -0x4000000

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    aput p1, p2, p0

    return-void
.end method

.method public static final LJ(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0P8a;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    iget v0, v0, LX/0P8a;->LIZ:I

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final LJFF()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
