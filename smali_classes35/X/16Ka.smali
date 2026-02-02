.class public final LX/16Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[C

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [C

    iput-object v0, p0, LX/16Ka;->LIZ:[C

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 3

    iget v0, p0, LX/16Ka;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    array-length v0, v0

    if-le v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/16Ka;->LIZJ(I)V

    :cond_0
    iget-object v1, p0, LX/16Ka;->LIZ:[C

    iget v0, p0, LX/16Ka;->LIZIZ:I

    aput-char p1, v1, v0

    iput v2, p0, LX/16Ka;->LIZIZ:I

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v3, p0, LX/16Ka;->LIZIZ:I

    add-int/2addr v3, v4

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    array-length v0, v0

    if-le v3, v0, :cond_1

    invoke-virtual {p0, v3}, LX/16Ka;->LIZJ(I)V

    :cond_1
    iget-object v2, p0, LX/16Ka;->LIZ:[C

    iget v1, p0, LX/16Ka;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LX/16Ka;->LIZIZ:I

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [C

    iget-object v2, p0, LX/16Ka;->LIZ:[C

    const/4 v1, 0x0

    iget v0, p0, LX/16Ka;->LIZIZ:I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/16Ka;->LIZ:[C

    return-void
.end method

.method public final LIZLLL(II)Ljava/lang/String;
    .locals 6

    if-ltz p1, :cond_6

    iget v0, p0, LX/16Ka;->LIZIZ:I

    if-gt p2, v0, :cond_5

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    const/16 v5, 0xa

    const/16 v4, 0xd

    const/16 v3, 0x9

    const/16 v2, 0x20

    if-ge p1, p2, :cond_2

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    aget-char v0, v0, p1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p1, :cond_4

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/16Ka;->LIZ:[C

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/16Ka;->LIZ:[C

    const/4 v1, 0x0

    iget v0, p0, LX/16Ka;->LIZIZ:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method
