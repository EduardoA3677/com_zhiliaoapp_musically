.class public final LX/0yj0;
.super LX/0yjI;
.source "SourceFile"


# instance fields
.field public final LLILIL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0yjI;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yj0;->LLILIL:[B

    return-void
.end method


# virtual methods
.method public final LIZJ(I)B
    .locals 1

    iget-object v0, p0, LX/0yj0;->LLILIL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final LJ(II)I
    .locals 3

    iget-object v2, p0, LX/0yj0;->LLILIL:[B

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v2, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final LJFF(LX/0yjS;)V
    .locals 3

    check-cast p1, LX/0yiv;

    iget-object v2, p0, LX/0yj0;->LLILIL:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0yiv;->LJJIFFI(I[BI)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0yix;)Z
    .locals 5

    instance-of v0, p1, LX/0yj0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yj0;->LLILIL:[B

    check-cast p1, LX/0yj0;

    iget-object v0, p1, LX/0yj0;->LLILIL:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/0yiz;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0yj0;->LLILIL:[B

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    array-length v4, v3

    if-gt v4, v0, :cond_2

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    if-gt v4, v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, LX/0yiz;

    iget-object v1, p1, LX/0yiz;->LLILIL:[B

    iget v0, p1, LX/0yiz;->LLILL:I

    invoke-static {v3, v2, v0, v1, v4}, LX/0yix;->LJIIJ([BII[BI)Z

    move-result v0

    return v0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: 0, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1, p0}, LX/0yix;->LJIIIIZZ(LX/0yix;)Z

    move-result v0

    return v0
.end method

.method public final zza(I)B
    .locals 1

    iget-object v0, p0, LX/0yj0;->LLILIL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, LX/0yj0;->LLILIL:[B

    array-length v0, v0

    return v0
.end method

.method public final zzf(II)LX/0yix;
    .locals 4

    iget-object v3, p0, LX/0yj0;->LLILIL:[B

    array-length v0, v3

    const/4 v2, 0x0

    invoke-static {v2, p2, v0}, LX/0yix;->LJIIIZ(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/0yix;->zza:LX/0yix;

    return-object v0

    :cond_0
    new-instance v0, LX/0yiz;

    invoke-direct {v0, v3, v2, v1}, LX/0yiz;-><init>([BII)V

    return-object v0
.end method
