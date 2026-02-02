.class public LX/0yKC;
.super LX/0yKE;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0yKD;

.field public final LIZJ:Ljava/lang/Character;

.field public volatile LIZLLL:LX/0yKE;


# direct methods
.method public constructor <init>(LX/0yKD;Ljava/lang/Character;)V
    .locals 5

    invoke-direct {p0}, LX/0yKE;-><init>()V

    iput-object p1, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    iget-object v2, p1, LX/0yKD;->LJI:[B

    array-length v1, v2

    const/16 v0, 0x3d

    if-le v1, v0, :cond_0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, v1}, LX/0YYj;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object p2, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    new-instance v1, LX/0yKD;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0yKD;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, p3}, LX/0yKC;-><init>(LX/0yKD;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/Appendable;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {v2, p3, v0}, LX/0yLJ;->LIZIZ(III)V

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v1, v0, LX/0yKD;->LJFF:I

    sub-int v0, p3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0yKC;->LIZLLL(Ljava/lang/Appendable;[BII)V

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v0, v0, LX/0yKD;->LJFF:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LIZJ(LX/0yKD;Ljava/lang/Character;)LX/0yKE;
    .locals 1

    new-instance v0, LX/0yKC;

    invoke-direct {v0, p1, p2}, LX/0yKC;-><init>(LX/0yKD;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Appendable;[BII)V
    .locals 9

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, LX/0yLJ;->LIZIZ(III)V

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v0, v0, LX/0yKD;->LJFF:I

    const/4 v2, 0x0

    if-gt p4, v0, :cond_3

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v4, p4, :cond_0

    add-int v0, p3, v4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v7, v0

    shl-long/2addr v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v6, v0, 0x8

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v0, v0, LX/0yKD;->LIZLLL:I

    sub-int/2addr v6, v0

    :goto_1
    mul-int/lit8 v0, p4, 0x8

    if-ge v2, v0, :cond_1

    sub-int v0, v6, v2

    ushr-long v3, v7, v0

    iget-object v5, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v1, v5, LX/0yKD;->LIZJ:I

    long-to-int v0, v3

    and-int/2addr v1, v0

    iget-object v0, v5, LX/0yKD;->LIZIZ:[C

    aget-char v1, v0, v1

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v0, v0, LX/0yKD;->LIZLLL:I

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v0, v0, LX/0yKD;->LJFF:I

    mul-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    const/16 v1, 0x3d

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v0, v0, LX/0yKD;->LIZLLL:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0yKC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0yKC;

    iget-object v1, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget-object v0, p1, LX/0yKC;->LIZIZ:LX/0yKD;

    invoke-virtual {v1, v0}, LX/0yKD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    iget-object v0, p1, LX/0yKC;->LIZJ:Ljava/lang/Character;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    invoke-virtual {v0}, LX/0yKD;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BaseEncoding."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v1, v0, LX/0yKD;->LIZLLL:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    if-nez v0, :cond_1

    const-string v0, ".omitPadding()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yKC;->LIZJ:Ljava/lang/Character;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
