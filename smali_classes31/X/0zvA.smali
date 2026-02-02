.class public final LX/0zvA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:[LX/0zvC;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [LX/0zvC;

    iput-object v0, p0, LX/0zvA;->LIZ:[LX/0zvC;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget v0, p0, LX/0zvA;->LIZLLL:I

    if-lt p1, v0, :cond_0

    iget v5, p0, LX/0zvA;->LIZJ:I

    :goto_0
    if-gez v5, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0zvA;->LIZIZ(I)I

    move-result v5

    goto :goto_0

    :cond_1
    iget v4, p0, LX/0zvA;->LIZIZ:I

    add-int v2, v4, v5

    iget-object v1, p0, LX/0zvA;->LIZ:[LX/0zvC;

    array-length v0, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/0zvA;->LIZIZ:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0zvA;->LIZIZ:I

    :goto_1
    iget v0, p0, LX/0zvA;->LIZJ:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/0zvA;->LIZJ:I

    return-void

    :cond_2
    array-length v0, v1

    sub-int/2addr v0, v4

    sub-int v2, v5, v0

    array-length v0, v1

    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/0zvA;->LIZ:[LX/0zvC;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, LX/0zvA;->LIZIZ:I

    goto :goto_1
.end method

.method public final LIZIZ(I)I
    .locals 7

    iget v0, p0, LX/0zvA;->LIZJ:I

    const/4 v6, -0x1

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    sub-int v0, v5, v4

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v4

    iget v2, p0, LX/0zvA;->LIZIZ:I

    add-int/2addr v2, v3

    iget-object v1, p0, LX/0zvA;->LIZ:[LX/0zvC;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v0, v1, v2

    iget v1, v0, LX/0zvC;->LIZIZ:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, LX/0zvC;->LIZJ:I

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v6
.end method

.method public final LIZJ(I)LX/0zvB;
    .locals 2

    iget-object v1, p0, LX/0zvA;->LIZ:[LX/0zvC;

    iget v0, p0, LX/0zvA;->LIZIZ:I

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0zvA;->LIZLLL:I

    if-lt p1, v0, :cond_1

    :goto_0
    new-instance v0, LX/0zvB;

    invoke-direct {v0, p0, p1}, LX/0zvB;-><init>(LX/0zvA;I)V

    return-object v0

    :cond_0
    iget v0, v0, LX/0zvC;->LIZIZ:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Attempt to read the cache which has been cleared; Only clear the cache when it will not be read anymore!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(I[B)V
    .locals 5

    iget v1, p0, LX/0zvA;->LIZJ:I

    iget-object v2, p0, LX/0zvA;->LIZ:[LX/0zvC;

    array-length v0, v2

    if-lt v1, v0, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [LX/0zvC;

    iget v1, p0, LX/0zvA;->LIZIZ:I

    array-length v0, v2

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0zvA;->LIZ:[LX/0zvC;

    array-length v1, v2

    iget v0, p0, LX/0zvA;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/0zvA;->LIZ:[LX/0zvC;

    iput v3, p0, LX/0zvA;->LIZIZ:I

    :cond_0
    iget v4, p0, LX/0zvA;->LIZIZ:I

    iget v3, p0, LX/0zvA;->LIZJ:I

    add-int/2addr v4, v3

    iget-object v2, p0, LX/0zvA;->LIZ:[LX/0zvC;

    array-length v0, v2

    rem-int/2addr v4, v0

    new-instance v1, LX/0zvC;

    iget v0, p0, LX/0zvA;->LIZLLL:I

    invoke-direct {v1, p2, v0, p1}, LX/0zvC;-><init>([BII)V

    aput-object v1, v2, v4

    add-int/2addr v0, p1

    iput v0, p0, LX/0zvA;->LIZLLL:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0zvA;->LIZJ:I

    return-void
.end method
