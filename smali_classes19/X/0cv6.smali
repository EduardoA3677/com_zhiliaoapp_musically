.class public final LX/0cv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:[J

.field public LLILIL:[J

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    :goto_0
    const/16 v0, 0x20

    const/16 v1, 0x50

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt v1, v0, :cond_1

    move v1, v0

    :cond_0
    div-int/lit8 v1, v1, 0x8

    new-array v0, v1, [J

    iput-object v0, p0, LX/0cv6;->LL:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/0cv6;->LLILIL:[J

    const/4 v0, 0x0

    iput v0, p0, LX/0cv6;->LLILL:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    mul-int/lit8 v2, p1, 0x8

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_1

    move v2, v0

    :cond_0
    div-int/lit8 v0, v2, 0x8

    new-array v4, v0, [J

    new-array v3, v0, [J

    iget-object v1, p0, LX/0cv6;->LL:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0cv6;->LLILIL:[J

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/0cv6;->LL:[J

    iput-object v3, p0, LX/0cv6;->LLILIL:[J

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(JJ)V
    .locals 4

    iget-object v0, p0, LX/0cv6;->LLILIL:[J

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0cv6;->LL:[J

    const/4 v1, 0x0

    iget v0, p0, LX/0cv6;->LLILL:I

    invoke-static {v2, v1, v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0cv6;->LLILIL:[J

    aput-wide p3, v0, v1

    return-void

    :cond_1
    not-int v3, v1

    iget v1, p0, LX/0cv6;->LLILL:I

    iget-object v0, p0, LX/0cv6;->LL:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0cv6;->LIZ(I)V

    :cond_2
    iget v1, p0, LX/0cv6;->LLILL:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cv6;->LL:[J

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0cv6;->LLILIL:[J

    iget v0, p0, LX/0cv6;->LLILL:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v0, p0, LX/0cv6;->LL:[J

    aput-wide p1, v0, v3

    iget-object v0, p0, LX/0cv6;->LLILIL:[J

    aput-wide p3, v0, v3

    iget v0, p0, LX/0cv6;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cv6;->LLILL:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cv6;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0cv6;->LL:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    :goto_0
    iput-object v0, v2, LX/0cv6;->LL:[J

    iget-object v0, p0, LX/0cv6;->LLILIL:[J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    :goto_1
    iput-object v0, v2, LX/0cv6;->LLILIL:[J

    goto :goto_2

    :cond_0
    new-array v0, v1, [J

    goto :goto_1

    :cond_1
    new-array v0, v1, [J

    goto :goto_0

    :goto_2
    return-object v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/0cv6;->LLILL:I

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0cv6;->LLILL:I

    if-ge v4, v0, :cond_4

    if-lez v4, :cond_1

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0cv6;->LL:[J

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    aget-wide v0, v0, v4

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cv6;->LLILIL:[J

    if-eqz v0, :cond_2

    aget-wide v2, v0, v4

    :cond_2
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
