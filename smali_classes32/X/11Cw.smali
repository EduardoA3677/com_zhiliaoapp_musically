.class public final LX/11Cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ErB;


# direct methods
.method public constructor <init>(LX/0ErB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Cw;->LIZ:LX/0ErB;

    return-void
.end method

.method public static final LIZIZ(LX/11Cq;LX/11Cz;LX/01ej;LX/11Cx;LX/11Cw;)Z
    .locals 10

    iget-object v0, p0, LX/11Cq;->LJFF:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11Cq;

    if-eqz v8, :cond_7

    invoke-virtual {p1}, LX/11Cz;->LIZJ()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v5, v6

    :goto_0
    invoke-virtual {p1}, LX/11Cz;->LJIIIIZZ()I

    move-result v9

    const/4 v4, -0x1

    const/16 v3, 0x2c

    const/16 v7, 0x3a

    const/4 v2, 0x1

    if-eq v9, v4, :cond_4

    if-eq v9, v2, :cond_3

    const/4 v2, 0x2

    if-eq v9, v2, :cond_0

    invoke-static {p1}, LX/11D0;->LJ(LX/11Cz;)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2

    iget-boolean v2, p2, LX/01ej;->element:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3, v3}, LX/11Cx;->LIZ(B)V

    :cond_1
    iget-object v4, v6, LX/11Cy;->LIZ:[B

    iget v3, v6, LX/11Cy;->LIZIZ:I

    iget v2, v6, LX/11Cy;->LIZJ:I

    invoke-virtual {p3, v3, v4, v2}, LX/11Cx;->LIZIZ(I[BI)V

    invoke-virtual {p3, v7}, LX/11Cx;->LIZ(B)V

    invoke-virtual {p4, v8, p1, p3}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    new-instance v2, LX/11Cx;

    invoke-direct {v2, v3}, LX/11Cx;-><init>(LX/0yvC;)V

    invoke-virtual {p4, v8, p1, v2}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    invoke-virtual {v3}, LX/0yvC;->LJLL()[B

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/11Cz;->LJIIJ()LX/11Cy;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0, v1}, LX/11Cz;->LIZLLL(J)V

    if-nez p0, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, p2, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3, v3}, LX/11Cx;->LIZ(B)V

    :cond_5
    iget-object v2, v6, LX/11Cy;->LIZ:[B

    iget v1, v6, LX/11Cy;->LIZIZ:I

    iget v0, v6, LX/11Cy;->LIZJ:I

    invoke-virtual {p3, v1, v2, v0}, LX/11Cx;->LIZIZ(I[BI)V

    invoke-virtual {p3, v7}, LX/11Cx;->LIZ(B)V

    iget-object v0, p3, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v5}, LX/0ytf;->write([B)LX/0ytf;

    const/4 p0, 0x1

    :cond_6
    return p0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "map field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' lacks mapInfo.second"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZJ(LX/01ej;LX/11Cx;)V
    .locals 1

    iget-boolean v0, p0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/11Cx;->LIZ(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01ej;->element:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Cs;LX/11Cz;LX/11Cx;)V
    .locals 11

    const/16 v5, 0x7b

    invoke-virtual {p3, v5}, LX/11Cx;->LIZ(B)V

    invoke-virtual {p2}, LX/11Cz;->LIZJ()J

    move-result-wide v0

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    :cond_0
    invoke-virtual {p2}, LX/11Cz;->LJIIIIZZ()I

    move-result v8

    :goto_1
    const/16 v7, 0x7d

    const/4 v4, -0x1

    if-eq v8, v4, :cond_e

    iget-object v3, p1, LX/11Cs;->LIZIZ:[LX/11Cq;

    if-eqz v3, :cond_d

    array-length v2, v3

    if-ge v8, v2, :cond_d

    aget-object v2, v3, v8

    :goto_2
    if-nez v2, :cond_1

    invoke-static {p2}, LX/11D0;->LJ(LX/11Cz;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {p3, v3}, LX/11Cx;->LIZ(B)V

    :cond_2
    iget-object v6, v2, LX/11Cq;->LJII:[B

    if-eqz v6, :cond_3

    iget-object v3, p3, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v3, v6}, LX/0ytf;->write([B)LX/0ytf;

    iget-object v6, p3, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v3, 0x3a

    invoke-interface {v6, v3}, LX/0ytf;->writeByte(I)LX/0ytf;

    :goto_3
    iget-boolean v3, v2, LX/11Cq;->LIZLLL:Z

    const/4 v9, 0x1

    const/16 v6, 0x15

    if-eqz v3, :cond_7

    iget v3, v2, LX/11Cq;->LIZJ:I

    if-eq v3, v6, :cond_7

    const/16 v3, 0x5b

    invoke-virtual {p3, v3}, LX/11Cx;->LIZ(B)V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iput-boolean v9, v7, LX/01ej;->element:Z

    invoke-static {v7, p3}, LX/11Cw;->LIZJ(LX/01ej;LX/11Cx;)V

    invoke-virtual {p0, v2, p2, p3}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    :goto_4
    iget v3, p2, LX/11Cz;->LJFF:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_4

    invoke-static {v7, p3}, LX/11Cw;->LIZJ(LX/01ej;LX/11Cx;)V

    invoke-virtual {p0, v2, p2, p3}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    goto :goto_4

    :cond_3
    iget-object v9, v2, LX/11Cq;->LIZ:Ljava/lang/String;

    iget-object v6, p3, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v3, 0x22

    invoke-interface {v6, v3}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v6, p3, LX/11Cx;->LIZ:LX/0ytf;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v6, v9, v3}, LX/0ytf;->LJJJJL(Ljava/lang/String;Ljava/nio/charset/Charset;)LX/0ytf;

    iget-object v6, p3, LX/11Cx;->LIZ:LX/0ytf;

    const-string v3, "\":"

    invoke-interface {v6, v3}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LX/11Cz;->LJIIIIZZ()I

    move-result v3

    :goto_5
    if-ne v3, v8, :cond_6

    invoke-static {v7, p3}, LX/11Cw;->LIZJ(LX/01ej;LX/11Cx;)V

    invoke-virtual {p0, v2, p2, p3}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    :goto_6
    iget v3, p2, LX/11Cz;->LJFF:I

    if-ne v3, v6, :cond_5

    invoke-static {v7, p3}, LX/11Cw;->LIZJ(LX/01ej;LX/11Cx;)V

    invoke-virtual {p0, v2, p2, p3}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, LX/11Cz;->LJIIIIZZ()I

    move-result v3

    goto :goto_5

    :cond_6
    const/16 v2, 0x5d

    invoke-virtual {p3, v2}, LX/11Cx;->LIZ(B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_b

    goto :goto_8

    :cond_7
    iget v3, v2, LX/11Cq;->LIZJ:I

    if-ne v3, v6, :cond_a

    invoke-virtual {p3, v5}, LX/11Cx;->LIZ(B)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    invoke-static {v2, p2, v6, p3, p0}, LX/11Cw;->LIZIZ(LX/11Cq;LX/11Cz;LX/01ej;LX/11Cx;LX/11Cw;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v9, v6, LX/01ej;->element:Z

    :cond_8
    invoke-virtual {p2}, LX/11Cz;->LJIIIIZZ()I

    move-result v3

    :goto_7
    if-ne v3, v8, :cond_c

    invoke-static {v2, p2, v6, p3, p0}, LX/11Cw;->LIZIZ(LX/11Cq;LX/11Cz;LX/01ej;LX/11Cx;LX/11Cw;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v9, v6, LX/01ej;->element:Z

    :cond_9
    invoke-virtual {p2}, LX/11Cz;->LJIIIIZZ()I

    move-result v3

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v2, p2, p3}, LX/11Cw;->LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V

    :cond_b
    move-object v3, v10

    goto :goto_8

    :cond_c
    invoke-virtual {p3, v7}, LX/11Cx;->LIZ(B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_b

    :goto_8
    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_1

    :cond_d
    iget-object v2, p1, LX/11Cs;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11Cq;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p2, v0, v1}, LX/11Cz;->LIZLLL(J)V

    invoke-virtual {p3, v7}, LX/11Cx;->LIZ(B)V

    return-void
.end method

.method public final LIZLLL(LX/11Cq;LX/11Cz;LX/11Cx;)V
    .locals 15

    move-object/from16 v5, p1

    iget v1, v5, LX/11Cq;->LIZJ:I

    const/16 v0, 0x14

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_8

    const/16 v8, 0x2d

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/11D0;->LJ(LX/11Cz;)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, LX/11Cz;->LJIIJ()LX/11Cy;

    move-result-object v0

    iget-object v2, v0, LX/11Cy;->LIZ:[B

    iget v1, v0, LX/11Cy;->LIZIZ:I

    iget v0, v0, LX/11Cy;->LIZJ:I

    invoke-virtual {v4, v1, v2, v0}, LX/11Cx;->LIZIZ(I[BI)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, LX/11Cz;->LJIIL()J

    move-result-wide v2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    iget-object v1, v4, LX/11Cx;->LIZ:LX/0ytf;

    sget-object v0, LX/11Cx;->LJI:[B

    invoke-interface {v1, v0}, LX/0ytf;->write([B)LX/0ytf;

    return-void

    :cond_0
    iget-object v0, v4, LX/11Cx;->LIZIZ:[B

    array-length v7, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    neg-long v0, v2

    invoke-virtual {v4, v7, v0, v1}, LX/11Cx;->LIZLLL(IJ)I

    move-result v1

    iget-object v0, v4, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v3, v1, -0x1

    aput-byte v8, v0, v3

    :goto_0
    iget-object v2, v4, LX/11Cx;->LIZ:LX/0ytf;

    iget-object v1, v4, LX/11Cx;->LIZIZ:[B

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/0ytf;->LJJI(I[BI)LX/0ytf;

    return-void

    :cond_1
    invoke-virtual {v4, v7, v2, v3}, LX/11Cx;->LIZLLL(IJ)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/11Cz;->LJIIJJI()I

    move-result v2

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_2

    iget-object v1, v4, LX/11Cx;->LIZ:LX/0ytf;

    sget-object v0, LX/11Cx;->LJFF:[B

    invoke-interface {v1, v0}, LX/0ytf;->write([B)LX/0ytf;

    return-void

    :cond_2
    iget-object v0, v4, LX/11Cx;->LIZIZ:[B

    array-length v1, v0

    if-gez v2, :cond_3

    neg-int v0, v2

    invoke-virtual {v4, v0, v1}, LX/11Cx;->LIZJ(II)I

    move-result v1

    iget-object v0, v4, LX/11Cx;->LIZIZ:[B

    add-int/lit8 v3, v1, -0x1

    aput-byte v8, v0, v3

    :goto_1
    iget-object v2, v4, LX/11Cx;->LIZ:LX/0ytf;

    iget-object v1, v4, LX/11Cx;->LIZIZ:[B

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/0ytf;->LJJI(I[BI)LX/0ytf;

    return-void

    :cond_3
    invoke-virtual {v4, v2, v1}, LX/11Cx;->LIZJ(II)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/11D0;->LIZLLL(LX/11Cz;)F

    move-result v0

    iget-object v1, v4, LX/11Cx;->LIZ:LX/0ytf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    return-void

    :pswitch_4
    invoke-static {v2}, LX/11D0;->LIZJ(LX/11Cz;)D

    move-result-wide v2

    iget-object v1, v4, LX/11Cx;->LIZ:LX/0ytf;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    return-void

    :pswitch_5
    invoke-static {v2}, LX/11D0;->LIZIZ(LX/11Cz;)[B

    move-result-object v2

    sget-object v0, LX/11Cx;->LIZLLL:[B

    array-length v8, v2

    iget-object v0, v4, LX/11Cx;->LIZ:LX/0ytf;

    const/16 v5, 0x22

    invoke-interface {v0, v5}, LX/0ytf;->writeByte(I)LX/0ytf;

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v9, v3, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v6, 0x2

    if-gt v9, v8, :cond_4

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v11, v0, 0xff

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v10, v0, 0xff

    iget-object v3, v4, LX/11Cx;->LIZJ:[B

    sget-object v12, LX/11Cx;->LJIIJ:[B

    ushr-int/lit8 v0, v1, 0x2

    aget-byte v0, v12, v0

    aput-byte v0, v3, v14

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v0, v11, 0x4

    or-int/2addr v1, v0

    aget-byte v0, v12, v1

    aput-byte v0, v3, v7

    and-int/lit8 v1, v11, 0xf

    shl-int/2addr v1, v6

    ushr-int/lit8 v0, v10, 0x6

    or-int/2addr v1, v0

    aget-byte v0, v12, v1

    aput-byte v0, v3, v6

    and-int/lit8 v0, v10, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v3, v13

    iget-object v0, v4, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v3}, LX/0ytf;->write([B)LX/0ytf;

    move v3, v9

    goto :goto_2

    :cond_4
    sub-int/2addr v8, v3

    const/16 v9, 0x3d

    if-eq v8, v7, :cond_6

    if-ne v8, v6, :cond_5

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v8, v0, 0xff

    iget-object v3, v4, LX/11Cx;->LIZJ:[B

    sget-object v2, LX/11Cx;->LJIIJ:[B

    ushr-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    aput-byte v0, v3, v14

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v0, v8, 0x4

    or-int/2addr v1, v0

    aget-byte v0, v2, v1

    aput-byte v0, v3, v7

    and-int/lit8 v0, v8, 0xf

    shl-int/2addr v0, v6

    aget-byte v0, v2, v0

    aput-byte v0, v3, v6

    aput-byte v9, v3, v13

    iget-object v0, v4, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v3}, LX/0ytf;->write([B)LX/0ytf;

    :cond_5
    :goto_3
    iget-object v0, v4, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v5}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void

    :cond_6
    aget-byte v0, v2, v3

    and-int/lit16 v3, v0, 0xff

    iget-object v2, v4, LX/11Cx;->LIZJ:[B

    sget-object v1, LX/11Cx;->LJIIJ:[B

    ushr-int/lit8 v0, v3, 0x2

    aget-byte v0, v1, v0

    aput-byte v0, v2, v14

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v2, v7

    aput-byte v9, v2, v6

    aput-byte v9, v2, v13

    iget-object v0, v4, LX/11Cx;->LIZ:LX/0ytf;

    invoke-interface {v0, v2}, LX/0ytf;->write([B)LX/0ytf;

    goto :goto_3

    :pswitch_6
    invoke-static {v2}, LX/11D0;->LIZ(LX/11Cz;)Z

    move-result v0

    iget-object v1, v4, LX/11Cx;->LIZ:LX/0ytf;

    if-eqz v0, :cond_7

    sget-object v0, LX/11Cx;->LJII:[B

    :goto_4
    invoke-interface {v1, v0}, LX/0ytf;->write([B)LX/0ytf;

    return-void

    :cond_7
    sget-object v0, LX/11Cx;->LJIIIIZZ:[B

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/11Cq;->LJI:LX/11Cs;

    if-nez v0, :cond_a

    iget-object v3, v5, LX/11Cq;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/11Cw;->LIZ:LX/0ErB;

    invoke-interface {v0, v3}, LX/0ErB;->get(Ljava/lang/String;)LX/11Cs;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found for field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/11Cq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' lacks fqName for T_FQ_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {p0, v0, v2, v4}, LX/11Cw;->LIZ(LX/11Cs;LX/11Cz;LX/11Cx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
