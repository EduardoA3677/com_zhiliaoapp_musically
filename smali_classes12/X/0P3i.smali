.class public final LX/0P3i;
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

.field public synthetic LLILIL:[J

.field public synthetic LLILL:[Ljava/lang/Object;

.field public synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0P3i;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/0P3h;->LIZIZ:[J

    iput-object v0, p0, LX/0P3i;->LLILIL:[J

    sget-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 v2, p1, 0x8

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    div-int/lit8 v1, v2, 0x8

    new-array v0, v1, [J

    iput-object v0, p0, LX/0P3i;->LLILIL:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

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

    invoke-direct {p0, v0}, LX/0P3i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v8, p0, LX/0P3i;->LLILLIZIL:I

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/0P3i;->LLILIL:[J

    add-int/lit8 v0, v8, -0x1

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0P3i;->LL:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0P3i;->LLILIL:[J

    array-length v0, v7

    if-lt v8, v0, :cond_4

    iget-object v6, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v2, v6, v4

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v2, v0, :cond_2

    if-eq v4, v3, :cond_1

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, LX/0P3i;->LL:Z

    iput v3, p0, LX/0P3i;->LLILLIZIL:I

    :cond_4
    iget v2, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    array-length v0, v0

    const/4 v4, 0x1

    if-lt v2, v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v3, v0, 0x8

    const/4 v1, 0x4

    :goto_1
    shl-int v0, v4, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v3, v0, :cond_7

    move v3, v0

    :cond_5
    div-int/lit8 v1, v3, 0x8

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0P3i;->LLILIL:[J

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    aput-wide p1, v0, v2

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aput-object p3, v0, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0P3i;->LLILLIZIL:I

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 5

    iget v4, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v3, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0P3i;->LLILLIZIL:I

    iput-boolean v2, p0, LX/0P3i;->LL:Z

    return-void
.end method

.method public final LIZJ()LX/0P3i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P3i<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3i;

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, LX/0P3i;->LLILIL:[J

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0P3i;->LLILL:[Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZLLL(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v1, p0, LX/0P3i;->LLILIL:[J

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    invoke-static {v0, p1, p2, v1}, LX/0P3h;->LIZIZ(IJ[J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final LJ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v1, p0, LX/0P3i;->LLILIL:[J

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    invoke-static {v0, p1, p2, v1}, LX/0P3h;->LIZIZ(IJ[J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object p3
.end method

.method public final LJFF(J)I
    .locals 9

    iget-boolean v0, p0, LX/0P3i;->LL:Z

    if-eqz v0, :cond_3

    iget v8, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v7, p0, LX/0P3i;->LLILIL:[J

    iget-object v6, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/0P3i;->LL:Z

    iput v3, p0, LX/0P3i;->LLILLIZIL:I

    :cond_3
    iget-object v1, p0, LX/0P3i;->LLILIL:[J

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    invoke-static {v0, p1, p2, v1}, LX/0P3h;->LIZIZ(IJ[J)I

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(I)J
    .locals 10

    const/4 v9, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0P3i;->LL:Z

    if-eqz v0, :cond_4

    iget v7, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v6, p0, LX/0P3i;->LLILIL:[J

    iget-object v5, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v2, v5, v4

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    aput-object v2, v5, v3

    aput-object v8, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v9, p0, LX/0P3i;->LL:Z

    iput v3, p0, LX/0P3i;->LLILLIZIL:I

    :cond_4
    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    throw v8
.end method

.method public final LJIIIIZZ(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0P3i;->LLILIL:[J

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    invoke-static {v0, p1, p2, v1}, LX/0P3h;->LIZIZ(IJ[J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aput-object p3, v0, v1

    return-void

    :cond_0
    not-int v3, v1

    iget v8, p0, LX/0P3i;->LLILLIZIL:I

    if-ge v3, v8, :cond_1

    iget-object v2, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    aput-wide p1, v0, v3

    aput-object p3, v2, v3

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0P3i;->LL:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0P3i;->LLILIL:[J

    array-length v0, v7

    if-lt v8, v0, :cond_5

    iget-object v6, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v2, v6, v4

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    if-eq v4, v3, :cond_2

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, LX/0P3i;->LL:Z

    iput v3, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    invoke-static {v3, p1, p2, v0}, LX/0P3h;->LIZIZ(IJ[J)I

    move-result v0

    not-int v3, v0

    :cond_5
    iget v1, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    array-length v0, v0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v2, v0, 0x8

    const/4 v1, 0x4

    :goto_1
    shl-int v0, v4, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_9

    move v2, v0

    :cond_6
    div-int/lit8 v1, v2, 0x8

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0P3i;->LLILIL:[J

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    :cond_7
    iget v1, p0, LX/0P3i;->LLILLIZIL:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v0, p0, LX/0P3i;->LLILIL:[J

    aput-wide p1, v0, v3

    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aput-object p3, v0, v3

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P3i;->LLILLIZIL:I

    return-void

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_6

    goto :goto_1
.end method

.method public final LJIIIZ(J)V
    .locals 4

    iget-object v1, p0, LX/0P3i;->LLILIL:[J

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    invoke-static {v0, p1, p2, v1}, LX/0P3h;->LIZIZ(IJ[J)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P3i;->LL:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ()I
    .locals 9

    iget-boolean v0, p0, LX/0P3i;->LL:Z

    if-eqz v0, :cond_3

    iget v8, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v7, p0, LX/0P3i;->LLILIL:[J

    iget-object v6, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/0P3i;->LL:Z

    iput v3, p0, LX/0P3i;->LLILLIZIL:I

    :cond_3
    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    return v0
.end method

.method public final LJIIJJI(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v9, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0P3i;->LL:Z

    if-eqz v0, :cond_4

    iget v7, p0, LX/0P3i;->LLILLIZIL:I

    iget-object v6, p0, LX/0P3i;->LLILIL:[J

    iget-object v5, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v2, v5, v4

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v6, v4

    aput-wide v0, v6, v3

    aput-object v2, v5, v3

    aput-object v8, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v9, p0, LX/0P3i;->LL:Z

    iput v3, p0, LX/0P3i;->LLILLIZIL:I

    :cond_4
    iget-object v0, p0, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    throw v8
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0P3i;->LIZJ()LX/0P3i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/0P3i;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, LX/0P3i;->LLILLIZIL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    if-lez v2, :cond_1

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, LX/0P3i;->LJII(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
