.class public LX/14k0;
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

.method public static LJ(LX/14jx;Ljava/lang/StringBuilder;)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit16 v0, v1, 0x100

    int-to-char v3, v0

    rem-int/lit16 v0, v1, 0x100

    int-to-char v2, v0

    new-instance v1, Ljava/lang/String;

    new-array v0, v4, [C

    aput-char v3, v0, v5

    aput-char v2, v0, v6

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v0, p0, LX/14jx;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public LIZ(LX/14jx;)V
    .locals 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v1

    iget v0, p1, LX/14jx;->LJFF:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/14jx;->LJFF:I

    invoke-virtual {p0, v1, v3}, LX/14k0;->LIZIZ(CLjava/lang/StringBuilder;)I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v6, 0x3

    div-int/2addr v0, v6

    shl-int/2addr v0, v7

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v5, v0, LX/14jy;->LIZIZ:I

    sub-int/2addr v5, v1

    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-lt v5, v0, :cond_1

    if-le v5, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int v0, v1, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/14jx;->LJFF:I

    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/14k0;->LIZIZ(CLjava/lang/StringBuilder;)I

    move-result v8

    iput-object v2, p1, LX/14jx;->LJII:LX/14jy;

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/2addr v0, v6

    if-ne v0, v7, :cond_3

    if-gt v8, v6, :cond_4

    if-ne v5, v7, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3}, LX/14k0;->LIZLLL(LX/14jx;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int v0, v1, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14jx;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/14jx;->LJFF:I

    invoke-virtual {p1}, LX/14jx;->LIZIZ()C

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/14k0;->LIZIZ(CLjava/lang/StringBuilder;)I

    move-result v8

    iput-object v2, p1, LX/14jx;->LJII:LX/14jy;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    iget-object v2, p1, LX/14jx;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/14jx;->LJFF:I

    invoke-virtual {p0}, LX/14k0;->LIZJ()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0Zn3;->LJ(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0}, LX/14k0;->LIZJ()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/14jx;->LJI:I

    goto :goto_1
.end method

.method public LIZIZ(CLjava/lang/StringBuilder;)I
    .locals 5

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_0
    const/16 v1, 0x30

    if-lt p1, v1, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    const/16 v1, 0x41

    if-lt p1, v1, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, 0xe

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_7

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_7

    const/16 v0, 0x40

    if-gt p1, v0, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, 0xf

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_7

    const/16 v0, 0x5f

    if-gt p1, v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x16

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v1, 0x60

    if-lt p1, v1, :cond_7

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, -0x80

    int-to-char v0, v0

    invoke-virtual {p0, v0, p2}, LX/14k0;->LIZIZ(CLjava/lang/StringBuilder;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZLLL(LX/14jx;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v6, 0x3

    div-int/2addr v0, v6

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    rem-int/2addr v4, v6

    invoke-virtual {p1}, LX/14jx;->LIZ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/14jx;->LIZLLL(I)V

    iget-object v0, p1, LX/14jx;->LJII:LX/14jy;

    iget v3, v0, LX/14jy;->LIZIZ:I

    sub-int/2addr v3, v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xfe

    if-ne v4, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-static {p1, p2}, LX/14k0;->LJ(LX/14jx;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, LX/14jx;->LJ(C)V

    goto :goto_3

    :cond_1
    if-ne v3, v5, :cond_2

    if-ne v4, v5, :cond_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v6, :cond_6

    invoke-static {p1, p2}, LX/14k0;->LJ(LX/14jx;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected case. Please report!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v6, :cond_4

    invoke-static {p1, p2}, LX/14k0;->LJ(LX/14jx;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    if-gtz v3, :cond_5

    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p1, v1}, LX/14jx;->LJ(C)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LX/14jx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, LX/14jx;->LJ(C)V

    :cond_7
    iget v0, p1, LX/14jx;->LJFF:I

    sub-int/2addr v0, v5

    iput v0, p1, LX/14jx;->LJFF:I

    :cond_8
    :goto_3
    iput v2, p1, LX/14jx;->LJI:I

    return-void
.end method
