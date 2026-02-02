.class public final LX/0yiz;
.super LX/0yjI;
.source "SourceFile"


# instance fields
.field public final LLILIL:[B

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, LX/0yjI;-><init>()V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/0yix;->LJIIIZ(III)I

    iput-object p1, p0, LX/0yiz;->LLILIL:[B

    iput p2, p0, LX/0yiz;->LLILL:I

    iput p3, p0, LX/0yiz;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)B
    .locals 2

    iget v1, p0, LX/0yiz;->LLILL:I

    iget-object v0, p0, LX/0yiz;->LLILIL:[B

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final LJ(II)I
    .locals 4

    iget-object v3, p0, LX/0yiz;->LLILIL:[B

    iget v2, p0, LX/0yiz;->LLILL:I

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

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

.method public final LJFF(LX/0yjS;)V
    .locals 3

    check-cast p1, LX/0yiv;

    iget-object v2, p0, LX/0yiz;->LLILIL:[B

    iget v1, p0, LX/0yiz;->LLILL:I

    iget v0, p0, LX/0yiz;->LLILLIZIL:I

    invoke-virtual {p1, v1, v2, v0}, LX/0yiv;->LJJIFFI(I[BI)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0yix;)Z
    .locals 5

    instance-of v1, p1, LX/0yj0;

    if-nez v1, :cond_0

    instance-of v0, p1, LX/0yiz;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yix;->LJIIIIZZ(LX/0yix;)Z

    move-result v0

    return v0

    :cond_0
    iget v4, p0, LX/0yiz;->LLILLIZIL:I

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    if-gt v4, v0, :cond_4

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    if-gt v4, v0, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/0yj0;

    iget-object v2, p0, LX/0yiz;->LLILIL:[B

    iget v1, p0, LX/0yiz;->LLILL:I

    iget-object v0, p1, LX/0yj0;->LLILIL:[B

    invoke-static {v2, v1, v3, v0, v4}, LX/0yix;->LJIIJ([BII[BI)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/0yiz;

    if-eqz v0, :cond_2

    check-cast p1, LX/0yiz;

    iget-object v3, p0, LX/0yiz;->LLILIL:[B

    iget v2, p0, LX/0yiz;->LLILL:I

    iget-object v1, p1, LX/0yiz;->LLILIL:[B

    iget v0, p1, LX/0yiz;->LLILL:I

    invoke-static {v3, v2, v0, v1, v4}, LX/0yix;->LJIIJ([BII[BI)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, v3, v4}, LX/0yix;->zzf(II)LX/0yix;

    move-result-object v1

    iget v0, p0, LX/0yiz;->LLILL:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, LX/0yix;->zzf(II)LX/0yix;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yix;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
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

    :cond_4
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
.end method

.method public final zza(I)B
    .locals 4

    iget v3, p0, LX/0yiz;->LLILLIZIL:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Index < 0: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Index > length: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, LX/0yiz;->LLILIL:[B

    iget v0, p0, LX/0yiz;->LLILL:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, LX/0yiz;->LLILLIZIL:I

    return v0
.end method

.method public final zzf(II)LX/0yix;
    .locals 4

    iget v0, p0, LX/0yiz;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0yix;->LJIIIZ(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LX/0yix;->zza:LX/0yix;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0yiz;->LLILIL:[B

    iget v1, p0, LX/0yiz;->LLILL:I

    add-int/2addr v1, p1

    new-instance v0, LX/0yiz;

    invoke-direct {v0, v2, v1, v3}, LX/0yiz;-><init>([BII)V

    return-object v0
.end method
