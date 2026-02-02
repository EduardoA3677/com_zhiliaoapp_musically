.class public abstract LX/0yL4;
.super LX/0yLC;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient LLILIL:LX/0yL9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yLC;-><init>()V

    return-void
.end method

.method public static varargs LJIIIZ(I[Ljava/lang/Object;)LX/0yL4;
    .locals 15

    move-object/from16 v13, p1

    if-eqz p0, :cond_8

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eq p0, v5, :cond_7

    invoke-static {p0}, LX/0yL4;->LJIIJJI(I)I

    move-result v4

    new-array v14, v4, [Ljava/lang/Object;

    add-int/lit8 v11, v4, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v6, v13, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v0, v2

    const-wide/32 v7, -0x3361d2af

    mul-long/2addr v0, v7

    long-to-int v7, v0

    const/16 v0, 0xf

    invoke-static {v7, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0x1b873593

    mul-long/2addr v0, v7

    long-to-int v7, v0

    :goto_1
    and-int v1, v7, v11

    aget-object v0, v14, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, v12, 0x1

    aput-object v6, v13, v12

    aput-object v6, v14, v1

    add-int/2addr v10, v2

    move v12, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v13, v12, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v12, v5, :cond_4

    aget-object v1, v13, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yKB;

    invoke-direct {v0, v1}, LX/0yKB;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    div-int/lit8 v1, v4, 0x2

    invoke-static {v12}, LX/0yL4;->LJIIJJI(I)I

    move-result v0

    if-lt v0, v1, :cond_6

    if-gtz v12, :cond_5

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    :cond_5
    new-instance v9, LX/0yL5;

    invoke-direct/range {v9 .. v14}, LX/0yL5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v9

    :cond_6
    invoke-static {v12, v13}, LX/0yL4;->LJIIIZ(I[Ljava/lang/Object;)LX/0yL4;

    move-result-object v0

    return-object v0

    :cond_7
    aget-object v1, v13, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yKB;

    invoke-direct {v0, v1}, LX/0yKB;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object v0, LX/0yL5;->LLILZLL:LX/0yL5;

    return-object v0
.end method

.method public static LJIIJJI(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :cond_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    return v5

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;)LX/0yL4;
    .locals 3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0yL4;->LJIIIZ(I[Ljava/lang/Object;)LX/0yL4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LJIIJ()Z
    .locals 1

    instance-of v0, p0, LX/0yL5;

    return v0
.end method

.method public LJIIL()LX/0yL9;
    .locals 2

    invoke-virtual {p0}, LX/0yLC;->toArray()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yL9;->LLILIL:LX/0yLS;

    array-length v0, v1

    invoke-static {v0, v1}, LX/0yL9;->LJIIIZ(I[Ljava/lang/Object;)LX/0yLD;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0yL4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yL4;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0yL4;

    invoke-virtual {v0}, LX/0yL4;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yL4;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LX/0UcZ;->LIZ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()LX/0yK9;
.end method

.method public zzi()LX/0yL9;
    .locals 1

    iget-object v0, p0, LX/0yL4;->LLILIL:LX/0yL9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yL4;->LJIIL()LX/0yL9;

    move-result-object v0

    iput-object v0, p0, LX/0yL4;->LLILIL:LX/0yL9;

    :cond_0
    return-object v0
.end method
