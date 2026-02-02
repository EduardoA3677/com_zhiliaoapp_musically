.class public final LX/0yYa;
.super LX/0yYd;
.source "SourceFile"

# interfaces
.implements LX/0yYZ;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yYd<",
        "Ljava/lang/Double;",
        ">;",
        "LX/0yYZ;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public LLILIL:[D

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yYa;

    const/4 v1, 0x0

    new-array v0, v1, [D

    invoke-direct {v2, v0, v1, v1}, LX/0yYa;-><init>([DIZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [D

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0yYa;-><init>([DIZ)V

    return-void
.end method

.method public constructor <init>([DIZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/0yYd;-><init>(Z)V

    iput-object p1, p0, LX/0yYa;->LLILIL:[D

    iput p2, p0, LX/0yYa;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(D)V
    .locals 4

    invoke-virtual {p0}, LX/0yYd;->zza()V

    iget v3, p0, LX/0yYa;->LLILL:I

    iget-object v2, p0, LX/0yYa;->LLILIL:[D

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0yYa;->LLILIL:[D

    :cond_0
    iget-object v2, p0, LX/0yYa;->LLILIL:[D

    iget v1, p0, LX/0yYa;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yYa;->LLILL:I

    aput-wide p1, v2, v1

    return-void
.end method

.method public final LJ(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, LX/0yYa;->LLILL:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    iget v2, p0, LX/0yYa;->LLILL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic LJII(I)LX/0yWR;
    .locals 4

    iget v0, p0, LX/0yYa;->LLILL:I

    if-lt p1, v0, :cond_0

    new-instance v3, LX/0yYa;

    iget-object v0, p0, LX/0yYa;->LLILIL:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iget v1, p0, LX/0yYa;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0yYa;-><init>([DIZ)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0}, LX/0yYd;->zza()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/0yYa;->LLILL:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/0yYa;->LLILIL:[D

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/0yYa;->LLILIL:[D

    aput-wide v4, v0, p1

    iget v0, p0, LX/0yYa;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yYa;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [D

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0yYa;->LLILIL:[D

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0yYa;->LLILL:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0yYa;->LLILIL:[D

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    iget v2, p0, LX/0yYa;->LLILL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0yYa;->LIZJ(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYd;->zza()V

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYa;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0yYd;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/0yYa;

    iget v1, p1, LX/0yYa;->LLILL:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/0yYa;->LLILL:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v1, p0, LX/0yYa;->LLILIL:[D

    array-length v0, v1

    if-le v4, v0, :cond_2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, LX/0yYa;->LLILIL:[D

    :cond_2
    iget-object v3, p1, LX/0yYa;->LLILIL:[D

    iget-object v2, p0, LX/0yYa;->LLILIL:[D

    iget v1, p0, LX/0yYa;->LLILL:I

    iget v0, p1, LX/0yYa;->LLILL:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/0yYa;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0yYa;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-ne p0, p1, :cond_0

    return v8

    :cond_0
    instance-of v0, p1, LX/0yYa;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yYd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0yYa;

    iget v1, p0, LX/0yYa;->LLILL:I

    iget v0, p1, LX/0yYa;->LLILL:I

    const/4 v7, 0x0

    if-eq v1, v0, :cond_2

    return v7

    :cond_2
    iget-object v6, p1, LX/0yYa;->LLILIL:[D

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/0yYa;->LLILL:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, LX/0yYa;->LLILIL:[D

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    aget-wide v0, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v8
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/0yYa;->LJ(I)V

    iget-object v0, p0, LX/0yYa;->LLILIL:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0yYa;->LLILL:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/0yYa;->LLILIL:[D

    aget-wide v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, LX/0yba;->LIZ(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, -0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget v4, p0, LX/0yYa;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/0yYa;->LLILIL:[D

    aget-wide v1, v0, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/0yYd;->zza()V

    invoke-virtual {p0, p1}, LX/0yYa;->LJ(I)V

    iget-object v5, p0, LX/0yYa;->LLILIL:[D

    aget-wide v3, v5, p1

    iget v2, p0, LX/0yYa;->LLILL:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v5, v1, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0yYa;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYa;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/0yYd;->zza()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/0yYa;->LLILIL:[D

    iget v0, p0, LX/0yYa;->LLILL:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yYa;->LLILL:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/0yYa;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "toIndex < fromIndex"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, LX/0yYd;->zza()V

    invoke-virtual {p0, p1}, LX/0yYa;->LJ(I)V

    iget-object v2, p0, LX/0yYa;->LLILIL:[D

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yYa;->LLILL:I

    return v0
.end method
