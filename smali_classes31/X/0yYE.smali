.class public final LX/0yYE;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient LL:Ljava/lang/Object;

.field public transient LLILIL:[I

.field public transient LLILL:[Ljava/lang/Object;

.field public transient LLILLIZIL:I

.field public transient LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yYC;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/0yYE;->LLILLIZIL:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "Expected size must be >= 0"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/0yYC;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/0yYE;->LLILLIZIL:I

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yYE;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/0yYE;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, LX/0yYE;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yYE;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0yYE;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yYE;->LLILL:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIIIZZ()[I
    .locals 1

    iget-object v0, p0, LX/0yYE;->LLILIL:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIIZ(IIII)I
    .locals 11

    invoke-static {p2}, LX/0yYF;->LIZ(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, v5

    add-int/lit8 v0, p4, 0x1

    invoke-static {p3, v0, v9}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    :cond_0
    iget-object v10, p0, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-gt v7, p1, :cond_2

    invoke-static {v7, v10}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v4, v6, -0x1

    aget v3, v8, v4

    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    and-int v0, v2, v5

    invoke-static {v0, v9}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v9}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    not-int v0, v5

    and-int/2addr v0, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    aput v0, v8, v4

    and-int v6, v3, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-object v9, p0, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, p0, LX/0yYE;->LLILLIZIL:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, LX/0yYE;->LLILLIZIL:I

    return v5
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0yYE;->LJ()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v13, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0yYE;->LJ()Z

    move-result v1

    const-string v0, "Arrays already allocated"

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    iget v7, v4, LX/0yYE;->LLILLIZIL:I

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v8

    double-to-int v1, v5

    if-le v3, v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/0yYF;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0yYE;->LL:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x20

    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v3, 0x1f

    or-int/2addr v0, v1

    iput v0, v4, LX/0yYE;->LLILLIZIL:I

    new-array v0, v7, [I

    iput-object v0, v4, LX/0yYE;->LLILIL:[I

    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, v4, LX/0yYE;->LLILL:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v4}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v17

    invoke-virtual {v4}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v16

    iget v10, v4, LX/0yYE;->LLILLJJLI:I

    add-int/lit8 v9, v10, 0x1

    invoke-static {v3}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v8

    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    shl-int v6, v7, v0

    sub-int/2addr v6, v7

    and-int v1, v8, v6

    iget-object v0, v4, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v15

    const/4 v14, 0x0

    if-nez v15, :cond_6

    if-le v9, v6, :cond_5

    if-lt v6, v13, :cond_3

    const/4 v2, 0x2

    :cond_3
    add-int/lit8 v0, v6, 0x1

    mul-int/2addr v2, v0

    invoke-virtual {v4, v6, v2, v8, v10}, LX/0yYE;->LJIIIZ(IIII)I

    move-result v6

    :goto_0
    invoke-virtual {v4}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v0

    array-length v2, v0

    if-le v9, v2, :cond_4

    ushr-int/lit8 v0, v2, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v4}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, LX/0yYE;->LLILIL:[I

    invoke-virtual {v4}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0yYE;->LLILL:[Ljava/lang/Object;

    :cond_4
    not-int v1, v6

    and-int/2addr v1, v8

    const/4 v0, 0x0

    or-int/2addr v1, v0

    invoke-virtual {v4}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v0

    aput v1, v0, v10

    invoke-virtual {v4}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v10

    iput v9, v4, LX/0yYE;->LLILLJJLI:I

    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/0yYE;->LLILLIZIL:I

    return v7

    :cond_5
    iget-object v0, v4, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9, v0}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    not-int v12, v6

    and-int v11, v8, v12

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v15, v7

    aget v5, v17, v15

    and-int v2, v5, v12

    if-ne v2, v11, :cond_7

    aget-object v0, v16, v15

    invoke-static {v3, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v14

    :cond_7
    and-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_8

    const/16 v0, 0x9

    if-lt v1, v0, :cond_9

    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v7, v0

    sub-int/2addr v0, v7

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-virtual {v4}, LX/0yYE;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    iget v0, v4, LX/0yYE;->LLILLJJLI:I

    if-ge v1, v0, :cond_c

    if-ltz v1, :cond_c

    goto :goto_2

    :cond_8
    move v15, v5

    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    if-le v9, v6, :cond_b

    if-ge v6, v13, :cond_a

    const/4 v1, 0x4

    :goto_3
    add-int/lit8 v0, v6, 0x1

    mul-int/2addr v1, v0

    invoke-virtual {v4, v6, v1, v8, v10}, LX/0yYE;->LJIIIZ(IIII)I

    move-result v6

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    and-int v0, v9, v6

    or-int/2addr v0, v2

    aput v0, v17, v15

    goto/16 :goto_0

    :cond_c
    iput-object v2, v4, LX/0yYE;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0yYE;->LLILIL:[I

    iput-object v0, v4, LX/0yYE;->LLILL:[Ljava/lang/Object;

    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/0yYE;->LLILLIZIL:I

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, LX/0yYE;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0yYE;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0yYE;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0yYE;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yYC;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/0yYE;->LLILLIZIL:I

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iput-object v2, p0, LX/0yYE;->LL:Ljava/lang/Object;

    iput v3, p0, LX/0yYE;->LLILLJJLI:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0yYE;->LLILLJJLI:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    invoke-virtual {p0}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v1

    iget v0, p0, LX/0yYE;->LLILLJJLI:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, LX/0yYE;->LLILLJJLI:I

    return-void

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, LX/0yYE;->LJ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v6

    iget v0, p0, LX/0yYE;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    iget-object v1, p0, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v0, v6, v4

    invoke-static {v0, v1}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    return v7

    :cond_2
    not-int v2, v4

    and-int/2addr v6, v2

    :cond_3
    sub-int/2addr v3, v5

    invoke-virtual {p0}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v0

    aget v1, v0, v3

    and-int v0, v1, v2

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    and-int v3, v1, v4

    if-nez v3, :cond_3

    return v7
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0yYE;->size()I

    move-result v0

    if-nez v0, :cond_0

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

    invoke-virtual {p0}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yYG;

    invoke-direct {v0, p0}, LX/0yYG;-><init>(LX/0yYE;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0yYE;->LJ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    invoke-virtual {v4}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    shl-int v12, v8, v0

    sub-int/2addr v12, v8

    const/4 v11, 0x0

    iget-object v13, v4, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v14

    invoke-virtual {v4}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v16}, LX/0yYF;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    return v9

    :cond_2
    iget-object v6, v4, LX/0yYE;->LL:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0yYE;->LJIIIIZZ()[I

    move-result-object v5

    invoke-virtual {v4}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/0yYE;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    if-ge v7, v3, :cond_4

    aget-object v1, v2, v3

    aput-object v1, v2, v7

    aput-object v0, v2, v3

    aget v0, v5, v3

    aput v0, v5, v7

    aput v9, v5, v3

    invoke-static {v1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v12

    invoke-static {v2, v6}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v7, 0x1

    invoke-static {v2, v0, v6}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    :goto_0
    iget v0, v4, LX/0yYE;->LLILLJJLI:I

    sub-int/2addr v0, v8

    iput v0, v4, LX/0yYE;->LLILLJJLI:I

    iget v0, v4, LX/0yYE;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/0yYE;->LLILLIZIL:I

    return v8

    :cond_3
    add-int/lit8 v3, v0, -0x1

    aget v2, v5, v3

    and-int v0, v2, v12

    if-ne v0, v1, :cond_3

    add-int/lit8 v1, v7, 0x1

    not-int v0, v12

    and-int/2addr v2, v0

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    aput v1, v5, v3

    goto :goto_0

    :cond_4
    aput-object v1, v2, v7

    aput v9, v5, v7

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0yYE;->LLILLJJLI:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0yYE;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0yYE;->LLILLJJLI:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYE;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v4, p1, v3

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, LX/0yYE;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0yYE;->LLILLJJLI:I

    array-length v0, v2

    invoke-static {v3, v1, v0}, LX/0yVr;->LJIIIZ(III)V

    array-length v0, p1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    array-length v0, p1

    if-le v0, v1, :cond_3

    aput-object v4, p1, v1

    goto :goto_0
.end method
