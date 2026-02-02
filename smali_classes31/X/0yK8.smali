.class public final LX/0yK8;
.super LX/0yGn;
.source "SourceFile"


# instance fields
.field public final LL:LX/0yKs;


# direct methods
.method public constructor <init>(LX/0yKs;)V
    .locals 0

    invoke-direct {p0}, LX/0yGn;-><init>()V

    iput-object p1, p0, LX/0yK8;->LL:LX/0yKs;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0yGn;

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    check-cast p1, LX/0yK8;

    iget-object v3, p0, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v3}, LX/0yKs;->zzd()I

    move-result v2

    iget-object v1, p1, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v1}, LX/0yKs;->zzd()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/0yKs;->zzd()I

    move-result v2

    invoke-virtual {v1}, LX/0yKs;->zzd()I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v3}, LX/0yKs;->zzm()[B

    move-result-object v2

    iget-object v0, p1, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v0}, LX/0yKs;->zzm()[B

    move-result-object v1

    sget-object v0, LX/0BJn;->LIZ:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, LX/0yK8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0yK8;

    iget-object v1, p0, LX/0yK8;->LL:LX/0yKs;

    iget-object v0, p1, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v1, v0}, LX/0yKs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yK8;->LL:LX/0yKs;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    sget-object v8, LX/0yKE;->LIZ:LX/0yKG;

    iget-object v2, v8, LX/0yKC;->LIZLLL:LX/0yKE;

    if-nez v2, :cond_7

    iget-object v3, v8, LX/0yKC;->LIZIZ:LX/0yKD;

    iget-object v4, v3, LX/0yKD;->LIZIZ:[C

    array-length v2, v4

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-char v0, v4, v1

    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/4 v5, 0x1

    if-lt v0, v6, :cond_1

    if-gt v0, v7, :cond_1

    iget-object v4, v3, LX/0yKD;->LIZIZ:[C

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    const/16 v11, 0x5a

    const/16 v10, 0x41

    if-ge v1, v2, :cond_2

    aget-char v0, v4, v1

    if-lt v0, v10, :cond_0

    if-gt v0, v11, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0yKD;->LIZIZ:[C

    array-length v0, v0

    new-array v4, v0, [C

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, LX/0yKD;->LIZIZ:[C

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-char v0, v1, v2

    if-lt v0, v6, :cond_3

    if-gt v0, v7, :cond_3

    xor-int/lit8 v0, v0, 0x20

    :cond_3
    int-to-char v0, v0

    aput-char v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v9, LX/0yKD;

    iget-object v1, v3, LX/0yKD;->LIZ:Ljava/lang/String;

    const-string v0, ".upperCase()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v4}, LX/0yKD;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v3, LX/0yKD;->LJII:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/0yKD;->LJII:Z

    if-nez v0, :cond_a

    iget-object v1, v9, LX/0yKD;->LJI:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    :cond_5
    or-int/lit8 v6, v10, 0x20

    iget-object v0, v9, LX/0yKD;->LJI:[B

    aget-byte v2, v0, v10

    aget-byte v1, v0, v6

    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    aput-byte v1, v7, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    if-le v10, v11, :cond_5

    new-instance v3, LX/0yKD;

    iget-object v2, v9, LX/0yKD;->LIZ:Ljava/lang/String;

    iget-object v1, v9, LX/0yKD;->LIZIZ:[C

    const-string v0, ".ignoreCase()"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v7, v5}, LX/0yKD;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_6
    :goto_4
    iget-object v0, v8, LX/0yKC;->LIZIZ:LX/0yKD;

    if-ne v3, v0, :cond_8

    move-object v2, v8

    :goto_5
    iput-object v2, v8, LX/0yKC;->LIZLLL:LX/0yKE;

    :cond_7
    iget-object v0, p0, LX/0yK8;->LL:LX/0yKs;

    invoke-virtual {v0}, LX/0yKs;->zzm()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "h\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v8, LX/0yKC;->LIZJ:Ljava/lang/Character;

    invoke-virtual {v8, v3, v0}, LX/0yKC;->LIZJ(LX/0yKD;Ljava/lang/Character;)LX/0yKE;

    move-result-object v2

    goto :goto_5

    :cond_9
    int-to-char v4, v10

    int-to-char v3, v6

    if-ne v1, v0, :cond_b

    aput-byte v2, v7, v6

    goto :goto_3

    :cond_a
    move-object v3, v9

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v1}, LX/0YYj;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
