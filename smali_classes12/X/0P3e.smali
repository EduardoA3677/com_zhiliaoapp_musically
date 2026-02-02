.class public final LX/0P3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements LX/0mSu;
.implements LX/0P3g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0mSu;",
        "LX/0P3g;"
    }
.end annotation


# instance fields
.field public LL:[I

.field public LLILIL:[Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0P3e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0P3h;->LIZ:[I

    iput-object v0, p0, LX/0P3e;->LL:[I

    sget-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    if-lez p1, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, LX/0P3e;->LL:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v4, p0, LX/0P3e;->LLILL:I

    iget-object v7, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    move v11, p1

    aget-object v6, v7, v11

    const/4 v0, 0x1

    if-gt v4, v0, :cond_0

    invoke-virtual {p0}, LX/0P3e;->clear()V

    return-object v6

    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v5, p0, LX/0P3e;->LL:[I

    array-length v0, v5

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v2, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int v2, v4, v0

    :cond_1
    new-array v1, v2, [I

    iput-object v1, p0, LX/0P3e;->LL:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    if-lez v11, :cond_2

    const/4 v9, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v1, v9, v11, v0}, LX/0zPB;->LJ([I[IIII)V

    iget-object v8, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    const/4 v12, 0x6

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_2
    if-ge v11, v3, :cond_3

    iget-object v0, p0, LX/0P3e;->LL:[I

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v2

    invoke-static {v5, v2, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    invoke-static {v7, v2, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    iget v0, p0, LX/0P3e;->LLILL:I

    if-ne v4, v0, :cond_6

    iput v3, p0, LX/0P3e;->LLILL:I

    return-object v6

    :cond_4
    if-ge v11, v3, :cond_5

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v2

    invoke-static {v5, v2, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v2, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v5, p0, LX/0P3e;->LLILL:I

    const/4 v9, 0x0

    if-nez p1, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0, v9}, LX/0P2R;->LIZ(LX/0P3e;Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gez v0, :cond_3

    not-int v4, v0

    iget-object v6, p0, LX/0P3e;->LL:[I

    array-length v0, v6

    if-lt v5, v0, :cond_1

    const/16 v2, 0x8

    if-lt v5, v2, :cond_4

    shr-int/lit8 v2, v5, 0x1

    add-int/2addr v2, v5

    :cond_0
    :goto_1
    iget-object v7, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    new-array v3, v2, [I

    iput-object v3, p0, LX/0P3e;->LL:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0P3e;->LLILL:I

    if-ne v5, v0, :cond_7

    array-length v0, v3

    if-eqz v0, :cond_1

    array-length v2, v6

    const/4 v0, 0x6

    invoke-static {v6, v3, v9, v2, v0}, LX/0zPB;->LJ([I[IIII)V

    iget-object v8, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    array-length v11, v7

    const/4 v12, 0x6

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_1
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/0P3e;->LL:[I

    add-int/lit8 v3, v4, 0x1

    sub-int v2, v5, v4

    invoke-static {v0, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v3, p0, LX/0P3e;->LLILL:I

    if-ne v5, v3, :cond_6

    iget-object v2, p0, LX/0P3e;->LL:[I

    array-length v0, v2

    if-ge v4, v0, :cond_6

    aput v1, v2, v4

    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    aput-object p1, v0, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0P3e;->LLILL:I

    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x4

    if-ge v5, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, LX/0P2R;->LIZ(LX/0P3e;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v4, p0, LX/0P3e;->LLILL:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v4, v0

    iget v3, p0, LX/0P3e;->LLILL:I

    iget-object v2, p0, LX/0P3e;->LL:[I

    array-length v0, v2

    const/4 v7, 0x0

    if-ge v0, v4, :cond_0

    iget-object v5, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    new-array v1, v4, [I

    iput-object v1, p0, LX/0P3e;->LL:[I

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    if-lez v3, :cond_0

    const/4 v10, 0x6

    invoke-static {v2, v1, v7, v3, v10}, LX/0zPB;->LJ([I[IIII)V

    iget-object v6, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    iget v9, p0, LX/0P3e;->LLILL:I

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_0
    iget v0, p0, LX/0P3e;->LLILL:I

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LX/0P3e;->LLILL:I

    if-eqz v0, :cond_0

    sget-object v0, LX/0P3h;->LIZ:[I

    iput-object v0, p0, LX/0P3e;->LL:[I

    sget-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0P3e;->LLILL:I

    :cond_0
    iget v0, p0, LX/0P3e;->LLILL:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0P3e;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0P3e;->LLILL:I

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget v3, p0, LX/0P3e;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, v2

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/0P3e;->LL:[I

    iget v3, p0, LX/0P3e;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0P2R;->LIZ(LX/0P3e;Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/0P2R;->LIZ(LX/0P3e;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/0P3e;->LLILL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0P2Q;

    invoke-direct {v0, p0}, LX/0P2Q;-><init>(LX/0P3e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0P3e;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0P3e;->LIZJ(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P3e;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget v2, p0, LX/0P3e;->LLILL:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0P3e;->LIZJ(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/0P3e;->LLILL:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0P3e;->LLILL:I

    array-length v0, v2

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget v1, p0, LX/0P3e;->LLILL:I

    array-length v0, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0P3e;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0P3e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/0P3e;->LLILL:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LX/0P3e;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
