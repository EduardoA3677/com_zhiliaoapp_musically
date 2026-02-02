.class public final LX/0PHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public synthetic LLILIL:[I

.field public synthetic LLILL:[Ljava/lang/Object;

.field public synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/0P3h;->LIZ:[I

    iput-object v0, p0, LX/0PHT;->LLILIL:[I

    sget-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x4

    mul-int/lit8 v2, p1, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    div-int/2addr v2, v3

    new-array v0, v2, [I

    iput-object v0, p0, LX/0PHT;->LLILIL:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/0PHT;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v2, p0, LX/0PHT;->LLILLIZIL:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0PHT;->LLILIL:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0PHT;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    invoke-static {p0}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_1
    iget v4, p0, LX/0PHT;->LLILLIZIL:I

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    array-length v0, v0

    const/4 v5, 0x1

    if-lt v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x4

    :goto_0
    shl-int v0, v5, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    div-int/2addr v2, v3

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0PHT;->LLILIL:[I

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    aput p1, v0, v4

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aput-object p2, v0, v4

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0PHT;->LLILLIZIL:I

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget v4, p0, LX/0PHT;->LLILLIZIL:I

    iget-object v3, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0PHT;->LLILLIZIL:I

    iput-boolean v2, p0, LX/0PHT;->LL:Z

    return-void
.end method

.method public final LIZJ()LX/0PHT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PHT<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PHT;

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/0PHT;->LLILIL:[I

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0PHT;->LLILL:[Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZLLL(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v1, p0, LX/0PHT;->LLILIL:[I

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, p1, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final LJ(I)I
    .locals 1

    iget-boolean v0, p0, LX/0PHT;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_0
    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LJFF(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0PHT;->LLILIL:[I

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, p1, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void

    :cond_0
    not-int v3, v1

    iget v4, p0, LX/0PHT;->LLILLIZIL:I

    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    aput p1, v0, v3

    aput-object p2, v2, v3

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0PHT;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    array-length v0, v0

    if-lt v4, v0, :cond_2

    invoke-static {p0}, LX/0PHS;->LIZ(LX/0PHT;)V

    iget-object v1, p0, LX/0PHT;->LLILIL:[I

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, p1, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v0

    not-int v3, v0

    :cond_2
    iget v1, p0, LX/0PHT;->LLILLIZIL:I

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    array-length v0, v0

    const/4 v5, 0x1

    if-lt v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x4

    :goto_0
    shl-int v0, v5, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    div-int/2addr v2, v4

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0PHT;->LLILIL:[I

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, LX/0PHT;->LLILLIZIL:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, LX/0PHT;->LLILIL:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aput-object p2, v0, v3

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PHT;->LLILLIZIL:I

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 4

    iget-object v1, p0, LX/0PHT;->LLILIL:[I

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, p1, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0PHS;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PHT;->LL:Z

    :cond_0
    return-void
.end method

.method public final LJII()I
    .locals 1

    iget-boolean v0, p0, LX/0PHT;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_0
    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    return v0
.end method

.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0PHT;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_0
    iget-object v1, p0, LX/0PHT;->LLILL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0PHT;->LIZJ()LX/0PHT;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0PHT;->LJII()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PHT;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LX/0PHT;->LLILLIZIL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, LX/0PHT;->LJ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
