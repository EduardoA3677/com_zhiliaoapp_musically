.class public final LX/0yYu;
.super LX/0yYf;
.source "SourceFile"

# interfaces
.implements LX/0yYw;
.implements Ljava/util/RandomAccess;
.implements LX/0yYq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yYf<",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/0yYw;",
        "Ljava/util/RandomAccess;",
        "LX/0yYq;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0yYu;


# instance fields
.field public LLILIL:[Z

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yYu;

    invoke-direct {v1}, LX/0yYu;-><init>()V

    sput-object v1, LX/0yYu;->LLILLIZIL:LX/0yYu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yYf;->LL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0yYu;-><init>(I[Z)V

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 0

    invoke-direct {p0}, LX/0yYf;-><init>()V

    iput-object p2, p0, LX/0yYu;->LLILIL:[Z

    iput p1, p0, LX/0yYu;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LX/0yYu;->LLILL:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yYu;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJLLL(I)LX/0yYy;
    .locals 3

    iget v0, p0, LX/0yYu;->LLILL:I

    if-lt p1, v0, :cond_0

    new-instance v2, LX/0yYu;

    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v0, p0, LX/0yYu;->LLILL:I

    invoke-direct {v2, v0, v1}, LX/0yYu;-><init>(I[Z)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/0yYu;->LLILL:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/0yYu;->LLILIL:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    aput-boolean v4, v0, p1

    iget v0, p0, LX/0yYu;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yYu;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0yYu;->LLILIL:[Z

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0yYu;->LLILL:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0yYu;->LLILIL:[Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yYu;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYu;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0yYf;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/0yYu;

    iget v1, p1, LX/0yYu;->LLILL:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/0yYu;->LLILL:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v1, p0, LX/0yYu;->LLILIL:[Z

    array-length v0, v1

    if-le v4, v0, :cond_2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, LX/0yYu;->LLILIL:[Z

    :cond_2
    iget-object v3, p1, LX/0yYu;->LLILIL:[Z

    iget-object v2, p0, LX/0yYu;->LLILIL:[Z

    iget v1, p0, LX/0yYu;->LLILL:I

    iget v0, p1, LX/0yYu;->LLILL:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/0yYu;->LLILL:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0yYu;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0yYf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0yYu;

    iget v1, p0, LX/0yYu;->LLILL:I

    iget v0, p1, LX/0yYu;->LLILL:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v3, p1, LX/0yYu;->LLILIL:[Z

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0yYu;->LLILL:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    aget-boolean v1, v0, v2

    aget-boolean v0, v3, v2

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yYu;->LJ(I)V

    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0yYu;->LLILL:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    aget-boolean v0, v0, v2

    invoke-static {v0}, LX/0ybW;->LIZ(Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    invoke-virtual {p0, p1}, LX/0yYu;->LJ(I)V

    iget-object v3, p0, LX/0yYu;->LLILIL:[Z

    aget-boolean v2, v3, p1

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0yYu;->LLILL:I

    sub-int/2addr v0, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yYu;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYu;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0yYu;->LLILL:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0yYu;->LLILIL:[Z

    aget-boolean v0, v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yYu;->LLILIL:[Z

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/0yYu;->LLILL:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yYu;->LLILL:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/0yYu;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, LX/0yYf;->LIZJ()V

    invoke-virtual {p0, p1}, LX/0yYu;->LJ(I)V

    iget-object v1, p0, LX/0yYu;->LLILIL:[Z

    aget-boolean v0, v1, p1

    aput-boolean v2, v1, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yYu;->LLILL:I

    return v0
.end method
