.class public final LX/14jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14k7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v5, 0x2

    if-lt v6, v5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    :goto_0
    const/4 v4, 0x3

    if-lt v6, v4, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v0, 0x4

    if-lt v6, v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    :cond_0
    :goto_1
    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v0, v3, 0xc

    add-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x6

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-char v2, v0

    and-int/lit16 v0, v1, 0xff

    int-to-char v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v6, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v6, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/14jx;)V
    .locals 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_a

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/14jx;->LJFF:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v8, :cond_0

    invoke-static {v3}, LX/14jz;->LIZIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/14jx;->LJFF:I

    invoke-static {v0, v8, v1}, LX/0Zn3;->LJ(IILjava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v8, :cond_0

    iput v2, p1, LX/14jx;->LJI:I

    :cond_1
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5e

    if-gt v1, v0, :cond_a

    add-int/lit8 v0, v1, -0x40

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v8, v0, LX/14jy;->LIZIZ:I

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, p1, LX/14jx;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/14jx;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p1, LX/14jx;->LJFF:I

    sub-int/2addr v1, v0

    if-le v1, v8, :cond_4

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v8, v0, LX/14jy;->LIZIZ:I

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_2

    :cond_3
    if-le v4, v8, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Count must not exceed 4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    if-gt v1, v8, :cond_6

    if-gt v8, v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    iput v2, p1, LX/14jx;->LJI:I

    return-void

    :cond_6
    :try_start_1
    sub-int/2addr v4, v5

    invoke-static {v3}, LX/14jz;->LIZIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-gt v4, v7, :cond_9

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    if-gt v4, v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v1, v0, LX/14jy;->LIZIZ:I

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/14jx;->LIZLLL(I)V

    :cond_9
    iget-object v0, p1, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_5
    iput-object v6, p1, LX/14jx;->LJII:LX/14jy;

    iget v0, p1, LX/14jx;->LJFF:I

    sub-int/2addr v0, v4

    iput v0, p1, LX/14jx;->LJFF:I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p1, LX/14jx;->LJI:I

    throw v0

    :cond_a
    invoke-static {v1}, LX/0Zn3;->LIZIZ(C)V

    throw v6
.end method
