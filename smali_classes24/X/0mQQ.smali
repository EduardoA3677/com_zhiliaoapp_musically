.class public final LX/0mQQ;
.super LX/0mQ0;
.source "SourceFile"

# interfaces
.implements LX/0mRb;


# instance fields
.field public final LIZIZ:LX/0mPz;

.field public final LIZJ:LX/0mPx;

.field public final LIZLLL:LX/0mQR;

.field public final LJ:LX/0mPS;

.field public LJFF:I

.field public LJI:LX/0mQ8;

.field public final LJII:LX/0mPh;

.field public final LJIIIIZZ:LX/0mRT;


# direct methods
.method public constructor <init>(LX/0mPz;LX/0mPx;LX/0mQR;LX/0mPI;LX/0mQ8;)V
    .locals 1

    invoke-direct {p0}, LX/0mQ0;-><init>()V

    iput-object p1, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iput-object p2, p0, LX/0mQQ;->LIZJ:LX/0mPx;

    iput-object p3, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, p1, LX/0mPz;->LIZIZ:LX/0mPS;

    iput-object v0, p0, LX/0mQQ;->LJ:LX/0mPS;

    const/4 v0, -0x1

    iput v0, p0, LX/0mQQ;->LJFF:I

    iput-object p5, p0, LX/0mQQ;->LJI:LX/0mQ8;

    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iput-object v0, p0, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0mQQ;->LJIIIIZZ:LX/0mRT;

    return-void

    :cond_0
    new-instance v0, LX/0mRT;

    invoke-direct {v0, p4}, LX/0mRT;-><init>(LX/0mPI;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0mPI;)LX/0mPa;
    .locals 10

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    move-object v8, p1

    invoke-static {v8, v0}, LX/0mPm;->LIZIZ(LX/0mPI;LX/0mPz;)LX/0mPx;

    move-result-object v6

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v5, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    iget v0, v5, LX/0mQX;->LIZJ:I

    const/4 v2, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/0mQX;->LIZJ:I

    iget-object v3, v5, LX/0mQX;->LIZ:[Ljava/lang/Object;

    array-length v0, v3

    if-ne v4, v0, :cond_0

    mul-int/lit8 v1, v4, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/0mQX;->LIZ:[Ljava/lang/Object;

    iget-object v0, v5, LX/0mQX;->LIZIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v5, LX/0mQX;->LIZIZ:[I

    :cond_0
    iget-object v0, v5, LX/0mQX;->LIZ:[Ljava/lang/Object;

    aput-object v8, v0, v4

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-char v0, v6, LX/0mPx;->begin:C

    invoke-virtual {v1, v0}, LX/0mQR;->LJII(C)V

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIJJLI()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v1, LX/0mPy;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0mQQ;->LIZJ:LX/0mPx;

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJFF:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v4, LX/0mQQ;

    iget-object v5, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v7, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v9, p0, LX/0mQQ;->LJI:LX/0mQ8;

    invoke-direct/range {v4 .. v9}, LX/0mQQ;-><init>(LX/0mPz;LX/0mPx;LX/0mQR;LX/0mPI;LX/0mQ8;)V

    return-object v4

    :cond_2
    new-instance v4, LX/0mQQ;

    iget-object v5, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v7, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v9, p0, LX/0mQQ;->LJI:LX/0mQ8;

    invoke-direct/range {v4 .. v9}, LX/0mQQ;-><init>(LX/0mPz;LX/0mPx;LX/0mQR;LX/0mPI;LX/0mQ8;)V

    return-object v4

    :cond_3
    iget-object v4, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final LJI(LX/0mPI;)I
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0mQQ;->LIZJ:LX/0mPx;

    sget-object v1, LX/0mPy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    const-string v7, "object"

    const/16 v11, 0x3a

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    if-eq v9, v0, :cond_19

    const/4 v3, 0x6

    if-eq v9, v5, :cond_2

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJJII()Z

    move-result v1

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/0mQQ;->LJFF:I

    if-eq v0, v8, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    const-string v0, "Expected end of the array or comma"

    invoke-static {v1, v0, v6, v2, v3}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_0
    add-int/lit8 v8, v0, 0x1

    iput v8, v4, LX/0mQQ;->LJFF:I

    goto/16 :goto_9

    :cond_1
    if-eqz v1, :cond_21

    iget-object v0, v4, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILIIL:Z

    if-nez v0, :cond_21

    iget-object v1, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    const-string v0, "array"

    invoke-static {v1, v0}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJJII()Z

    move-result v0

    :goto_0
    iget-object v3, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v3}, LX/0mQR;->LIZJ()Z

    move-result v3

    const-wide/16 v16, 0x1

    const/16 v9, 0x40

    if-eqz v3, :cond_18

    iget-object v0, v4, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZJ:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIL()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0, v11}, LX/0mQR;->LJII(C)V

    iget-object v0, v4, LX/0mQQ;->LIZIZ:LX/0mPz;

    move-object/from16 v13, p1

    invoke-static {v13, v0, v10}, LX/0mQB;->LIZIZ(LX/0mPI;LX/0mPz;Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x3

    if-eq v3, v5, :cond_8

    iget-object v0, v4, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v11, v4, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-interface {v13, v3}, LX/0mPI;->LJIIIIZZ(I)Z

    move-result v12

    invoke-interface {v13, v3}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v10

    if-eqz v12, :cond_3

    invoke-interface {v10}, LX/0mPI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0, v1}, LX/0mQR;->LJJIII(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJJII()Z

    move-result v0

    :goto_3
    const/16 v11, 0x3a

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/0mPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0, v6}, LX/0mQR;->LJJIII(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/0mQQ;->LJIIIIZZ:LX/0mRT;

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/0mRT;->LIZ:LX/0mRB;

    if-ge v3, v9, :cond_12

    iget-wide v0, v2, LX/0mRB;->LIZJ:J

    shl-long v16, v16, v3

    or-long v0, v0, v16

    iput-wide v0, v2, LX/0mRB;->LIZJ:J

    goto/16 :goto_c

    :cond_5
    iget-object v1, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, v4, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0mQR;->LJIL(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10, v11, v0}, LX/0mQB;->LIZIZ(LX/0mPI;LX/0mPz;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v11, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJFF:Z

    if-nez v0, :cond_7

    invoke-interface {v10}, LX/0mPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v5, :cond_4

    if-nez v12, :cond_6

    if-eqz v0, :cond_4

    :cond_6
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-static {v13, v0}, LX/0mQB;->LIZLLL(LX/0mPI;LX/0mPz;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/0mQQ;->LJI:LX/0mQ8;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0mQ8;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v2, v1, LX/0mQ8;->LIZ:Ljava/lang/String;

    :cond_9
    iget-object v3, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, v4, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v10, v0, LX/0mPh;->LIZJ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0mQR;->LJIJJLI()B

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    :goto_5
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJJII()Z

    move-result v0

    goto/16 :goto_3

    :cond_a
    :goto_6
    invoke-virtual {v3}, LX/0mQR;->LJIJJLI()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v3}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, LX/0mQR;->LJ()Ljava/lang/String;

    goto :goto_6

    :cond_c
    if-eq v1, v5, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    invoke-static {v9}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-static {v9}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    :cond_d
    :goto_7
    invoke-virtual {v3}, LX/0mQR;->LJFF()B

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_e
    const/4 v0, 0x7

    if-ne v1, v0, :cond_f

    invoke-static {v9}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    invoke-static {v9}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v0, 0x6

    invoke-static {v3, v1, v6, v2, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJ()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_12
    ushr-int/lit8 v0, v3, 0x6

    add-int/lit8 v6, v0, -0x1

    and-int/lit8 v5, v3, 0x3f

    iget-object v2, v2, LX/0mRB;->LIZLLL:[J

    aget-wide v0, v2, v6

    shl-long v16, v16, v5

    or-long v16, v16, v0

    aput-wide v16, v2, v6

    goto/16 :goto_c

    :cond_13
    iget v2, v3, LX/0mQR;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found ] instead of } at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_14
    iget v2, v3, LX/0mQR;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found } instead of ] at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v4, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v5, v4, LX/0mQR;->LIZIZ:LX/0mQX;

    iget v3, v5, LX/0mQX;->LIZJ:I

    iget-object v2, v5, LX/0mQX;->LIZIZ:[I

    aget v1, v2, v3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_16

    aput v8, v2, v3

    add-int/lit8 v0, v3, -0x1

    iput v0, v5, LX/0mQX;->LIZJ:I

    :cond_16
    iget v0, v5, LX/0mQX;->LIZJ:I

    if-eq v0, v8, :cond_17

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/0mQX;->LIZJ:I

    :cond_17
    iget v0, v4, LX/0mQR;->LIZ:I

    invoke-virtual {v4, v6, v0}, LX/0mQR;->LJJIFFI(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v10, v6, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    new-instance v2, LX/0mQI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' at offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v0}, LX/0mQX;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mQW;->LJI(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mQI;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILIIL:Z

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {v0, v7}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    throw v2

    :cond_19
    iget v3, v4, LX/0mQQ;->LJFF:I

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v3, v8, :cond_1a

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJJII()Z

    move-result v6

    :cond_1a
    :goto_8
    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    iget v0, v4, LX/0mQQ;->LJFF:I

    if-ne v0, v8, :cond_1c

    iget-object v3, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    xor-int/lit8 v0, v6, 0x1

    iget v1, v3, LX/0mQR;->LIZ:I

    if-nez v0, :cond_1d

    const-string v0, "Unexpected leading comma"

    invoke-static {v3, v0, v1, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1b
    const/4 v1, 0x0

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0, v11}, LX/0mQR;->LJII(C)V

    goto :goto_8

    :cond_1c
    iget-object v3, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget v1, v3, LX/0mQR;->LIZ:I

    if-nez v6, :cond_1d

    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v3, v0, v1, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1d
    iget v0, v4, LX/0mQQ;->LJFF:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v4, LX/0mQQ;->LJFF:I

    goto :goto_9

    :cond_1e
    if-eqz v6, :cond_21

    iget-object v0, v4, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILIIL:Z

    if-nez v0, :cond_21

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {v0, v7}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    throw v2

    :cond_1f
    iget-object v0, v4, LX/0mQQ;->LJIIIIZZ:LX/0mRT;

    if-eqz v0, :cond_21

    iget-object v5, v0, LX/0mRT;->LIZ:LX/0mRB;

    iget-object v0, v5, LX/0mRB;->LIZ:LX/0mPI;

    invoke-interface {v0}, LX/0mPI;->LIZLLL()I

    move-result v7

    :cond_20
    iget-wide v2, v5, LX/0mRB;->LIZJ:J

    const-wide/16 v14, -0x1

    cmp-long v0, v2, v14

    if-eqz v0, :cond_23

    not-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    iget-wide v0, v5, LX/0mRB;->LIZJ:J

    shl-long v2, v16, v10

    or-long/2addr v0, v2

    iput-wide v0, v5, LX/0mRB;->LIZJ:J

    iget-object v2, v5, LX/0mRB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/0mRB;->LIZ:LX/0mPI;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move v8, v10

    :cond_21
    :goto_9
    iget-object v1, v4, LX/0mQQ;->LIZJ:LX/0mPx;

    sget-object v0, LX/0mPx;->MAP:LX/0mPx;

    if-eq v1, v0, :cond_22

    iget-object v0, v4, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    iget-object v1, v0, LX/0mQX;->LIZIZ:[I

    iget v0, v0, LX/0mQX;->LIZJ:I

    aput v8, v1, v0

    :cond_22
    return v8

    :cond_23
    if-le v7, v9, :cond_21

    iget-object v0, v5, LX/0mRB;->LIZLLL:[J

    array-length v11, v0

    :goto_a
    if-ge v6, v11, :cond_21

    add-int/lit8 v13, v6, 0x1

    mul-int/lit8 v12, v13, 0x40

    iget-object v0, v5, LX/0mRB;->LIZLLL:[J

    aget-wide v1, v0, v6

    :goto_b
    cmp-long v0, v1, v14

    if-eqz v0, :cond_26

    not-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    shl-long v9, v16, v3

    or-long/2addr v1, v9

    add-int/2addr v3, v12

    iget-object v9, v5, LX/0mRB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, LX/0mRB;->LIZ:LX/0mPI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/0mRB;->LIZLLL:[J

    aput-wide v1, v0, v6

    :cond_24
    :goto_c
    move v8, v3

    goto :goto_9

    :cond_25
    const-wide/16 v14, -0x1

    goto :goto_b

    :cond_26
    iget-object v0, v5, LX/0mRB;->LIZLLL:[J

    aput-wide v1, v0, v6

    move v6, v13

    goto :goto_a
.end method

.method public final LJII(LX/0mPI;)I
    .locals 4

    iget-object v3, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-virtual {p0}, LX/0mQ0;->decodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v0}, LX/0mQX;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, LX/0mQB;->LIZJ(LX/0mPI;LX/0mPz;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPI;",
            "I",
            "LX/0mQ4<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0mQQ;->LIZJ:LX/0mPx;

    sget-object v0, LX/0mPx;->MAP:LX/0mPx;

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    const/4 v3, -0x2

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v1, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    iget-object v0, v1, LX/0mQX;->LIZIZ:[I

    iget v2, v1, LX/0mQX;->LIZJ:I

    aget v0, v0, v2

    if-ne v0, v3, :cond_0

    iget-object v1, v1, LX/0mQX;->LIZ:[Ljava/lang/Object;

    sget-object v0, LX/0mRp;->LIZ:LX/0mRp;

    aput-object v0, v1, v2

    :cond_0
    invoke-virtual {p0, p3}, LX/0mQ0;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v4, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    iget-object v0, v4, LX/0mQX;->LIZIZ:[I

    iget v1, v4, LX/0mQX;->LIZJ:I

    aget v0, v0, v1

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/0mQX;->LIZJ:I

    iget-object v2, v4, LX/0mQX;->LIZ:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0mQX;->LIZ:[Ljava/lang/Object;

    iget-object v0, v4, LX/0mQX;->LIZIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, LX/0mQX;->LIZIZ:[I

    :cond_1
    iget-object v0, v4, LX/0mQX;->LIZ:[Ljava/lang/Object;

    iget v1, v4, LX/0mQX;->LIZJ:I

    aput-object v5, v0, v1

    iget-object v0, v4, LX/0mQX;->LIZIZ:[I

    aput v3, v0, v1

    :cond_2
    return-object v5

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0mQ4;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mQ4<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v8, "Expected "

    const/4 v5, 0x0

    :try_start_0
    instance-of v0, p1, LX/0mPP;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0mPP;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-static {v1, v0}, LX/0mPk;->LIZ(LX/0mPI;LX/0mPz;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, p0, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZJ:Z

    invoke-virtual {v1, v2, v0}, LX/0mQR;->LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0mPP;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0mPP;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-static {v1, v0}, LX/0mPk;->LIZ(LX/0mPI;LX/0mPz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0mQQ;->LJIILIIL()LX/0mRW;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/0mPP;

    invoke-interface {v0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, LX/0mRG;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    check-cast v3, LX/0mRG;

    invoke-virtual {v3, v7}, LX/0mRG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mRW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mQU;->LIZ(LX/0mRW;)LX/0mRR;

    move-result-object v1

    instance-of v0, v1, LX/0mRH;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch LX/0lvq; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    check-cast p1, LX/0mPP;

    invoke-static {p1, p0, v6}, LX/0mPQ;->LIZ(LX/0mPP;LX/0mPa;Ljava/lang/String;)LX/0mQ4;

    move-result-object v1
    :try_end_1
    .catch LX/0mRY; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-static {v0, v7, v3, v1}, LX/0mQv;->LIZ(LX/0mPz;Ljava/lang/String;LX/0mRG;LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0mRG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mRG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v0}, LX/0mQX;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mQW;->LJ(Ljava/lang/String;Ljava/lang/CharSequence;I)LX/0mQI;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, p0}, LX/0mQ4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/0lvq; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :try_start_3
    check-cast p1, LX/0mPP;

    invoke-static {p1, p0, v0}, LX/0mPQ;->LIZ(LX/0mPP;LX/0mPa;Ljava/lang/String;)LX/0mQ4;

    move-result-object v1
    :try_end_3
    .catch LX/0mRY; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, LX/0mQ8;

    invoke-direct {v0, v2}, LX/0mQ8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0mQQ;->LJI:LX/0mQ8;

    invoke-interface {v1, p0}, LX/0mQ4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJLIIIJJIZ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v2, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-interface {p1, p0}, LX/0mQ4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch LX/0lvq; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "at path"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v4

    :cond_5
    new-instance v3, LX/0lvq;

    invoke-virtual {v4}, LX/0lvq;->getMissingFields()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    invoke-virtual {v0}, LX/0mQX;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, LX/0lvq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()LX/0mRW;
    .locals 3

    new-instance v2, LX/0mQZ;

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v1, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-direct {v2, v1, v0}, LX/0mQZ;-><init>(LX/0mPh;LX/0mQR;)V

    invoke-virtual {v2}, LX/0mQZ;->LIZ()LX/0mRW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0mPI;)LX/0mQk;
    .locals 3

    invoke-static {p1}, LX/0mQr;->LIZ(LX/0mPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0mQb;

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-direct {v2, v1, v0}, LX/0mQb;-><init>(LX/0mQR;LX/0mPz;)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public final LJIIZILJ(LX/0mPI;)V
    .locals 6

    invoke-interface {p1}, LX/0mPI;->LIZLLL()I

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    invoke-static {p1, v0}, LX/0mQB;->LIZLLL(LX/0mPI;LX/0mPz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0mQQ;->LJI(LX/0mPI;)I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_1
    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILIIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v0, p0, LX/0mQQ;->LIZJ:LX/0mPx;

    iget-char v0, v0, LX/0mPx;->end:C

    invoke-virtual {v1, v0}, LX/0mQR;->LJII(C)V

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    iget-object v4, v0, LX/0mQR;->LIZIZ:LX/0mQX;

    iget v3, v4, LX/0mQX;->LIZJ:I

    iget-object v2, v4, LX/0mQX;->LIZIZ:[I

    aget v1, v2, v3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    aput v5, v2, v3

    add-int/lit8 v0, v3, -0x1

    iput v0, v4, LX/0mQX;->LIZJ:I

    :cond_3
    iget v0, v4, LX/0mQX;->LIZJ:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0mQX;->LIZJ:I

    :cond_4
    return-void
.end method

.method public final decodeBoolean()Z
    .locals 10

    iget-object v3, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v3}, LX/0mQR;->LJJI()I

    move-result v1

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v8, "EOF"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x22

    if-ne v0, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v3, v1}, LX/0mQR;->LJJ(I)I

    move-result v1

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_5

    const-string v0, "rue"

    invoke-virtual {v3, v6, v0}, LX/0mQR;->LIZLLL(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_1
    if-eqz v9, :cond_0

    iget v1, v3, LX/0mQR;->LIZ:I

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0mQR;->LJIJ()Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, v3, LX/0mQR;->LIZ:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    iget v0, v3, LX/0mQR;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0mQR;->LIZ:I

    :cond_0
    return v6

    :cond_1
    const-string v0, "alse"

    invoke-virtual {v3, v6, v0}, LX/0mQR;->LIZLLL(ILjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {v3, v0, v4, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_4
    invoke-static {v3, v8, v4, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_6
    invoke-static {v3, v8, v4, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_7
    invoke-static {v3, v8, v4, v2, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeByte()B
    .locals 6

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIIZZ()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse byte for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final decodeChar()C
    .locals 5

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected single char, but got \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final decodeDouble()D
    .locals 8

    iget-object v4, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v4}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mQW;->LJII(LX/0mQR;Ljava/lang/Number;)V

    throw v5

    :cond_0
    return-wide v6

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v2, v5, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final decodeFloat()F
    .locals 6

    iget-object v5, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v5}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0mQQ;->LIZIZ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mQW;->LJII(LX/0mQR;Ljava/lang/Number;)V

    throw v2

    :cond_0
    return v3

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v3, v2, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeInt()I
    .locals 6

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIIZZ()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse int for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final decodeLong()J
    .locals 2

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIIZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 3

    iget-object v0, p0, LX/0mQQ;->LJIIIIZZ:LX/0mRT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0mRT;->LIZIZ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mQR;->LJJIII(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final decodeShort()S
    .locals 6

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIIZZ()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse short for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mQQ;->LJII:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mQQ;->LIZLLL:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializersModule()LX/0mPS;
    .locals 1

    iget-object v0, p0, LX/0mQQ;->LJ:LX/0mPS;

    return-object v0
.end method
