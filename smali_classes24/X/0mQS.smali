.class public LX/0mQS;
.super LX/0mQR;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Z22;

.field public final LJFF:[C

.field public LJI:I

.field public final LJII:LX/0mRA;


# direct methods
.method public constructor <init>(LX/0Z1y;[C)V
    .locals 1

    invoke-direct {p0}, LX/0mQR;-><init>()V

    iput-object p1, p0, LX/0mQS;->LJ:LX/0Z22;

    iput-object p2, p0, LX/0mQS;->LJFF:[C

    const/16 v0, 0x80

    iput v0, p0, LX/0mQS;->LJI:I

    new-instance v0, LX/0mRA;

    invoke-direct {v0, p2}, LX/0mRA;-><init>([C)V

    iput-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mQS;->LJJIIJZLJL(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v0, v0, LX/0mRA;->LL:[C

    sub-int/2addr p2, p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public LIZJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget v0, p0, LX/0mQR;->LIZ:I

    :goto_0
    invoke-virtual {p0, v0}, LX/0mQR;->LJJ(I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v0, v0, LX/0mRA;->LL:[C

    aget-char v1, v0, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/0mQR;->LIZ:I

    invoke-static {v1}, LX/0mQR;->LJIJI(C)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/0mQR;->LIZ:I

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, LX/0mQR;->LJII(C)V

    iget v5, p0, LX/0mQR;->LIZ:I

    iget-object v3, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v2, v3, LX/0mRA;->LLILIL:I

    move v4, v5

    :goto_0
    const/4 v1, -0x1

    if-ge v4, v2, :cond_3

    iget-object v0, v3, LX/0mRA;->LL:[C

    aget-char v0, v0, v4

    if-ne v0, v6, :cond_1

    if-eq v4, v1, :cond_3

    move v3, v5

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v0, v2, LX/0mRA;->LL:[C

    aget-char v1, v0, v3

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, v3, v2}, LX/0mQR;->LJIIJ(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v5, v4}, LX/0mQR;->LJJIFFI(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v5}, LX/0mQR;->LJJ(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0mRX;->LIZIZ(B)Ljava/lang/String;

    move-result-object v4

    iget v2, p0, LX/0mQR;->LIZ:I

    add-int/lit8 v3, v2, -0x1

    iget-object v1, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, v1, LX/0mRA;->LLILIL:I

    if-eq v2, v0, :cond_4

    if-ltz v3, :cond_4

    iget-object v0, v1, LX/0mRA;->LL:[C

    aget-char v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_4
    const-string v2, "EOF"

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, v2, v1}, LX/0mQR;->LJIIJ(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()B
    .locals 4

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget-object v3, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v2, p0, LX/0mQR;->LIZ:I

    :cond_0
    invoke-virtual {p0, v2}, LX/0mQR;->LJJ(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v3, LX/0mRA;->LL:[C

    aget-char v0, v0, v1

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/0mQR;->LIZ:I

    return v1

    :cond_1
    iput v1, p0, LX/0mQR;->LIZ:I

    const/16 v0, 0xa

    return v0
.end method

.method public LJII(C)V
    .locals 5

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget-object v4, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v2, p0, LX/0mQR;->LIZ:I

    :cond_0
    invoke-virtual {p0, v2}, LX/0mQR;->LJJ(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, LX/0mRA;->LL:[C

    aget-char v1, v0, v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/0mQR;->LIZ:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v3

    :cond_2
    iput v1, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v3
.end method

.method public final LJIILIIL()V
    .locals 3

    iget v2, p0, LX/0mQR;->LIZ:I

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v1, v0, LX/0mRA;->LLILIL:I

    sub-int/2addr v1, v2

    iget v0, p0, LX/0mQS;->LJI:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0mQS;->LJJIIJZLJL(I)V

    return-void
.end method

.method public final bridge synthetic LJIJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(I)I
    .locals 2

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, v0, LX/0mRA;->LLILIL:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iput p1, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget v0, p0, LX/0mQR;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    invoke-virtual {v0}, LX/0mRA;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public LJJI()I
    .locals 3

    iget v0, p0, LX/0mQR;->LIZ:I

    :goto_0
    invoke-virtual {p0, v0}, LX/0mQR;->LJJ(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v0, v0, LX/0mRA;->LL:[C

    aget-char v1, v0, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/0mQR;->LIZ:I

    return v2
.end method

.method public final LJJIFFI(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v3, v0, LX/0mRA;->LL:[C

    iget v0, v0, LX/0mRA;->LLILIL:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    array-length v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, LX/0PgX;->LIZ(III)V

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v0, v3, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final LJJIIJZLJL(I)V
    .locals 6

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v5, v0, LX/0mRA;->LL:[C

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/0mQR;->LIZ:I

    add-int v0, v1, p1

    sub-int/2addr v0, v1

    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v3, v0, LX/0mRA;->LLILIL:I

    :goto_0
    if-eq p1, v3, :cond_1

    iget-object v1, p0, LX/0mQS;->LJ:LX/0Z22;

    sub-int v0, v3, p1

    invoke-interface {v1, v5, p1, v0}, LX/0Z22;->LIZ([CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v0, v1, LX/0mRA;->LL:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/0mRA;->LLILIL:I

    iput v2, p0, LX/0mQS;->LJI:I

    :cond_1
    iput v4, p0, LX/0mQR;->LIZ:I

    return-void

    :cond_2
    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public final LJJIIZ()V
    .locals 5

    sget-object v4, LX/0mQA;->LIZJ:LX/0mQA;

    iget-object v3, p0, LX/0mQS;->LJFF:[C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v3

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/0mQK;->LIZIZ:I

    array-length v1, v3

    add-int/2addr v1, v2

    sget v0, LX/0BAO;->LIZ:I

    if-ge v1, v0, :cond_0

    array-length v0, v3

    add-int/2addr v2, v0

    iput v2, v4, LX/0mQK;->LIZIZ:I

    iget-object v0, v4, LX/0mQK;->LIZ:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent internal invariant: unexpected array size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
