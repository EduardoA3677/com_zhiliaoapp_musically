.class public final LX/13th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/13th;->LL:I

    iput p2, p0, LX/13th;->LLILIL:I

    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/13th;->LLILL:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/13th;->LLILLIZIL:[I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both dimensions must be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13th;->LL:I

    iput p2, p0, LX/13th;->LLILIL:I

    iput p3, p0, LX/13th;->LLILL:I

    iput-object p4, p0, LX/13th;->LLILLIZIL:[I

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget v0, p0, LX/13th;->LLILL:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, LX/13th;->LLILLIZIL:[I

    aget v2, v0, p2

    and-int/lit8 v0, p1, 0x1f

    ushr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)V
    .locals 4

    iget v0, p0, LX/13th;->LLILL:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v3, p0, LX/13th;->LLILLIZIL:[I

    aget v2, v3, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, v3, p2

    return-void
.end method

.method public final LIZJ(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LX/13th;->LLILIL:I

    if-gt p4, v0, :cond_2

    iget v0, p0, LX/13th;->LL:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v6, p0, LX/13th;->LLILL:I

    mul-int/2addr v6, p2

    move v5, p1

    :goto_1
    if-ge v5, p3, :cond_0

    iget-object v4, p0, LX/13th;->LLILLIZIL:[I

    div-int/lit8 v3, v5, 0x20

    add-int/2addr v3, v6

    aget v2, v4, v3

    and-int/lit8 v1, v5, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    aput v2, v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The region must fit inside the matrix"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height and width must be at least 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Left and top must be nonnegative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/13th;

    iget v3, p0, LX/13th;->LL:I

    iget v2, p0, LX/13th;->LLILIL:I

    iget v1, p0, LX/13th;->LLILL:I

    iget-object v0, p0, LX/13th;->LLILLIZIL:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v4, v3, v2, v1, v0}, LX/13th;-><init>(III[I)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/13th;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/13th;

    iget v1, p0, LX/13th;->LL:I

    iget v0, p1, LX/13th;->LL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/13th;->LLILIL:I

    iget v0, p1, LX/13th;->LLILIL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/13th;->LLILL:I

    iget v0, p1, LX/13th;->LLILL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/13th;->LLILLIZIL:[I

    iget-object v0, p1, LX/13th;->LLILLIZIL:[I

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

    iget v1, p0, LX/13th;->LL:I

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/13th;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/13th;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/13th;->LLILLIZIL:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    iget v1, p0, LX/13th;->LLILIL:I

    iget v0, p0, LX/13th;->LL:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/13th;->LLILIL:I

    if-ge v2, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/13th;->LL:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/13th;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "  "

    goto :goto_2

    :cond_1
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
