.class public final LX/0yKy;
.super LX/0yKx;
.source "SourceFile"


# instance fields
.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/0yKx;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/0yKs;->LJIIIIZZ(III)I

    iput p2, p0, LX/0yKy;->LLILIL:I

    iput p3, p0, LX/0yKy;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)B
    .locals 2

    iget-object v1, p0, LX/0yKx;->LL:[B

    iget v0, p0, LX/0yKy;->LLILIL:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final LJ([BI)V
    .locals 3

    iget-object v2, p0, LX/0yKx;->LL:[B

    iget v1, p0, LX/0yKy;->LLILIL:I

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0yKy;->LLILIL:I

    return v0
.end method

.method public final zza(I)B
    .locals 4

    iget v3, p0, LX/0yKy;->LLILL:I

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
    iget-object v1, p0, LX/0yKx;->LL:[B

    iget v0, p0, LX/0yKy;->LLILIL:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, LX/0yKy;->LLILL:I

    return v0
.end method
