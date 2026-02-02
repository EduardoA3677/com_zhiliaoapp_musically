.class public LX/0ygy;
.super LX/0yh0;
.source "SourceFile"


# instance fields
.field public final LLILIL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0yh0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0ygy;->LLILIL:[B

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ygz;)V
    .locals 3

    iget-object v2, p0, LX/0ygy;->LLILIL:[B

    invoke-virtual {p0}, LX/0ygy;->LJIIIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0yh1;->zzb()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, LX/0ygz;->LIZ(I[BI)V

    return-void
.end method

.method public LJFF(I)B
    .locals 1

    iget-object v0, p0, LX/0ygy;->LLILIL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final LJIIIIZZ(II)I
    .locals 4

    iget-object v3, p0, LX/0ygy;->LLILIL:[B

    invoke-virtual {p0}, LX/0ygy;->LJIIIZ()I

    move-result v2

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    move v1, v2

    :goto_0
    add-int v0, v2, p2

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public LJIIIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-ne p1, p0, :cond_0

    return v8

    :cond_0
    instance-of v0, p1, LX/0yh1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0yh1;->zzb()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0yh1;

    invoke-virtual {v0}, LX/0yh1;->zzb()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0yh1;->zzb()I

    move-result v0

    if-nez v0, :cond_3

    return v8

    :cond_3
    instance-of v0, p1, LX/0ygy;

    if-eqz v0, :cond_9

    check-cast p1, LX/0ygy;

    iget v1, p0, LX/0yh1;->zzc:I

    iget v0, p1, LX/0yh1;->zzc:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LX/0yh1;->zzb()I

    move-result v7

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v0

    if-gt v7, v0, :cond_8

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v0

    if-gt v7, v0, :cond_7

    iget-object v6, p0, LX/0ygy;->LLILIL:[B

    iget-object v5, p1, LX/0ygy;->LLILIL:[B

    invoke-virtual {p0}, LX/0ygy;->LJIIIZ()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {p0}, LX/0ygy;->LJIIIZ()I

    move-result v3

    invoke-virtual {p1}, LX/0ygy;->LJIIIZ()I

    move-result v2

    :goto_0
    if-ge v3, v4, :cond_5

    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    :cond_5
    return v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: 0, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LX/0yh1;->zzb()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, LX/0ygy;->LLILIL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zza(II)LX/0yh1;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0yh1;->zzb()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/0yh1;->LIZJ(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LX/0yh1;->zza:LX/0yh1;

    return-object v0

    :cond_0
    new-instance v2, LX/0ygx;

    iget-object v1, p0, LX/0ygy;->LLILIL:[B

    invoke-virtual {p0}, LX/0ygy;->LJIIIZ()I

    move-result v0

    invoke-direct {v2, v1, v0, v3}, LX/0ygx;-><init>([BII)V

    return-object v2
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, LX/0ygy;->LLILIL:[B

    array-length v0, v0

    return v0
.end method
