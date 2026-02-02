.class public final LX/14k1;
.super LX/14k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14jx;)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v1

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/14jx;->LJFF:I

    invoke-virtual {p0, v1, v3}, LX/14k0;->LIZIZ(CLjava/lang/StringBuilder;)I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x3

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/14k0;->LJ(LX/14jx;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/14jx;->LJFF:I

    invoke-static {v0, v2, v1}, LX/0Zn3;->LJ(IILjava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/14jx;->LJI:I

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/14k0;->LIZLLL(LX/14jx;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final LIZIZ(CLjava/lang/StringBuilder;)I
    .locals 3

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v1, 0x30

    if-lt p1, v1, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    const/16 v1, 0x41

    if-lt p1, v1, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, 0xe

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_1
    invoke-static {p1}, LX/0Zn3;->LIZIZ(C)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LIZLLL(LX/14jx;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v2, v0, LX/14jy;->LIZIZ:I

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v0, p1, LX/14jx;->LJFF:I

    sub-int/2addr v0, v1

    iput v0, p1, LX/14jx;->LJFF:I

    iget-object v0, p1, LX/14jx;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/14jx;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p1, LX/14jx;->LJFF:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-gt v2, v0, :cond_0

    iget-object v0, p1, LX/14jx;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/14jx;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p1, LX/14jx;->LJFF:I

    sub-int/2addr v1, v0

    if-eq v1, v2, :cond_1

    :cond_0
    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, LX/14jx;->LJ(C)V

    :cond_1
    iget v0, p1, LX/14jx;->LJI:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/14jx;->LJI:I

    :cond_2
    return-void
.end method
