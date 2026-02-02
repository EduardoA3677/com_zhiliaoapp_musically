.class public final LX/14jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:[I

.field public LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/14jm;->LL:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14jm;->LL:[I

    iput p2, p0, LX/14jm;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget v0, p0, LX/14jm;->LLILIL:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/14jm;->LIZJ(I)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/14jm;->LL:[I

    iget v0, p0, LX/14jm;->LLILIL:I

    div-int/lit8 v2, v0, 0x20

    aget v1, v3, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v4, v0

    or-int/2addr v4, v1

    aput v4, v3, v2

    :cond_0
    iget v0, p0, LX/14jm;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14jm;->LLILIL:I

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    iget v0, p0, LX/14jm;->LLILIL:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/14jm;->LIZJ(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/14jm;->LIZ(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Num bits must be between 0 and 32"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/14jm;->LL:[I

    array-length v0, v3

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v2, v0, [I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/14jm;->LL:[I

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)Z
    .locals 3

    iget-object v1, p0, LX/14jm;->LL:[I

    div-int/lit8 v0, p1, 0x20

    aget v2, v1, v0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/14jm;

    iget-object v0, p0, LX/14jm;->LL:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v0, p0, LX/14jm;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/14jm;-><init>([II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/14jm;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/14jm;

    iget v1, p0, LX/14jm;->LLILIL:I

    iget v0, p1, LX/14jm;->LLILIL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/14jm;->LL:[I

    iget-object v0, p1, LX/14jm;->LL:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/14jm;->LLILIL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/14jm;->LL:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    iget v1, p0, LX/14jm;->LLILIL:I

    div-int/lit8 v0, v1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/14jm;->LLILIL:I

    if-ge v1, v0, :cond_2

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
