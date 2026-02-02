.class public abstract LX/0mQR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0mQX;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mQX;

    invoke-direct {v0}, LX/0mQX;-><init>()V

    iput-object v0, p0, LX/0mQR;->LIZIZ:LX/0mQX;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, LX/0mQR;->LIZ:I

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LX/0mQR;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static LJIJI(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;)I
    .locals 4

    add-int/lit8 v3, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v3, v0, :cond_1

    iput p1, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget v0, p0, LX/0mQR;->LIZ:I

    add-int/lit8 v1, v0, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, p2}, LX/0mQR;->LIZ(ILjava/lang/CharSequence;)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const-string v1, "Unexpected EOF during unicode escape"

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LX/0mQR;->LJIIZILJ(ILjava/lang/CharSequence;)I

    move-result v0

    shl-int/lit8 v1, v0, 0xc

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, LX/0mQR;->LJIIZILJ(ILjava/lang/CharSequence;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0, p2}, LX/0mQR;->LJIIZILJ(ILjava/lang/CharSequence;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0, p2}, LX/0mQR;->LJIIZILJ(ILjava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3
.end method

.method public LIZIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract LIZJ()Z
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v1

    add-int v0, p1, v6

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v5, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, LX/0mQR;->LIZ:I

    return-void

    :cond_2
    const-string v0, "Unexpected end of boolean literal"

    invoke-static {p0, v0, v3, v2, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()B
.end method

.method public final LJI(B)B
    .locals 5

    invoke-virtual {p0}, LX/0mQR;->LJFF()B

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, LX/0mRX;->LIZIZ(B)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, LX/0mQR;->LIZ:I

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
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

    :cond_0
    const-string v2, "EOF"

    goto :goto_0

    :cond_1
    return v0
.end method

.method public abstract LJII(C)V
.end method

.method public final LJIIIIZZ()J
    .locals 19

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0mQR;->LJJI()I

    move-result v0

    invoke-virtual {v10, v0}, LX/0mQR;->LJJ(I)I

    move-result v6

    invoke-virtual {v10}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v5, "EOF"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-ge v6, v0, :cond_1b

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1b

    invoke-virtual {v10}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v10}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_1a

    const/16 v18, 0x1

    :goto_0
    move v4, v6

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    :goto_1
    invoke-virtual {v10}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v11, "Numeric value overflow"

    if-eq v4, v0, :cond_d

    invoke-virtual {v10}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v0, 0x65

    if-eq v14, v0, :cond_0

    const/16 v0, 0x45

    if-ne v14, v0, :cond_1

    :cond_0
    if-nez v17, :cond_1

    if-eq v4, v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    :goto_2
    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v13, "Unexpected symbol \'-\' in numeric literal"

    const/16 v0, 0x2d

    if-ne v14, v0, :cond_2

    if-eqz v17, :cond_2

    if-eq v4, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v0, 0x2b

    if-ne v14, v0, :cond_3

    if-eqz v17, :cond_3

    if-eq v4, v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    const/16 v0, 0x2d

    if-ne v14, v0, :cond_4

    if-ne v4, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v14}, LX/0mRX;->LIZ(C)B

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v14, -0x30

    const/16 v0, 0xa

    if-ltz v13, :cond_c

    if-ge v13, v0, :cond_c

    if-eqz v17, :cond_6

    int-to-long v0, v0

    mul-long/2addr v8, v0

    int-to-long v0, v13

    add-long/2addr v8, v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, v13

    sub-long/2addr v2, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_5

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v10, v11, v0, v7, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in numeric literal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v10, v2, v0, v7, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v13, v1, v0, v7}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_a
    const-string v2, "Unexpected symbol \'+\' in numeric literal"

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v10, v2, v1, v7, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_b
    const/4 v0, 0x0

    invoke-static {v10, v13, v0, v7, v12}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_c
    const/4 v2, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected symbol \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in numeric literal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v7, v12}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_d
    if-eq v4, v6, :cond_13

    const/4 v1, 0x1

    :goto_3
    if-eq v6, v4, :cond_19

    if-eqz v16, :cond_e

    add-int/lit8 v0, v4, -0x1

    if-eq v6, v0, :cond_19

    :cond_e
    if-eqz v18, :cond_f

    if-eqz v1, :cond_18

    invoke-virtual {v10}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_17

    add-int/lit8 v4, v4, 0x1

    :cond_f
    iput v4, v10, LX/0mQR;->LIZ:I

    if-eqz v17, :cond_10

    long-to-double v6, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    if-nez v15, :cond_12

    long-to-double v2, v8

    neg-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_4
    mul-double/2addr v6, v0

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v6, v1

    if-gtz v0, :cond_16

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v6, v1

    if-ltz v0, :cond_16

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_15

    double-to-long v2, v6

    :cond_10
    if-nez v16, :cond_11

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    neg-long v2, v2

    :cond_11
    return-wide v2

    :cond_12
    long-to-double v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v11, v1, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " to Long"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v3, v1, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_16
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v11, v1, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_17
    const-string v3, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v3, v1, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_18
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v5, v1, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_19
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "Expected numeric literal"

    invoke-static {v10, v0, v2, v1, v3}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1a
    invoke-static {v10, v5, v2, v7, v3}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v10, v5, v0, v7, v3}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0mQR;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x22

    if-eq v4, v0, :cond_6

    const/4 v7, 0x4

    const-string v6, "Unexpected EOF"

    const/4 v3, 0x0

    const/16 v0, 0x5c

    const/4 v5, -0x1

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0mQR;->LIZIZ(II)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/0mQR;->LJJ(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v5, :cond_5

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v0, 0x75

    if-ne v8, v0, :cond_0

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/0mQR;->LIZ(ILjava/lang/CharSequence;)I

    move-result v9

    :goto_1
    invoke-virtual {p0, v9}, LX/0mQR;->LJJ(I)I

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-static {p0, v6, p1, v3, v7}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_0
    if-ge v8, v0, :cond_4

    sget-object v0, LX/0mRa;->LIZ:[C

    aget-char v1, v0, v8

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0mQR;->LIZIZ(II)V

    invoke-virtual {p0, p2}, LX/0mQR;->LJJ(I)I

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-static {p0, v6, p1, v3, v7}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    move p2, p1

    const/4 v1, 0x1

    :cond_3
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid escaped char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_5
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v2, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1, p2}, LX/0mQR;->LJJIFFI(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    return-object v1

    :cond_7
    invoke-virtual {p0, p1, p2}, LX/0mQR;->LIZIZ(II)V

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-object v5, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v3

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v3, v0, :cond_2

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, v3}, LX/0mQR;->LIZIZ(II)V

    invoke-virtual {p0, v3}, LX/0mQR;->LJJ(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    iput v3, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v2, v2}, LX/0mQR;->LIZIZ(II)V

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :cond_3
    move v3, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, v3}, LX/0mQR;->LJJIFFI(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v3, p0, LX/0mQR;->LIZ:I

    return-object v1

    :cond_5
    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, v3}, LX/0mQR;->LIZIZ(II)V

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mQR;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected beginning of the string, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v5, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    const-string v1, "EOF"

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v5, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v4

    const-string v0, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v2

    iget v1, p0, LX/0mQR;->LIZ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const-string v2, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_0
    return-object v4
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0mQR;->LJFF()B

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected EOF after parsing, but had "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, p0, LX/0mQR;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final LJIILL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v0}, LX/0mQX;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIZILJ(ILjava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/16 v1, 0x30

    if-gt v1, v2, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    const/16 v1, 0x61

    if-gt v1, v2, :cond_1

    const/16 v0, 0x67

    if-ge v2, v0, :cond_2

    :goto_0
    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    return v2

    :cond_1
    const/16 v1, 0x41

    if-gt v1, v2, :cond_2

    const/16 v0, 0x47

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in unicode escape"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public abstract LJIJ()Ljava/lang/CharSequence;
.end method

.method public abstract LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public LJIJJLI()B
    .locals 5

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v4

    iget v0, p0, LX/0mQR;->LIZ:I

    :goto_0
    invoke-virtual {p0, v0}, LX/0mQR;->LJJ(I)I

    move-result v3

    const/4 v0, -0x1

    const/16 v2, 0xa

    if-eq v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    iput v3, p0, LX/0mQR;->LIZ:I

    invoke-static {v1}, LX/0mRX;->LIZ(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX/0mQR;->LIZ:I

    return v2
.end method

.method public final LJIL(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0mQR;->LJIJJLI()B

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_2

    return-object v1

    :cond_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJJ(I)I
.end method

.method public abstract LJJI()I
.end method

.method public LJJIFFI(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()Z
    .locals 3

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v2

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0mQR;->LIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Z)Z
    .locals 8

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mQR;->LJJ(I)I

    move-result v6

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v4, 0x4

    if-lt v7, v4, :cond_4

    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v1

    add-int v0, v6, v3

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    if-le v7, v4, :cond_2

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v6, 0x4

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    if-eqz p1, :cond_3

    add-int/lit8 v0, v6, 0x4

    iput v0, p0, LX/0mQR;->LIZ:I

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method

.method public final LJJIIJ(C)V
    .locals 6

    iget v2, p0, LX/0mQR;->LIZ:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    :try_start_0
    iput v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/0mQR;->LIZ:I

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mQR;->LIZ:I

    add-int/lit8 v2, v0, -0x1

    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v0, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v2, v0, v1}, LX/0mQR;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    iput v2, p0, LX/0mQR;->LIZ:I

    throw v0

    :cond_0
    invoke-static {p1}, LX/0mRX;->LIZ(C)B

    move-result v0

    invoke-static {v0}, LX/0mRX;->LIZIZ(B)Ljava/lang/String;

    move-result-object v5

    iget v1, p0, LX/0mQR;->LIZ:I

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    if-ltz v4, :cond_1

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v4, v3, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    const-string v2, "EOF"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader(source=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', currentPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
