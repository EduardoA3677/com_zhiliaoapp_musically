.class public final LX/0yip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yif<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LJIIJJI:[I

.field public static final LJIIL:Lsun/misc/Unsafe;


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:[Ljava/lang/Object;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0yjC;

.field public final LJFF:Z

.field public final LJI:[I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/0yjR;

.field public final LJIIJ:LX/0yjU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/0yip;->LJIIJJI:[I

    invoke-static {}, LX/0yha;->LJIIJ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILX/0yjC;[IIILX/0yjP;)V
    .locals 2

    sget-object v1, LX/0yiq;->LIZ:LX/0yjM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yip;->LIZ:[I

    iput-object p2, p0, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    iput p3, p0, LX/0yip;->LIZJ:I

    iput p4, p0, LX/0yip;->LIZLLL:I

    if-eqz p9, :cond_0

    instance-of v0, p5, LX/0yhB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0yip;->LJFF:Z

    iput-object p6, p0, LX/0yip;->LJI:[I

    iput p7, p0, LX/0yip;->LJII:I

    iput p8, p0, LX/0yip;->LJIIIIZZ:I

    iput-object v1, p0, LX/0yip;->LJIIIZ:LX/0yjR;

    iput-object p9, p0, LX/0yip;->LJIIJ:LX/0yjU;

    iput-object p5, p0, LX/0yip;->LJ:LX/0yjC;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/0yic;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yic;

    invoke-virtual {p0}, LX/0yic;->LJI()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIJJ([BIILX/0ylz;Ljava/lang/Class;LX/0yjD;)I
    .locals 1

    sget-object v0, LX/0ylz;->zza:LX/0ylz;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unsupported field type."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    add-int/lit8 p4, p1, 0x8

    invoke-static {p1, p0}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_2
    add-int/lit8 p4, p1, 0x4

    invoke-static {p1, p0}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_3
    invoke-static {p0, p1, p5}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result p4

    iget-wide v0, p5, LX/0yjD;->LIZIZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_4
    invoke-static {p0, p1, p5}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result p4

    iget v0, p5, LX/0yjD;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_5
    add-int/lit8 p4, p1, 0x8

    invoke-static {p1, p0}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_6
    add-int/lit8 p4, p1, 0x4

    invoke-static {p1, p0}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_7
    invoke-static {p0, p1, p5}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result p4

    iget-wide p2, p5, LX/0yjD;->LIZIZ:J

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p1, p5}, LX/0yit;->LJFF([BILX/0yjD;)I

    move-result p4

    return p4

    :pswitch_9
    sget-object v0, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {v0, p4}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p5}, LX/0yit;->LIZJ(LX/0yif;[BIILX/0yjD;)I

    move-result p4

    return p4

    :pswitch_a
    invoke-static {p0, p1, p5}, LX/0yit;->LIZ([BILX/0yjD;)I

    move-result p4

    return p4

    :pswitch_b
    invoke-static {p0, p1, p5}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result p4

    iget v0, p5, LX/0yjD;->LIZ:I

    invoke-static {v0}, LX/0yjJ;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_c
    invoke-static {p0, p1, p5}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result p4

    iget-wide v0, p5, LX/0yjD;->LIZIZ:J

    invoke-static {v0, p0}, LX/0yjJ;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static LJIL(Ljava/lang/Object;)LX/0yiw;
    .locals 2

    check-cast p0, LX/0yic;

    iget-object v1, p0, LX/0yic;->zzc:LX/0yiw;

    sget-object v0, LX/0yiw;->LJFF:LX/0yiw;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yiw;->LIZIZ()LX/0yiw;

    move-result-object v1

    iput-object v1, p0, LX/0yic;->zzc:LX/0yiw;

    :cond_0
    return-object v1
.end method

.method public static LJJ(LX/0yjE;LX/0yjP;)LX/0yip;
    .locals 30

    move-object/from16 v13, p0

    instance-of v0, v13, LX/0yj9;

    if-eqz v0, :cond_32

    check-cast v13, LX/0yj9;

    iget-object v12, v13, LX/0yj9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v22, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move/from16 v22, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move/from16 v22, v1

    :cond_3
    if-nez v3, :cond_20

    sget-object v17, LX/0yip;->LJIIJJI:[I

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v28, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    iget-object v11, v13, LX/0yj9;->LIZJ:[Ljava/lang/Object;

    iget-object v4, v13, LX/0yj9;->LIZ:LX/0yjC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    add-int p0, v0, v7

    add-int v7, v6, v6

    mul-int/lit8 v4, v6, 0x3

    new-array v4, v4, [I

    move-object/from16 v26, v4

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v24, p0

    const/16 v23, 0x0

    const/16 v18, 0x0

    :goto_3
    move/from16 v6, v22

    move/from16 v4, v29

    if-ge v6, v4, :cond_31

    add-int/lit8 v6, v22, 0x1

    move/from16 v4, v22

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v8, 0xd

    :goto_4
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_4

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v9, v4

    add-int/lit8 v8, v8, 0xd

    move v6, v7

    goto :goto_4

    :cond_4
    shl-int/2addr v4, v8

    or-int/2addr v9, v4

    move v6, v7

    :cond_5
    add-int/lit8 v22, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v6, v22, 0x1

    move/from16 v4, v22

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v4, 0xd800

    if-lt v5, v4, :cond_6

    and-int/lit16 v4, v5, 0x1fff

    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    add-int/lit8 v7, v7, 0xd

    move/from16 v22, v6

    goto :goto_5

    :cond_6
    shl-int/2addr v5, v7

    or-int/2addr v8, v5

    move/from16 v22, v6

    :cond_7
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_8

    add-int/lit8 v4, v23, 0x1

    aput v18, v17, v23

    move/from16 v23, v4

    :cond_8
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v6, v8, 0x800

    const/16 v4, 0x33

    if-lt v7, v4, :cond_9

    add-int/lit8 v20, v22, 0x1

    move/from16 v4, v22

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v4, 0xd800

    if-lt v5, v4, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    const/16 v19, 0xd

    :goto_6
    add-int/lit8 v15, v20, 0x1

    move/from16 v4, v20

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v4, 0xd800

    if-lt v14, v4, :cond_16

    and-int/lit16 v4, v14, 0x1fff

    shl-int v4, v4, v19

    or-int/2addr v5, v4

    add-int/lit8 v19, v19, 0xd

    move/from16 v20, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v19, v16, 0x1

    aget-object v5, v11, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/0yip;->LJJIIZI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v4, 0x9

    if-eq v7, v4, :cond_10

    const/16 v4, 0x11

    if-eq v7, v4, :cond_10

    const/16 v4, 0x1b

    if-eq v7, v4, :cond_f

    const/16 v4, 0x31

    if-ne v7, v4, :cond_b

    add-int/lit8 v15, v19, 0x1

    :goto_7
    div-int/lit8 v4, v18, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v14, v4, 0x1

    aget-object v4, v11, v19

    aput-object v4, v10, v14

    :goto_8
    move/from16 v19, v15

    :cond_a
    :goto_9
    move-object/from16 v4, v28

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v14, v4

    move/from16 v21, v14

    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_12

    const/16 v4, 0x11

    if-gt v7, v4, :cond_12

    add-int/lit8 v5, v22, 0x1

    move/from16 v4, v22

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    const/16 v15, 0xd

    :goto_a
    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_13

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v15

    or-int/2addr v4, v5

    add-int/lit8 v15, v15, 0xd

    move/from16 v5, v22

    goto :goto_a

    :cond_b
    const/16 v4, 0xc

    if-eq v7, v4, :cond_d

    const/16 v4, 0x1e

    if-eq v7, v4, :cond_d

    const/16 v4, 0x2c

    if-eq v7, v4, :cond_d

    const/16 v4, 0x32

    if-ne v7, v4, :cond_a

    add-int/lit8 v16, v19, 0x1

    add-int/lit8 v15, v25, 0x1

    aput v18, v17, v25

    div-int/lit8 v14, v18, 0x3

    aget-object v4, v11, v19

    add-int/2addr v14, v14

    aput-object v4, v10, v14

    if-eqz v6, :cond_c

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v19, v16, 0x1

    aget-object v4, v11, v16

    aput-object v4, v10, v14

    move/from16 v25, v15

    goto :goto_9

    :cond_c
    move/from16 v19, v16

    move/from16 v25, v15

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, LX/0yj9;->LIZIZ()I

    move-result v14

    const/4 v4, 0x1

    if-eq v14, v4, :cond_e

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v15, v19, 0x1

    div-int/lit8 v4, v18, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v14, v4, 0x1

    aget-object v4, v11, v19

    aput-object v4, v10, v14

    goto :goto_8

    :cond_f
    add-int/lit8 v15, v19, 0x1

    goto/16 :goto_7

    :cond_10
    div-int/lit8 v4, v18, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v14

    goto/16 :goto_9

    :cond_11
    move/from16 v22, v5

    goto :goto_b

    :cond_12
    const v14, 0xfffff

    const/16 v20, 0x0

    const/16 v4, 0x12

    if-lt v7, v4, :cond_14

    const/16 v4, 0x31

    if-gt v7, v4, :cond_14

    add-int/lit8 v4, v24, 0x1

    aput v21, v17, v24

    move/from16 v24, v4

    goto :goto_d

    :cond_13
    shl-int/2addr v5, v15

    or-int/2addr v4, v5

    :goto_b
    add-int v15, v3, v3

    div-int/lit8 v5, v4, 0x20

    add-int/2addr v15, v5

    aget-object v14, v11, v15

    instance-of v5, v14, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_15

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v5, v28

    invoke-virtual {v5, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v14, v15

    rem-int/lit8 v20, v4, 0x20

    :cond_14
    :goto_d
    move/from16 v16, v19

    goto :goto_11

    :cond_15
    check-cast v14, Ljava/lang/String;

    move-object/from16 v5, v27

    invoke-static {v5, v14}, LX/0yip;->LJJIIZI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v11, v15

    goto :goto_c

    :cond_16
    shl-int v14, v14, v19

    or-int/2addr v5, v14

    move/from16 v20, v15

    :cond_17
    add-int/lit8 v14, v7, -0x33

    const/16 v4, 0x9

    if-eq v14, v4, :cond_1e

    const/16 v4, 0x11

    if-eq v14, v4, :cond_1e

    const/16 v4, 0xc

    if-ne v14, v4, :cond_18

    invoke-virtual {v13}, LX/0yj9;->LIZIZ()I

    move-result v14

    const/4 v4, 0x1

    if-eq v14, v4, :cond_1f

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    :cond_18
    :goto_e
    add-int/2addr v5, v5

    aget-object v14, v11, v5

    instance-of v4, v14, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1d

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v4, v28

    invoke-virtual {v4, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    move/from16 v21, v4

    add-int/lit8 v14, v5, 0x1

    aget-object v5, v11, v14

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1c

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v4, v28

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v14, v4

    move/from16 v22, v20

    const/16 v20, 0x0

    :goto_11
    add-int/lit8 v19, v18, 0x1

    aput v9, v26, v18

    add-int/lit8 v15, v19, 0x1

    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_1b

    const/high16 v9, 0x20000000

    :goto_12
    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_1a

    const/high16 v8, 0x10000000

    :goto_13
    if-eqz v6, :cond_19

    const/high16 v5, -0x80000000

    :goto_14
    shl-int/lit8 v4, v7, 0x14

    or-int/2addr v9, v8

    or-int/2addr v9, v5

    or-int/2addr v9, v4

    or-int v9, v9, v21

    aput v9, v26, v19

    add-int/lit8 v18, v15, 0x1

    shl-int/lit8 v4, v20, 0x14

    or-int/2addr v4, v14

    aput v4, v26, v15

    const v5, 0xd800

    goto/16 :goto_3

    :cond_19
    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    goto :goto_12

    :cond_1c
    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/0yip;->LJJIIZI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v14

    goto :goto_10

    :cond_1d
    check-cast v14, Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-static {v4, v14}, LX/0yip;->LJJIIZI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v11, v5

    goto :goto_f

    :cond_1e
    add-int/lit8 v15, v16, 0x1

    div-int/lit8 v4, v18, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v14, v4, 0x1

    aget-object v4, v11, v16

    aput-object v4, v10, v14

    goto :goto_15

    :cond_1f
    add-int/lit8 v15, v16, 0x1

    div-int/lit8 v4, v18, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v14, v4, 0x1

    aget-object v4, v11, v16

    aput-object v4, v10, v14

    :goto_15
    move/from16 v16, v15

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v6, v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_22

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_16
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_21

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_16

    :cond_21
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_22
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_24

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_17
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_23

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_17

    :cond_23
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v4, v1

    :cond_24
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_26

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_18
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_25

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    add-int/lit8 v4, v4, 0xd

    move v0, v1

    goto :goto_18

    :cond_25
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v0, v1

    :cond_26
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_28

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_19
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_27

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move v7, v4

    goto :goto_19

    :cond_27
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v7, v4

    :cond_28
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_2a

    and-int/lit16 v6, v6, 0x1fff

    const/16 v7, 0xd

    :goto_1a
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_29

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v7

    or-int/2addr v6, v0

    add-int/lit8 v7, v7, 0xd

    move v0, v4

    goto :goto_1a

    :cond_29
    shl-int/2addr v0, v7

    or-int/2addr v6, v0

    move v0, v4

    :cond_2a
    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    const/16 v8, 0xd

    :goto_1b
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v8

    or-int/2addr v7, v0

    add-int/lit8 v8, v8, 0xd

    move v10, v4

    goto :goto_1b

    :cond_2b
    shl-int/2addr v0, v8

    or-int/2addr v7, v0

    move v10, v4

    :cond_2c
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v8, 0xd

    :goto_1c
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v8

    or-int/2addr v10, v0

    add-int/lit8 v8, v8, 0xd

    move v0, v4

    goto :goto_1c

    :cond_2d
    shl-int/2addr v0, v8

    or-int/2addr v10, v0

    move v0, v4

    :cond_2e
    add-int/lit8 v22, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_30

    and-int/lit16 v0, v0, 0x1fff

    const/16 v11, 0xd

    :goto_1d
    add-int/lit8 v8, v22, 0x1

    move/from16 v4, v22

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2f

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v11

    or-int/2addr v0, v4

    add-int/lit8 v11, v11, 0xd

    move/from16 v22, v8

    goto :goto_1d

    :cond_2f
    shl-int/2addr v4, v11

    or-int/2addr v0, v4

    move/from16 v22, v8

    :cond_30
    add-int v4, v0, v7

    add-int/2addr v4, v10

    add-int v16, v3, v3

    add-int v16, v16, v9

    new-array v4, v4, [I

    move-object/from16 v17, v4

    goto/16 :goto_2

    :cond_31
    new-instance v22, LX/0yip;

    iget-object v3, v13, LX/0yj9;->LIZ:LX/0yjC;

    move-object/from16 p1, p1

    move-object/from16 v23, v26

    move-object/from16 v24, v10

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move/from16 v29, v0

    invoke-direct/range {v22 .. v31}, LX/0yip;-><init>([I[Ljava/lang/Object;IILX/0yjC;[IIILX/0yjP;)V

    return-object v22

    :cond_32
    const/4 v0, 0x0

    throw v0
.end method

.method public static LJJI(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static LJJIII(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static LJJIIZI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/0yip;->LIZ:[I

    array-length v0, v2

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, LX/0yip;->LJJII(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v7, v0, 0xff

    aget v3, v2, v4

    int-to-long v0, v1

    const/16 v6, 0x4cf

    const/16 v2, 0x25

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto/16 :goto_4

    :pswitch_2
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_3
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_4
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_5
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_6
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_7
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIJ(JLjava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :pswitch_8
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_9
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_a
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_b
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_c
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_d
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_e
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_f
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_10
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_11
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    :goto_2
    add-int/2addr v5, v2

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_13
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x4d5

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1e
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1f
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v6

    goto :goto_4

    :pswitch_20
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v6

    goto :goto_4

    :pswitch_21
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v6

    goto :goto_4

    :pswitch_22
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    goto :goto_3

    :pswitch_23
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v6

    goto :goto_4

    :pswitch_24
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    :goto_3
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v6, v2

    goto :goto_4

    :pswitch_25
    invoke-virtual {p0, v3, v4, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v5, 0x35

    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v0, v0, LX/0yic;->zzc:LX/0yiw;

    invoke-virtual {v0}, LX/0yiw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, LX/0yhB;

    iget-object v0, p1, LX/0yhB;->zzb:LX/0yir;

    iget-object v0, v0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0}, LX/0yiu;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final LIZIZ(Ljava/lang/Object;[BIILX/0yjD;)V
    .locals 7

    const/4 v5, 0x0

    move-object v6, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0yip;->LJIJJLI(Ljava/lang/Object;[BIIILX/0yjD;)I

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 22

    move-object/from16 v3, p1

    sget-object v5, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const v6, 0xfffff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/0yip;->LIZ:[I

    array-length v0, v1

    if-ge v4, v0, :cond_14

    invoke-virtual {v2, v4}, LX/0yip;->LJJII(I)I

    move-result v9

    ushr-int/lit8 v0, v9, 0x14

    and-int/lit16 v10, v0, 0xff

    aget v7, v1, v4

    add-int/lit8 v0, v4, 0x2

    aget v13, v1, v0

    and-int v12, v13, v11

    const/16 v0, 0x11

    const/4 v8, 0x1

    if-gt v10, v0, :cond_13

    if-eq v12, v6, :cond_0

    if-ne v12, v11, :cond_12

    const/16 v19, 0x0

    :goto_1
    move v6, v12

    :cond_0
    ushr-int/lit8 v0, v13, 0x14

    shl-int v20, v8, v0

    :goto_2
    and-int/2addr v9, v11

    sget-object v0, LX/0ypE;->zzJ:LX/0ypE;

    invoke-virtual {v0}, LX/0ypE;->zza()I

    move-result v0

    if-lt v10, v0, :cond_1

    sget-object v0, LX/0ypE;->zzW:LX/0ypE;

    invoke-virtual {v0}, LX/0ypE;->zza()I

    :cond_1
    int-to-long v0, v9

    const/16 v9, 0x3f

    packed-switch v10, :pswitch_data_0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x3

    const v11, 0xfffff

    goto :goto_0

    :pswitch_0
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yix;

    if-eqz v0, :cond_3

    check-cast v1, LX/0yix;

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v1}, LX/0yix;->zze()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    goto/16 :goto_12

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-static {v1}, LX/0yiI;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0yiq;->LJIIJJI(ILX/0yif;Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yix;

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v0}, LX/0yix;->zze()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_d
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_e
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    goto/16 :goto_15

    :pswitch_10
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v0, v7, v7

    shr-long/2addr v7, v9

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    xor-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yjC;

    invoke-virtual {v2, v4}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v8, LX/0yid;

    invoke-virtual {v8, v1}, LX/0yid;->LIZJ(LX/0yif;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0yiq;->LJIIIIZZ(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0yiq;->LJII(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJIILL(Ljava/util/List;)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJIIIZ(Ljava/util/List;)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0yiq;->LJIIIIZZ(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_17
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0yiq;->LJII(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v9, v0

    goto/16 :goto_16

    :pswitch_19
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_f

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    mul-int/2addr v2, v8

    instance-of v0, v9, LX/0yjV;

    if-eqz v0, :cond_5

    check-cast v9, LX/0yjV;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    invoke-interface {v9}, LX/0yjV;->zza()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yix;

    if-eqz v0, :cond_4

    check-cast v1, LX/0yix;

    invoke-virtual {v1}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0yiI;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_10

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yix;

    if-eqz v0, :cond_6

    check-cast v1, LX/0yix;

    invoke-virtual {v1}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0yiI;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2, v4}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v7, 0x0

    :cond_7
    add-int/2addr v15, v7

    goto/16 :goto_3

    :cond_8
    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v7

    mul-int/2addr v7, v8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_7

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yj6;

    if-eqz v0, :cond_9

    check-cast v1, LX/0yj6;

    invoke-virtual {v1}, LX/0yj6;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    add-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    check-cast v1, LX/0yid;

    invoke-virtual {v1, v10}, LX/0yid;->LIZJ(LX/0yif;)I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_9

    :pswitch_1b
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_a
    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    mul-int/2addr v9, v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yix;

    invoke-virtual {v0}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_1c
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJIILJJIL(Ljava/util/List;)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_b

    :pswitch_1d
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJI(Ljava/util/List;)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_b

    :pswitch_1e
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0yiq;->LJII(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0yiq;->LJIIIIZZ(ILjava/util/List;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_20
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJIIL(Ljava/util/List;)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_b

    :pswitch_21
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJIILIIL(Ljava/util/List;)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_b
    mul-int/2addr v2, v0

    goto/16 :goto_15

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJIIJ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJIILL(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJIIIZ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJIILJJIL(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_c

    :pswitch_2b
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJI(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_c

    :pswitch_2c
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_c

    :pswitch_2d
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_c

    :pswitch_2e
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJIIL(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_c

    :pswitch_2f
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yiq;->LJIILIIL(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_c
    add-int/2addr v9, v0

    add-int/2addr v9, v1

    :cond_c
    :goto_d
    add-int/2addr v15, v9

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v2, v4}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    const/4 v9, 0x0

    :cond_d
    add-int/2addr v15, v9

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v8, v10, :cond_d

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yjC;

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v1

    add-int/2addr v1, v1

    check-cast v2, LX/0yid;

    invoke-virtual {v2, v11}, LX/0yid;->LIZJ(LX/0yif;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :pswitch_31
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    div-int/lit8 v1, v4, 0x3

    iget-object v0, v2, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v11, v0, v1

    check-cast v9, LX/0aBj;

    check-cast v11, LX/0yex;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/0aBj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v11, LX/0yex;->LIZ:LX/0yey;

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v10

    iget-object v0, v1, LX/0yey;->LIZ:LX/0ylz;

    iget-object v9, v1, LX/0yey;->LIZIZ:LX/0ylz;

    invoke-static {v0, v8, v13}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v9, v0, v12}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/2addr v2, v10

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_32
    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v1}, LX/0yiq;->LJIIJ(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_10
    :goto_10
    add-int/2addr v15, v2

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_35
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_39
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_3a
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_11
    add-int/lit8 v9, v0, 0x1

    goto/16 :goto_16

    :pswitch_3b
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yix;

    if-eqz v0, :cond_11

    check-cast v1, LX/0yix;

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v1}, LX/0yix;->zze()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    goto :goto_12

    :cond_11
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-static {v1}, LX/0yiI;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    goto :goto_12

    :pswitch_3c
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0yiq;->LJIIJJI(ILX/0yif;Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3d
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yix;

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v0}, LX/0yix;->zze()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    :goto_12
    add-int/2addr v9, v0

    add-int/2addr v9, v2

    goto/16 :goto_16

    :pswitch_3e
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v2

    goto :goto_15

    :pswitch_40
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_13
    add-int/lit8 v9, v0, 0x4

    goto :goto_16

    :pswitch_41
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_14
    add-int/lit8 v9, v0, 0x8

    goto :goto_16

    :pswitch_42
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    goto :goto_15

    :pswitch_43
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v2, v7, 0x3

    invoke-static {v0, v1, v3}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v7

    add-long v0, v7, v7

    shr-long/2addr v7, v9

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v9

    xor-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0yiy;->LJJI(J)I

    move-result v2

    :goto_15
    add-int/2addr v9, v2

    goto :goto_16

    :pswitch_44
    invoke-virtual {v2, v7, v4, v3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yjC;

    invoke-virtual {v2, v4}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v8, LX/0yid;

    invoke-virtual {v8, v1}, LX/0yid;->LIZJ(LX/0yif;)I

    move-result v0

    add-int/2addr v9, v0

    :goto_16
    add-int/2addr v15, v9

    goto/16 :goto_3

    :cond_12
    int-to-long v0, v12

    invoke-virtual {v5, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    goto/16 :goto_1

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    check-cast v0, LX/0yic;

    iget-object v0, v0, LX/0yic;->zzc:LX/0yiw;

    invoke-virtual {v0}, LX/0yiw;->LIZ()I

    move-result v0

    add-int/2addr v15, v0

    iget-boolean v0, v2, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_17

    check-cast v3, LX/0yhB;

    iget-object v0, v3, LX/0yhB;->zzb:LX/0yir;

    iget-object v5, v0, LX/0yir;->LIZ:LX/0yj1;

    iget v4, v5, LX/0yiu;->LLILIL:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v2, v4, :cond_15

    invoke-virtual {v5, v2}, LX/0yiu;->LIZLLL(I)LX/0yj2;

    move-result-object v0

    iget-object v1, v0, LX/0yj2;->LL:Ljava/lang/Comparable;

    check-cast v1, LX/0yjB;

    iget-object v0, v0, LX/0yj2;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yir;->LIZJ(LX/0yjB;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_15
    invoke-virtual {v5}, LX/0yiu;->LIZIZ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yjB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yir;->LIZJ(LX/0yjB;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_18

    :cond_16
    add-int/2addr v15, v3

    :cond_17
    return v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v6, p1

    invoke-static {v6}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0yip;->LIZ:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, LX/0yip;->LJJII(I)I

    move-result v0

    const v3, 0xfffff

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v2

    int-to-long v7, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJ(JLjava/lang/Object;)D

    move-result-wide v9

    sget-object v5, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual/range {v5 .. v10}, LX/0yhg;->LJ(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJFF(JLjava/lang/Object;)F

    move-result v1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v0, v6, v7, v8, v1}, LX/0yhg;->LJFF(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1, v6}, LX/0yha;->LJIILIIL(JJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1, v6}, LX/0yha;->LJIILIIL(JJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7, v8, v6}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1, v6}, LX/0yha;->LJIILIIL(JJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7, v8, v6}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJIJ(JLjava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v0, v7, v8, v6, v1}, LX/0yhg;->LIZJ(JLjava/lang/Object;Z)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/0yha;->LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v6, p2}, LX/0yip;->LJIIIZ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/0yha;->LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7, v8, v6}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7, v8, v6}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7, v8, v6}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1, v6}, LX/0yha;->LJIILIIL(JJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7, v8, v6}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v2, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1, v6}, LX/0yha;->LJIILIIL(JJLjava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v6, p2}, LX/0yip;->LJIIIZ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v7, v8, v6}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yez;

    invoke-static {v7, v8, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_3

    if-lez v1, :cond_2

    invoke-interface {v5}, LX/0yez;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/0yez;->LJJJJI(I)LX/0yez;

    move-result-object v5

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-static {v7, v8, v6, v4}, LX/0yha;->LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v7, v8, v6}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v8, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, LX/0aBj;

    check-cast v1, LX/0aBj;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0aBj;->zze()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0aBj;->zzb()LX/0aBj;

    move-result-object v3

    :cond_4
    invoke-virtual {v3, v1}, LX/0aBj;->zzd(LX/0aBj;)V

    :cond_5
    invoke-static {v7, v8, v6, v3}, LX/0yha;->LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v1, v2, p2}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/0yha;->LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v6}, LX/0yip;->LJIIL(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v2, v6, p2}, LX/0yip;->LJIIJ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v1, v2, p2}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/0yha;->LJIILJJIL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v6}, LX/0yip;->LJIIL(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v2, v6, p2}, LX/0yip;->LJIIJ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v6, p2}, LX/0yiq;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_7

    check-cast p2, LX/0yhB;

    iget-object v0, p2, LX/0yhB;->zzb:LX/0yir;

    iget-object v0, v0, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final LJ()LX/0yic;
    .locals 2

    iget-object v1, p0, LX/0yip;->LJ:LX/0yjC;

    check-cast v1, LX/0yic;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0yip;->LIZ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, LX/0yip;->LJJII(I)I

    move-result v0

    const v5, 0xfffff

    and-int v1, v0, v5

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {v2, v3, p2}, LX/0yha;->LJ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2, v3, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2, v3, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2, v3, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJIJ(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIJ(JLjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2, v3, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2, v3, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v4, p1, p2}, LX/0yip;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/0yip;->LIZ:[I

    add-int/lit8 v0, v4, 0x2

    aget v0, v1, v0

    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v0, v1, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v5, v0, :cond_1

    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :pswitch_14
    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yiq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    :cond_1
    return v7

    :cond_2
    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v1, v0, LX/0yic;->zzc:LX/0yiw;

    move-object v0, p2

    check-cast v0, LX/0yic;

    iget-object v0, v0, LX/0yic;->zzc:LX/0yiw;

    invoke-virtual {v1, v0}, LX/0yiw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-boolean v0, p0, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_4

    check-cast p1, LX/0yhB;

    iget-object v1, p1, LX/0yhB;->zzb:LX/0yir;

    check-cast p2, LX/0yhB;

    iget-object v0, p2, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v1, v0}, LX/0yir;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0yic;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJFF()V

    iput v4, v0, LX/0yid;->zza:I

    invoke-virtual {v0}, LX/0yic;->LIZLLL()V

    :cond_0
    iget-object v6, p0, LX/0yip;->LIZ:[I

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, LX/0yip;->LJJII(I)I

    move-result v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v1, v0, 0xff

    int-to-long v2, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3, p1}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yez;

    invoke-interface {v0}, LX/0yez;->LIZ()V

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/0aBj;

    invoke-virtual {v0}, LX/0aBj;->zzc()V

    invoke-virtual {v7, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v0, v6, v5

    invoke-virtual {p0, v0, v5, p1}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    sget-object v0, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yif;->LJI(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v5, p1}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    sget-object v0, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yif;->LJI(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0yip;->LJIIIZ:LX/0yjR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0yic;

    iget-object v1, v0, LX/0yic;->zzc:LX/0yiw;

    iget-boolean v0, v1, LX/0yiw;->LJ:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v1, LX/0yiw;->LJ:Z

    :cond_5
    iget-boolean v0, p0, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0yip;->LJIIJ:LX/0yjU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yhB;

    iget-object v0, p1, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v0}, LX/0yir;->LJ()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJII(Ljava/lang/Object;LX/0yjW;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/0yhB;

    iget-object v1, v0, LX/0yhB;->zzb:LX/0yir;

    iget-object v0, v1, LX/0yir;->LIZ:LX/0yj1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0yir;->LIZLLL()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    :goto_0
    iget-object v5, v8, LX/0yip;->LIZ:[I

    sget-object v4, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v17, 0xfffff

    const/16 v18, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v5

    move-object/from16 v6, p2

    if-ge v3, v0, :cond_a

    invoke-virtual {v8, v3}, LX/0yip;->LJJII(I)I

    move-result v12

    ushr-int/lit8 v0, v12, 0x14

    and-int/lit16 v11, v0, 0xff

    aget v2, v5, v3

    const/16 v0, 0x11

    const/4 v10, 0x1

    if-gt v11, v0, :cond_7

    add-int/lit8 v0, v3, 0x2

    aget v15, v5, v0

    and-int v14, v15, v13

    move/from16 v0, v17

    if-eq v14, v0, :cond_0

    if-ne v14, v13, :cond_6

    const/16 v18, 0x0

    :goto_2
    move/from16 v17, v14

    :cond_0
    ushr-int/lit8 v0, v15, 0x14

    shl-int v19, v10, v0

    :goto_3
    if-nez v9, :cond_9

    and-int/2addr v12, v13

    int-to-long v0, v12

    const/16 v14, 0x3f

    const/4 v13, 0x4

    const/4 v12, 0x3

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x3

    const v13, 0xfffff

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v3}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v10

    move-object v1, v6

    check-cast v1, LX/0yj3;

    iget-object v0, v1, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v12}, LX/0yiy;->LJIJ(II)V

    invoke-interface {v10, v11, v1}, LX/0yif;->LJII(Ljava/lang/Object;LX/0yjW;)V

    invoke-virtual {v0, v2, v13}, LX/0yiy;->LJIJ(II)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    add-long v10, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v10

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v1

    check-cast v6, LX/0yj3;

    add-int v0, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    iget-object v0, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIJI(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJII(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIIJJI(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIJI(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yix;

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJFF(ILX/0yix;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v3}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    invoke-virtual {v0, v2, v1, v10}, LX/0yj3;->LIZ(ILX/0yif;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIILLIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    check-cast v1, LX/0yix;

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJFF(ILX/0yix;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LIZLLL(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJII(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJI(JLjava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIIJJI(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yip;->LJJIII(JLjava/lang/Object;)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v1, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0yiy;->LJII(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v8, v2, v3, v7}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v6, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    div-int/lit8 v1, v3, 0x3

    iget-object v0, v8, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v0, v0, v1

    check-cast v0, LX/0yex;

    iget-object v13, v0, LX/0yex;->LIZ:LX/0yey;

    check-cast v10, LX/0aBj;

    move-object v15, v6

    check-cast v15, LX/0yj3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LX/0aBj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v12, v15, LX/0yj3;->LIZ:LX/0yiy;

    const/4 v0, 0x2

    invoke-virtual {v12, v2, v0}, LX/0yiy;->LJIJ(II)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v13, LX/0yey;->LIZ:LX/0ylz;

    iget-object v10, v13, LX/0yey;->LIZIZ:LX/0ylz;

    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v10, v0, v11}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v1, v10

    invoke-virtual {v12, v1}, LX/0yiy;->LJIJJ(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v13, LX/0yey;->LIZ:LX/0ylz;

    invoke-static {v12, v11, v6, v1}, LX/0yir;->LJI(LX/0yiy;LX/0ylz;ILjava/lang/Object;)V

    iget-object v1, v13, LX/0yey;->LIZIZ:LX/0ylz;

    invoke-static {v12, v1, v0, v10}, LX/0yir;->LJI(LX/0yiy;LX/0ylz;ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    aget v10, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v8, v3}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v11

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v1, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v1, v10, v12}, LX/0yiy;->LJIJ(II)V

    invoke-interface {v11, v14, v0}, LX/0yif;->LJII(Ljava/lang/Object;LX/0yjW;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v10, v0}, LX/0yiy;->LJIJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_14
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZIZ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJJIFFI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZLLL(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIIZILJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJJLI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJJI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIL(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0yiq;->LIZJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZIZ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJJIFFI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LIZLLL(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v10, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v6, LX/0yj3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yix;

    invoke-virtual {v1, v10, v0}, LX/0yiy;->LJFF(ILX/0yix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_29
    aget v10, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v8, v3}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v11

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    invoke-virtual {v0, v10, v11, v1}, LX/0yj3;->LIZ(ILX/0yif;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_2a
    aget v10, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v6, LX/0yj3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, LX/0yjV;

    if-eqz v0, :cond_4

    move-object v12, v11

    check-cast v12, LX/0yjV;

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v12}, LX/0yjV;->zza()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0yj3;->LIZ:LX/0yiy;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, LX/0yiy;->LJIILLIIL(ILjava/lang/String;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3
    iget-object v0, v6, LX/0yj3;->LIZ:LX/0yiy;

    check-cast v1, LX/0yix;

    invoke-virtual {v0, v10, v1}, LX/0yiy;->LJFF(ILX/0yix;)V

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/0yiy;->LJIILLIIL(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_2b
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0yiq;->LJIIZILJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJJLI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJJI(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIL(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v10, 0x0

    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v6, v10}, LX/0yiq;->LJIJ(ILjava/util/List;LX/0yjW;Z)V

    goto/16 :goto_4

    :pswitch_33
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v3}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v10

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v1, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v1, v2, v12}, LX/0yiy;->LJIJ(II)V

    invoke-interface {v10, v11, v0}, LX/0yif;->LJII(Ljava/lang/Object;LX/0yjW;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/0yiy;->LJIJ(II)V

    goto/16 :goto_4

    :pswitch_34
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    move/from16 v18, v18

    move/from16 v19, v19

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    add-long v10, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v10

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    check-cast v6, LX/0yj3;

    add-int v0, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    iget-object v0, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIJI(II)V

    goto/16 :goto_4

    :pswitch_36
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJII(II)V

    goto/16 :goto_4

    :pswitch_38
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIIJJI(II)V

    goto/16 :goto_4

    :pswitch_39
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIJI(II)V

    goto/16 :goto_4

    :pswitch_3a
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yix;

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJFF(ILX/0yix;)V

    goto/16 :goto_4

    :pswitch_3b
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v3}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    invoke-virtual {v0, v2, v1, v10}, LX/0yj3;->LIZ(ILX/0yif;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIILLIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v1, LX/0yix;

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJFF(ILX/0yix;)V

    goto/16 :goto_4

    :pswitch_3d
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yha;->LJIJ(JLjava/lang/Object;)Z

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LIZLLL(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJII(II)V

    goto/16 :goto_4

    :pswitch_3f
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v2, v1}, LX/0yiy;->LJIIJJI(II)V

    goto/16 :goto_4

    :pswitch_41
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    goto/16 :goto_4

    :pswitch_42
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v6, LX/0yj3;

    iget-object v6, v6, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    goto/16 :goto_4

    :pswitch_43
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yha;->LJFF(JLjava/lang/Object;)F

    move-result v10

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v1, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0yiy;->LJII(II)V

    goto/16 :goto_4

    :pswitch_44
    move/from16 v17, v17

    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0, v1, v7}, LX/0yha;->LJ(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LX/0yj3;

    iget-object v6, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    goto/16 :goto_4

    :cond_6
    int-to-long v0, v14

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_2

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    if-nez v9, :cond_b

    check-cast v7, LX/0yic;

    iget-object v0, v7, LX/0yic;->zzc:LX/0yiw;

    invoke-virtual {v0, v6}, LX/0yiw;->LIZLLL(LX/0yjW;)V

    return-void

    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Z
    .locals 14

    move-object v13, p1

    const/4 v7, 0x0

    const v3, 0xfffff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const v6, 0xfffff

    :goto_0
    move-object v8, p0

    iget v0, v8, LX/0yip;->LJII:I

    const/4 v12, 0x1

    if-ge v2, v0, :cond_a

    iget-object v0, v8, LX/0yip;->LJI:[I

    iget-object v1, v8, LX/0yip;->LIZ:[I

    aget v9, v0, v2

    aget v4, v1, v9

    invoke-virtual {v8, v9}, LX/0yip;->LJJII(I)I

    move-result v5

    add-int/lit8 v0, v9, 0x2

    aget v0, v1, v0

    and-int v10, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v12, v0

    if-eq v10, v6, :cond_9

    if-eq v10, v3, :cond_0

    int-to-long v0, v10

    sget-object v6, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {v6, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    invoke-virtual/range {v8 .. v13}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    ushr-int/lit8 v0, v5, 0x14

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-ne v1, v0, :cond_8

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    div-int/lit8 v1, v9, 0x3

    iget-object v0, v8, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v0, v0, v1

    check-cast v0, LX/0yex;

    iget-object v0, v0, LX/0yex;->LIZ:LX/0yey;

    iget-object v0, v0, LX/0yey;->LIZIZ:LX/0ylz;

    invoke-virtual {v0}, LX/0ylz;->zzb()LX/0ym0;

    move-result-object v1

    sget-object v0, LX/0ym0;->zzi:LX/0ym0;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v4}, LX/0yif;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_4
    invoke-virtual {v8, v4, v9, v13}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v9}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0yif;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_5
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v9}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0yif;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {v8 .. v13}, LX/0yip;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v9}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0yif;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move v6, v10

    goto/16 :goto_0

    :cond_9
    move v10, v6

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v8, LX/0yip;->LJFF:Z

    if-eqz v0, :cond_b

    check-cast v13, LX/0yhB;

    iget-object v0, v13, LX/0yhB;->zzb:LX/0yir;

    invoke-virtual {v0}, LX/0yir;->LJII()Z

    move-result v0

    if-nez v0, :cond_b

    return v7

    :cond_b
    return v12
.end method

.method public final LJIIIZ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p1, p3}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/0yif;->LJ()LX/0yic;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/0yif;->LJ()LX/0yic;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0yip;->LIZ:[I

    new-instance v4, Ljava/lang/IllegalStateException;

    aget v3, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final LJIIJ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/0yip;->LIZ:[I

    aget v3, v2, p1

    invoke-virtual {p0, v3, p1, p3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v4

    invoke-virtual {p0, v3, p1, p2}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v3, p1, p2}, LX/0yip;->LJIIL(IILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/0yif;->LJ()LX/0yic;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/0yif;->LJ()LX/0yic;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    aget v3, v2, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final LJIIJJI(ILjava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/0yip;->LIZ:[I

    add-int/lit8 v0, p1, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 v4, v1, 0x14

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {v0, v2, v3, p2}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0yip;->LIZ:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, v0, v1, p3}, LX/0yha;->LJIIL(IJLjava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/0yip;->LJIIJJI(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0yip;->LJIIL(IILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p1, p3}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(ILjava/lang/Object;)Z
    .locals 9

    iget-object v1, p0, LX/0yip;->LIZ:[I

    add-int/lit8 v0, p1, 0x2

    aget v6, v1, v0

    const v1, 0xfffff

    and-int v0, v6, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, LX/0yip;->LJJII(I)I

    move-result v0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v5, v6, p2}, LX/0yha;->LJ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return v7

    :cond_0
    return v8

    :pswitch_1
    invoke-static {v5, v6, p2}, LX/0yha;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v8

    :pswitch_2
    invoke-static {v5, v6, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    return v7

    :cond_2
    return v8

    :pswitch_3
    invoke-static {v5, v6, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v8

    :pswitch_4
    invoke-static {v5, v6, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    return v8

    :pswitch_5
    invoke-static {v5, v6, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    return v7

    :cond_5
    return v8

    :pswitch_6
    invoke-static {v5, v6, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    return v8

    :pswitch_7
    invoke-static {v5, v6, p2}, LX/0yha;->LJIJ(JLjava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-static {v5, v6, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return v7

    :cond_7
    return v8

    :cond_8
    instance-of v0, v1, LX/0yix;

    if-eqz v0, :cond_a

    sget-object v0, LX/0yix;->zza:LX/0yix;

    invoke-virtual {v0, v1}, LX/0yix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    return v8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static {v5, v6, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return v7

    :cond_b
    return v8

    :pswitch_a
    sget-object v1, LX/0yix;->zza:LX/0yix;

    invoke-static {v5, v6, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v7

    :cond_c
    return v8

    :pswitch_b
    invoke-static {v5, v6, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    return v7

    :cond_d
    return v8

    :pswitch_c
    invoke-static {v5, v6, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v8

    :pswitch_d
    invoke-static {v5, v6, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    return v7

    :cond_f
    return v8

    :pswitch_e
    invoke-static {v5, v6, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v8

    :pswitch_f
    invoke-static {v5, v6, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v8

    :pswitch_10
    invoke-static {v5, v6, p2}, LX/0yha;->LJII(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_12

    return v7

    :cond_12
    return v8

    :pswitch_11
    invoke-static {v5, v6, p2}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v8

    :cond_14
    ushr-int/lit8 v0, v6, 0x14

    shl-int v1, v7, v0

    invoke-static {v2, v3, p2}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v7

    :cond_15
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final LJIIZILJ(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(IILjava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0yip;->LIZ:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1, p3}, LX/0yha;->LJI(JLjava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/Object;[BIIILX/0yjD;)I
    .locals 34

    move-object/from16 v10, p1

    move-object/from16 v15, p6

    move-object/from16 v3, p2

    move/from16 v31, p4

    move/from16 v4, p3

    invoke-static {v10}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v12, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    move-object/from16 v24, v3

    move/from16 v22, v31

    move-object v2, v15

    const/4 v0, -0x1

    const/4 v13, 0x0

    const v32, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v19, 0x0

    const-string v21, "Failed to parse the message."

    move/from16 v20, p5

    move-object/from16 v11, p0

    move/from16 v1, v31

    if-ge v4, v1, :cond_5f

    add-int/lit8 v6, v4, 0x1

    aget-byte v16, v3, v4

    if-gez v16, :cond_0

    move/from16 v4, v16

    move-object v1, v15

    invoke-static {v4, v3, v6, v1}, LX/0yit;->LJIIIIZZ(I[BILX/0yjD;)I

    move-result v6

    move-object v1, v15

    iget v1, v1, LX/0yjD;->LIZ:I

    move/from16 v16, v1

    :cond_0
    ushr-int/lit8 v17, v16, 0x3

    move/from16 v1, v17

    if-le v1, v0, :cond_5c

    div-int/lit8 v1, v14, 0x3

    iget v4, v11, LX/0yip;->LIZJ:I

    move/from16 v0, v17

    if-lt v0, v4, :cond_5d

    iget v4, v11, LX/0yip;->LIZLLL:I

    move/from16 v0, v17

    if-gt v0, v4, :cond_5d

    move/from16 v0, v17

    invoke-virtual {v11, v0, v1}, LX/0yip;->LJJIFFI(II)I

    move-result v14

    :goto_1
    const/4 v0, -0x1

    if-eq v14, v0, :cond_5d

    and-int/lit8 v8, v16, 0x7

    iget-object v0, v11, LX/0yip;->LIZ:[I

    move-object/from16 v31, v0

    add-int/lit8 v0, v14, 0x1

    aget v30, v31, v0

    ushr-int/lit8 v0, v30, 0x14

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    const v24, 0xfffff

    and-int v0, v30, v24

    int-to-long v0, v0

    const/high16 v23, 0x20000000

    const-wide/16 v27, 0x0

    const-string v26, ""

    const-string v25, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v5, 0x11

    move/from16 v4, v29

    if-gt v4, v5, :cond_8

    add-int/lit8 v4, v14, 0x2

    aget v18, v31, v4

    ushr-int/lit8 v4, v18, 0x14

    const/4 v7, 0x1

    shl-int v9, v7, v4

    and-int v18, v18, v24

    move/from16 v5, v18

    move/from16 v4, v32

    if-eq v5, v4, :cond_7

    move/from16 v5, v32

    move/from16 v4, v24

    if-eq v5, v4, :cond_1

    move/from16 v4, v32

    int-to-long v4, v4

    move-wide/from16 v31, v4

    move-wide/from16 v4, v31

    invoke-virtual {v12, v10, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v5, v18

    move/from16 v4, v24

    if-ne v5, v4, :cond_6

    const/4 v13, 0x0

    :goto_2
    packed-switch v29, :pswitch_data_0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_5e

    or-int/2addr v13, v9

    invoke-virtual {v11, v14, v10}, LX/0yip;->LJJIIJZLJL(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v17, 0x3

    or-int/lit8 v28, v1, 0x4

    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v24

    move-object v2, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v22

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0yit;->LJIIJJI(Ljava/lang/Object;LX/0yif;[BIIILX/0yjD;)I

    move-result v4

    invoke-virtual {v11, v14, v10, v0}, LX/0yip;->LJIILIIL(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v15, v2

    move/from16 v0, v17

    move/from16 v32, v18

    move/from16 v31, v22

    move-object/from16 v24, v3

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-ne v8, v0, :cond_5e

    or-int/2addr v13, v9

    invoke-virtual {v11, v14, v10}, LX/0yip;->LJJIIJZLJL(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v24

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0yit;->LJIIL(Ljava/lang/Object;LX/0yif;[BIILX/0yjD;)I

    move-result v4

    invoke-virtual {v11, v14, v10, v0}, LX/0yip;->LJIILIIL(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v2

    goto :goto_3

    :pswitch_1
    if-ne v8, v7, :cond_5e

    add-int/lit8 v4, v6, 0x8

    or-int/2addr v13, v9

    invoke-static {v6, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/0yha;->LIZJ:LX/0yhg;

    move-object/from16 v24, v10

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, LX/0yhg;->LJ(Ljava/lang/Object;JD)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v4, 0x5

    if-ne v8, v4, :cond_5e

    add-int/lit8 v4, v6, 0x4

    or-int/2addr v13, v9

    invoke-static {v6, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v5, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v5, v10, v0, v1, v6}, LX/0yhg;->LJFF(Ljava/lang/Object;JF)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v8, :cond_5e

    or-int/2addr v9, v13

    invoke-static {v3, v6, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v4

    iget-wide v5, v2, LX/0yjD;->LIZIZ:J

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-wide/from16 v25, v0

    move-wide/from16 v27, v5

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_4
    if-nez v8, :cond_5e

    or-int/2addr v13, v9

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v4

    iget v5, v2, LX/0yjD;->LIZ:I

    invoke-virtual {v12, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v8, v7, :cond_5e

    add-int/lit8 v4, v6, 0x8

    or-int/2addr v9, v13

    invoke-static {v6, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v27

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    move v13, v9

    goto/16 :goto_7

    :pswitch_6
    const/4 v4, 0x5

    if-ne v8, v4, :cond_5e

    add-int/lit8 v4, v6, 0x4

    or-int/2addr v13, v9

    invoke-static {v6, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v5

    invoke-virtual {v12, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_7
    if-nez v8, :cond_5e

    or-int/2addr v13, v9

    invoke-static {v3, v6, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v4

    iget-wide v5, v2, LX/0yjD;->LIZIZ:J

    cmp-long v7, v5, v27

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :goto_5
    sget-object v5, LX/0yha;->LIZJ:LX/0yhg;

    invoke-virtual {v5, v0, v1, v10, v6}, LX/0yhg;->LIZJ(JLjava/lang/Object;Z)V

    goto :goto_7

    :cond_2
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_8
    const/4 v4, 0x2

    if-ne v8, v4, :cond_5e

    and-int v30, v30, v23

    if-eqz v30, :cond_3

    or-int/2addr v13, v9

    invoke-static {v3, v6, v2}, LX/0yit;->LJFF([BILX/0yjD;)I

    move-result v4

    :goto_6
    iget-object v5, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v12, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_3
    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v4

    iget v7, v2, LX/0yjD;->LIZ:I

    if-ltz v7, :cond_66

    or-int/2addr v13, v9

    if-nez v7, :cond_4

    move-object/from16 v5, v26

    iput-object v5, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    goto :goto_6

    :cond_4
    new-instance v6, Ljava/lang/String;

    sget-object v5, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, v7, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    add-int/2addr v4, v7

    goto :goto_6

    :pswitch_9
    const/4 v4, 0x2

    if-ne v8, v4, :cond_5e

    or-int/2addr v13, v9

    invoke-static {v3, v6, v2}, LX/0yit;->LIZ([BILX/0yjD;)I

    move-result v4

    iget-object v5, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v12, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    if-nez v8, :cond_5e

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v4

    iget v6, v2, LX/0yjD;->LIZ:I

    div-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v5

    iget-object v7, v11, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    aget-object v7, v7, v5

    check-cast v7, LX/0yf9;

    const/high16 v5, -0x80000000

    and-int v30, v30, v5

    if-eqz v30, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7, v6}, LX/0yf9;->LJII(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v10}, LX/0yip;->LJIL(Ljava/lang/Object;)LX/0yiw;

    move-result-object v5

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    :goto_7
    move/from16 v32, v18

    move-object v15, v2

    move-object/from16 v24, v3

    move/from16 v31, v22

    move/from16 v0, v17

    goto/16 :goto_0

    :cond_5
    or-int/2addr v13, v9

    invoke-virtual {v12, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_b
    if-nez v8, :cond_5e

    or-int/2addr v13, v9

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v4

    iget v5, v2, LX/0yjD;->LIZ:I

    invoke-static {v5}, LX/0yjJ;->LIZ(I)I

    move-result v5

    invoke-virtual {v12, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_c
    if-nez v8, :cond_5e

    or-int/2addr v13, v9

    invoke-static {v3, v6, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v4

    iget-wide v5, v2, LX/0yjD;->LIZIZ:J

    invoke-static {v5, v6}, LX/0yjJ;->LIZIZ(J)J

    move-result-wide v27

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    move/from16 v32, v18

    move/from16 v0, v17

    move-object v15, v2

    move-object/from16 v24, v3

    move/from16 v31, v22

    goto/16 :goto_0

    :cond_6
    move/from16 v4, v18

    int-to-long v4, v4

    move-wide/from16 v31, v4

    move-wide/from16 v4, v31

    invoke-virtual {v12, v10, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    goto/16 :goto_2

    :cond_7
    move/from16 v18, v32

    goto/16 :goto_2

    :cond_8
    move-object v2, v2

    move/from16 v18, v32

    const/16 v5, 0x1b

    move/from16 v4, v29

    if-ne v4, v5, :cond_b

    const/4 v4, 0x2

    if-ne v8, v4, :cond_52

    invoke-virtual {v12, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yez;

    invoke-interface {v4}, LX/0yez;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/16 v5, 0xa

    :goto_9
    invoke-interface {v4, v5}, LX/0yez;->LJJJJI(I)LX/0yez;

    move-result-object v4

    invoke-virtual {v12, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v23

    move/from16 v24, v16

    move-object/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v22

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0yit;->LIZLLL(LX/0yif;I[BIILX/0yez;LX/0yjD;)I

    move-result v4

    goto/16 :goto_3

    :cond_a
    add-int/2addr v5, v5

    goto :goto_9

    :cond_b
    move v7, v6

    const/16 v5, 0x31

    const-string v15, "Protocol message had invalid UTF-8."

    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move/from16 v4, v29

    if-gt v4, v5, :cond_49

    move/from16 v4, v30

    int-to-long v4, v4

    move-wide/from16 v23, v4

    invoke-virtual {v12, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yez;

    invoke-interface {v4}, LX/0yez;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    invoke-interface {v4, v5}, LX/0yez;->LJJJJI(I)LX/0yez;

    move-result-object v4

    invoke-virtual {v12, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    packed-switch v29, :pswitch_data_1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_2b

    and-int/lit8 v0, v16, -0x8

    or-int/lit8 v28, v0, 0x4

    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v1

    invoke-interface {v1}, LX/0yif;->LJ()LX/0yic;

    move-result-object v23

    move-object v10, v10

    move-object/from16 v0, v23

    move/from16 v30, v7

    move-object v5, v1

    move/from16 v9, v22

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v22

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0yit;->LJIIJJI(Ljava/lang/Object;LX/0yif;[BIIILX/0yjD;)I

    move-result v6

    invoke-interface {v1, v0}, LX/0yif;->LJI(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    iget-object v0, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v0, v22

    if-ge v6, v0, :cond_47

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v26

    iget v1, v2, LX/0yjD;->LIZ:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_47

    invoke-interface {v5}, LX/0yif;->LJ()LX/0yic;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move/from16 v27, v22

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0yit;->LJIIJJI(Ljava/lang/Object;LX/0yif;[BIIILX/0yjD;)I

    move-result v6

    invoke-interface {v5, v0}, LX/0yif;->LJI(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    iget-object v0, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_d
    move/from16 v30, v7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    check-cast v4, LX/0yYj;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    add-int v5, v6, v1

    array-length v0, v3

    if-gt v5, v0, :cond_67

    iget v7, v4, LX/0yYj;->LLILL:I

    div-int/lit8 v0, v1, 0x8

    add-int/2addr v7, v0

    iget-object v0, v4, LX/0yYj;->LLILIL:[D

    array-length v1, v0

    if-le v7, v1, :cond_d

    if-nez v1, :cond_e

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, v4, LX/0yYj;->LLILIL:[D

    :cond_d
    :goto_b
    if-ge v6, v5, :cond_10

    invoke-static {v6, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYj;->LIZJ(D)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_b

    :cond_e
    :goto_c
    if-ge v1, v7, :cond_f

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_c

    :cond_f
    iget-object v0, v4, LX/0yYj;->LLILIL:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, v4, LX/0yYj;->LLILIL:[D

    goto :goto_b

    :cond_10
    if-eq v6, v5, :cond_2a

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2b

    add-int/lit8 v6, v7, 0x8

    check-cast v4, LX/0yYj;

    invoke-static {v7, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYj;->LIZJ(D)V

    :goto_d
    move/from16 v0, v22

    if-ge v6, v0, :cond_28

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v5

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v1, v16

    if-ne v1, v0, :cond_28

    invoke-static {v5, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYj;->LIZJ(D)V

    add-int/lit8 v6, v5, 0x8

    goto :goto_d

    :pswitch_e
    move/from16 v30, v7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    check-cast v4, LX/0yYl;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    add-int v5, v6, v1

    array-length v0, v3

    if-gt v5, v0, :cond_68

    iget v7, v4, LX/0yYl;->LLILL:I

    div-int/lit8 v0, v1, 0x4

    add-int/2addr v7, v0

    iget-object v0, v4, LX/0yYl;->LLILIL:[F

    array-length v1, v0

    if-le v7, v1, :cond_12

    if-nez v1, :cond_13

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, LX/0yYl;->LLILIL:[F

    :cond_12
    :goto_e
    if-ge v6, v5, :cond_15

    invoke-static {v6, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYl;->LIZJ(F)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_e

    :cond_13
    :goto_f
    if-ge v1, v7, :cond_14

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    :cond_14
    iget-object v0, v4, LX/0yYl;->LLILIL:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, LX/0yYl;->LLILIL:[F

    goto :goto_e

    :cond_15
    if-eq v6, v5, :cond_2a

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x5

    if-ne v8, v0, :cond_2b

    add-int/lit8 v6, v7, 0x4

    check-cast v4, LX/0yYl;

    invoke-static {v7, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYl;->LIZJ(F)V

    :goto_10
    move/from16 v0, v22

    if-ge v6, v0, :cond_28

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_28

    invoke-static {v1, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYl;->LIZJ(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_10

    :pswitch_f
    move/from16 v30, v7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_18

    check-cast v4, LX/0yYk;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v5, v2, LX/0yjD;->LIZ:I

    add-int/2addr v5, v6

    :goto_11
    if-ge v6, v5, :cond_17

    invoke-static {v3, v6, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    goto :goto_11

    :cond_17
    if-eq v6, v5, :cond_2a

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-nez v8, :cond_2b

    check-cast v4, LX/0yYk;

    invoke-static {v3, v7, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    :goto_12
    move/from16 v0, v22

    if-ge v6, v0, :cond_28

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_28

    invoke-static {v3, v1, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    goto :goto_12

    :pswitch_10
    move/from16 v30, v7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1d

    check-cast v4, LX/0yYk;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    add-int v5, v6, v1

    array-length v0, v3

    if-gt v5, v0, :cond_69

    iget v7, v4, LX/0yYk;->LLILL:I

    div-int/lit8 v0, v1, 0x8

    add-int/2addr v7, v0

    iget-object v0, v4, LX/0yYk;->LLILIL:[J

    array-length v1, v0

    if-le v7, v1, :cond_19

    if-nez v1, :cond_1a

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v4, LX/0yYk;->LLILIL:[J

    :cond_19
    :goto_13
    if-ge v6, v5, :cond_1c

    invoke-static {v6, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_13

    :cond_1a
    :goto_14
    if-ge v1, v7, :cond_1b

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_14

    :cond_1b
    iget-object v0, v4, LX/0yYk;->LLILIL:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v4, LX/0yYk;->LLILIL:[J

    goto :goto_13

    :cond_1c
    if-eq v6, v5, :cond_2a

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2b

    add-int/lit8 v6, v7, 0x8

    check-cast v4, LX/0yYk;

    invoke-static {v7, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    :goto_15
    move/from16 v0, v22

    if-ge v6, v0, :cond_28

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v5

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v1, v16

    if-ne v1, v0, :cond_28

    invoke-static {v5, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    add-int/lit8 v6, v5, 0x8

    goto :goto_15

    :pswitch_11
    move/from16 v30, v7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_22

    check-cast v4, LX/0yYm;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    add-int v5, v6, v1

    array-length v0, v3

    if-gt v5, v0, :cond_6a

    iget v7, v4, LX/0yYm;->LLILL:I

    div-int/lit8 v0, v1, 0x4

    add-int/2addr v7, v0

    iget-object v0, v4, LX/0yYm;->LLILIL:[I

    array-length v1, v0

    if-le v7, v1, :cond_1e

    if-nez v1, :cond_1f

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, LX/0yYm;->LLILIL:[I

    :cond_1e
    :goto_16
    if-ge v6, v5, :cond_21

    invoke-static {v6, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYm;->LJ(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_16

    :cond_1f
    :goto_17
    if-ge v1, v7, :cond_20

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_17

    :cond_20
    iget-object v0, v4, LX/0yYm;->LLILIL:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, LX/0yYm;->LLILIL:[I

    goto :goto_16

    :cond_21
    if-eq v6, v5, :cond_2a

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v0, 0x5

    if-ne v8, v0, :cond_2b

    add-int/lit8 v6, v7, 0x4

    check-cast v4, LX/0yYm;

    invoke-static {v7, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYm;->LJ(I)V

    :goto_18
    move/from16 v0, v22

    if-ge v6, v0, :cond_28

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_28

    invoke-static {v1, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYm;->LJ(I)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_18

    :pswitch_12
    move/from16 v30, v7

    move/from16 v31, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_25

    check-cast v4, LX/0yYi;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v5, v2, LX/0yjD;->LIZ:I

    add-int/2addr v5, v6

    :goto_19
    if-ge v6, v5, :cond_24

    invoke-static {v3, v6, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    cmp-long v7, v0, v27

    if-eqz v7, :cond_23

    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v4, v0}, LX/0yYi;->LIZJ(Z)V

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    goto :goto_1a

    :cond_24
    if-ne v6, v5, :cond_6b

    move-object v8, v10

    move-object v15, v2

    move/from16 v32, v18

    move-object/from16 v24, v3

    move-object v2, v2

    goto/16 :goto_25

    :cond_25
    if-nez v8, :cond_33

    check-cast v4, LX/0yYi;

    invoke-static {v3, v7, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    cmp-long v5, v0, v27

    if-eqz v5, :cond_27

    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v4, v0}, LX/0yYi;->LIZJ(Z)V

    :goto_1c
    move/from16 v0, v22

    if-ge v6, v0, :cond_28

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_28

    invoke-static {v3, v1, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    cmp-long v5, v0, v27

    if-eqz v5, :cond_26

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v4, v0}, LX/0yYi;->LIZJ(Z)V

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_13
    move/from16 v30, v7

    const/4 v0, 0x2

    if-ne v8, v0, :cond_29

    invoke-static {v3, v7, v4, v2}, LX/0yit;->LJ([BILX/0yez;LX/0yjD;)I

    move-result v6

    :cond_28
    :goto_1e
    move/from16 v31, v22

    move-object v8, v10

    move/from16 v32, v18

    move-object/from16 v24, v3

    move/from16 v9, v22

    goto :goto_1f

    :cond_29
    if-nez v8, :cond_2b

    move/from16 v23, v16

    move-object/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0yit;->LJIIIZ(I[BIILX/0yez;LX/0yjD;)I

    move-result v6

    goto :goto_1e

    :cond_2a
    move/from16 v31, v22

    move-object v8, v10

    move/from16 v32, v18

    move-object/from16 v24, v3

    move/from16 v9, v22

    :goto_1f
    move-object v15, v2

    goto/16 :goto_34

    :cond_2b
    move-object v10, v10

    move/from16 v9, v22

    goto/16 :goto_33

    :pswitch_14
    move/from16 v30, v7

    move/from16 v31, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_33

    const-wide/32 v0, 0x20000000

    and-long v23, v23, v0

    cmp-long v0, v23, v27

    if-nez v0, :cond_2e

    move/from16 v0, v30

    invoke-static {v3, v0, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v5, v2, LX/0yjD;->LIZ:I

    if-ltz v5, :cond_6d

    if-nez v5, :cond_2d

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v3

    move-object v8, v10

    :goto_20
    move/from16 v0, v31

    if-ge v6, v0, :cond_32

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_32

    invoke-static {v3, v1, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v5, v2, LX/0yjD;->LIZ:I

    if-ltz v5, :cond_6c

    if-nez v5, :cond_2c

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v6, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v6, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v3

    move-object v8, v10

    :goto_21
    add-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v0, v30

    invoke-static {v3, v0, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v7, v2, LX/0yjD;->LIZ:I

    if-ltz v7, :cond_71

    if-nez v7, :cond_30

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object v8, v10

    move/from16 v32, v18

    :goto_23
    move/from16 v0, v31

    if-ge v6, v0, :cond_31

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_31

    invoke-static {v3, v1, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v7, v2, LX/0yjD;->LIZ:I

    if-ltz v7, :cond_6f

    if-nez v7, :cond_2f

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    goto :goto_23

    :cond_2f
    add-int v5, v6, v7

    invoke-static {v6, v3, v5}, LX/0yiI;->LIZJ(I[BI)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v6, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move-object v8, v10

    goto :goto_23

    :cond_30
    add-int v5, v6, v7

    invoke-static {v6, v3, v5}, LX/0yiI;->LIZJ(I[BI)Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v6, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_22

    :cond_31
    move-object v10, v8

    move-object v15, v2

    move-object/from16 v24, v3

    goto :goto_24

    :cond_32
    move-object v10, v8

    move-object v15, v2

    move/from16 v32, v18

    :goto_24
    move/from16 v9, v31

    goto/16 :goto_34

    :cond_33
    move-object v10, v10

    goto/16 :goto_28

    :pswitch_15
    move/from16 v31, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_37

    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v23

    move/from16 v30, v7

    move/from16 v24, v16

    move-object/from16 v25, v3

    move/from16 v26, v30

    move/from16 v27, v22

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0yit;->LIZLLL(LX/0yif;I[BIILX/0yez;LX/0yjD;)I

    move-result v6

    move-object v8, v10

    move-object v15, v2

    move/from16 v32, v18

    move-object/from16 v24, v3

    :goto_25
    move/from16 v9, v22

    goto/16 :goto_34

    :pswitch_16
    move/from16 v31, v22

    const/4 v0, 0x2

    if-ne v8, v0, :cond_37

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    if-ltz v1, :cond_75

    array-length v0, v3

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_74

    if-nez v1, :cond_35

    sget-object v0, LX/0yix;->zza:LX/0yix;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    move/from16 v32, v18

    move-object/from16 v24, v3

    :goto_26
    move/from16 v0, v22

    if-ge v6, v0, :cond_36

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, v2, LX/0yjD;->LIZ:I

    move/from16 v5, v16

    if-ne v5, v0, :cond_36

    invoke-static {v3, v1, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    if-ltz v1, :cond_73

    array-length v0, v3

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_72

    if-nez v1, :cond_34

    sget-object v0, LX/0yix;->zza:LX/0yix;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    invoke-static {v3, v6, v1}, LX/0yix;->zzk([BII)LX/0yix;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-static {v3, v6, v1}, LX/0yix;->zzk([BII)LX/0yix;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    move/from16 v32, v18

    move-object/from16 v24, v3

    :goto_27
    add-int/2addr v6, v1

    goto :goto_26

    :cond_36
    move-object v10, v8

    move-object v15, v2

    goto/16 :goto_2e

    :cond_37
    move-object v10, v10

    :goto_28
    move/from16 v9, v31

    goto/16 :goto_33

    :pswitch_17
    const/4 v0, 0x2

    if-ne v8, v0, :cond_3b

    invoke-static {v3, v7, v4, v2}, LX/0yit;->LJ([BILX/0yez;LX/0yjD;)I

    move-result v6

    :goto_29
    div-int/lit8 v1, v14, 0x3

    add-int/2addr v1, v1

    iget-object v0, v11, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v23, v0, v1

    move-object/from16 v0, v23

    check-cast v0, LX/0yf9;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/0yip;->LJIIIZ:LX/0yjR;

    move-object/from16 v26, v0

    if-eqz v23, :cond_3f

    instance-of v0, v4, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v8, v19

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_2a
    move v0, v15

    if-ge v9, v0, :cond_40

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v0, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v1, v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/0yf9;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eq v9, v5, :cond_38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v0, v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_38
    add-int/lit8 v5, v5, 0x1

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_39
    if-nez v8, :cond_3a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, LX/0yic;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v8, v0, LX/0yic;->zzc:LX/0yiw;

    sget-object v0, LX/0yiw;->LJFF:LX/0yiw;

    move-object v0, v0

    if-ne v8, v0, :cond_3a

    invoke-static {}, LX/0yiw;->LIZIZ()LX/0yiw;

    move-result-object v8

    move-object/from16 v0, v24

    iput-object v8, v0, LX/0yic;->zzc:LX/0yiw;

    :cond_3a
    move v0, v1

    int-to-long v0, v0

    move-wide/from16 v24, v0

    shl-int/lit8 v1, v17, 0x3

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v1, v1

    move-object v0, v0

    invoke-virtual {v8, v1, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_3b
    if-nez v8, :cond_46

    move/from16 v23, v16

    move-object/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0yit;->LJIIIZ(I[BIILX/0yez;LX/0yjD;)I

    move-result v6

    goto/16 :goto_29

    :cond_3c
    move/from16 v31, v22

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v4, v19

    :cond_3d
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/0yf9;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_3d

    if-nez v4, :cond_3e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v10

    check-cast v5, LX/0yic;

    iget-object v4, v5, LX/0yic;->zzc:LX/0yiw;

    sget-object v0, LX/0yiw;->LJFF:LX/0yiw;

    if-ne v4, v0, :cond_3e

    invoke-static {}, LX/0yiw;->LIZIZ()LX/0yiw;

    move-result-object v4

    iput-object v4, v5, LX/0yic;->zzc:LX/0yiw;

    :cond_3e
    int-to-long v0, v1

    shl-int/lit8 v5, v17, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_3f
    move/from16 v31, v22

    goto :goto_2d

    :cond_40
    move/from16 v31, v22

    move v0, v15

    if-eq v5, v0, :cond_41

    move v0, v15

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_41
    :goto_2d
    move-object v8, v10

    move-object v15, v2

    move/from16 v32, v18

    move-object/from16 v24, v3

    :goto_2e
    move/from16 v9, v22

    move/from16 v30, v7

    goto/16 :goto_34

    :pswitch_18
    const/4 v0, 0x2

    if-ne v8, v0, :cond_43

    check-cast v4, LX/0yYm;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v1, v2, LX/0yjD;->LIZ:I

    add-int/2addr v1, v6

    :goto_2f
    if-ge v6, v1, :cond_42

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v0, v2, LX/0yjD;->LIZ:I

    invoke-static {v0}, LX/0yjJ;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYm;->LJ(I)V

    goto :goto_2f

    :cond_42
    if-eq v6, v1, :cond_48

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    if-nez v8, :cond_46

    check-cast v4, LX/0yYm;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v0, v2, LX/0yjD;->LIZ:I

    invoke-static {v0}, LX/0yjJ;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYm;->LJ(I)V

    :goto_30
    move/from16 v0, v22

    if-ge v6, v0, :cond_48

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v5

    iget v1, v2, LX/0yjD;->LIZ:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_48

    invoke-static {v3, v5, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v0, v2, LX/0yjD;->LIZ:I

    invoke-static {v0}, LX/0yjJ;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yYm;->LJ(I)V

    goto :goto_30

    :pswitch_19
    const/4 v0, 0x2

    if-ne v8, v0, :cond_45

    check-cast v4, LX/0yYk;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v5, v2, LX/0yjD;->LIZ:I

    add-int/2addr v5, v6

    :goto_31
    if-ge v6, v5, :cond_44

    invoke-static {v3, v6, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yjJ;->LIZIZ(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    goto :goto_31

    :cond_44
    if-eq v6, v5, :cond_48

    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    if-nez v8, :cond_46

    check-cast v4, LX/0yYk;

    invoke-static {v3, v7, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yjJ;->LIZIZ(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    :goto_32
    move/from16 v0, v22

    if-ge v6, v0, :cond_48

    invoke-static {v3, v6, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v5

    iget v1, v2, LX/0yjD;->LIZ:I

    move/from16 v0, v16

    if-ne v0, v1, :cond_48

    invoke-static {v3, v5, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v0, v2, LX/0yjD;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yjJ;->LIZIZ(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yYk;->LJ(J)V

    goto :goto_32

    :cond_46
    move-object v10, v10

    move/from16 v9, v22

    :goto_33
    move v6, v7

    move/from16 v30, v7

    :cond_47
    move/from16 v31, v9

    move-object v15, v2

    move-object v8, v10

    move/from16 v32, v18

    move-object/from16 v24, v3

    move-object v10, v10

    goto :goto_34

    :cond_48
    move/from16 v31, v22

    move-object v15, v2

    move-object/from16 v24, v3

    move-object v2, v2

    move/from16 v9, v22

    move/from16 v30, v7

    move-object v8, v10

    move/from16 v32, v18

    :goto_34
    move/from16 v0, v30

    if-eq v6, v0, :cond_54

    move/from16 v22, v9

    move v4, v6

    move/from16 v0, v17

    goto/16 :goto_0

    :cond_49
    const/16 v5, 0x32

    move/from16 v4, v29

    if-ne v4, v5, :cond_55

    const/4 v4, 0x2

    if-ne v8, v4, :cond_53

    div-int/lit8 v5, v14, 0x3

    iget-object v4, v11, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object v8, v4, v5

    invoke-virtual {v12, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0aBj;

    invoke-virtual {v6}, LX/0aBj;->zze()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-static {}, LX/0aBj;->zza()LX/0aBj;

    move-result-object v4

    invoke-virtual {v4}, LX/0aBj;->zzb()LX/0aBj;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v5}, LX/0aBj;->zze()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {v5}, LX/0aBj;->zzb()LX/0aBj;

    move-result-object v4

    :goto_35
    invoke-virtual {v4, v6}, LX/0aBj;->zzd(LX/0aBj;)V

    :cond_4a
    invoke-virtual {v12, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4b
    check-cast v8, LX/0yex;

    iget-object v1, v8, LX/0yex;->LIZ:LX/0yey;

    check-cast v5, LX/0aBj;

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v8

    iget v4, v2, LX/0yjD;->LIZ:I

    if-ltz v4, :cond_77

    sub-int v0, v22, v8

    if-gt v4, v0, :cond_77

    add-int/2addr v4, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0yey;->LIZJ:Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v29, v33

    :goto_36
    if-ge v8, v4, :cond_50

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v3, v8

    if-gez v8, :cond_4c

    invoke-static {v8, v3, v6, v2}, LX/0yit;->LJIIIIZZ(I[BILX/0yjD;)I

    move-result v6

    iget v8, v2, LX/0yjD;->LIZ:I

    :cond_4c
    ushr-int/lit8 v9, v8, 0x3

    and-int/lit8 v15, v8, 0x7

    const/4 v0, 0x1

    move v0, v0

    if-eq v9, v0, :cond_4d

    const/4 v0, 0x2

    move v0, v0

    if-ne v9, v0, :cond_4e

    iget-object v0, v1, LX/0yey;->LIZIZ:LX/0ylz;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0ylz;->zza()I

    move-result v9

    move v0, v15

    if-ne v0, v9, :cond_4e

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    move-object/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v22

    move-object/from16 v30, v23

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v32}, LX/0yip;->LJIJJ([BIILX/0ylz;Ljava/lang/Class;LX/0yjD;)I

    move-result v8

    iget-object v0, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    move-object/from16 v29, v0

    goto :goto_36

    :cond_4d
    iget-object v0, v1, LX/0yey;->LIZ:LX/0ylz;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0ylz;->zza()I

    move-result v9

    move v0, v15

    if-ne v0, v9, :cond_4e

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v22

    move-object/from16 v26, v27

    move-object/from16 v27, v19

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/0yip;->LJIJJ([BIILX/0ylz;Ljava/lang/Class;LX/0yjD;)I

    move-result v8

    iget-object v0, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    move-object/from16 v26, v0

    goto :goto_36

    :cond_4e
    move/from16 v0, v22

    invoke-static {v8, v3, v6, v0, v2}, LX/0yit;->LJIILIIL(I[BIILX/0yjD;)I

    move-result v8

    goto :goto_36

    :cond_4f
    move-object v4, v5

    goto/16 :goto_35

    :cond_50
    if-ne v8, v4, :cond_76

    move-object/from16 v1, v26

    move-object/from16 v0, v29

    invoke-virtual {v5, v1, v0}, LX/0aBj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v7, :cond_51

    move/from16 v31, v22

    move-object v15, v2

    move/from16 v0, v17

    move/from16 v32, v18

    move-object/from16 v24, v3

    goto/16 :goto_0

    :cond_51
    move v6, v4

    move-object v15, v2

    move-object v8, v10

    move/from16 v32, v18

    move-object/from16 v24, v3

    goto :goto_37

    :cond_52
    move v7, v6

    :cond_53
    move v6, v7

    move-object v15, v2

    move-object/from16 v24, v3

    move-object v8, v10

    goto :goto_38

    :cond_54
    move/from16 v22, v9

    :goto_37
    move/from16 v18, v32

    :goto_38
    move/from16 v0, v17

    move-object v10, v8

    move/from16 v32, v18

    goto/16 :goto_3c

    :cond_55
    add-int/lit8 v4, v14, 0x2

    aget v4, v31, v4

    and-int v4, v4, v24

    int-to-long v4, v4

    packed-switch v29, :pswitch_data_2

    :cond_56
    move v6, v7

    :goto_39
    if-eq v6, v7, :cond_5b

    move v4, v6

    move/from16 v0, v17

    move-object v15, v2

    move/from16 v32, v18

    move-object/from16 v24, v3

    move/from16 v31, v22

    move-object v2, v2

    goto/16 :goto_0

    :pswitch_1a
    const/4 v6, 0x1

    if-ne v8, v6, :cond_56

    add-int/lit8 v6, v7, 0x8

    invoke-static {v7, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1b
    const/4 v6, 0x5

    if-ne v8, v6, :cond_56

    add-int/lit8 v6, v7, 0x4

    invoke-static {v7, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1c
    if-nez v8, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v8, v2, LX/0yjD;->LIZIZ:J

    move-wide/from16 v23, v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1d
    if-nez v8, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v8, v2, LX/0yjD;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1e
    const/4 v6, 0x1

    if-ne v8, v6, :cond_56

    add-int/lit8 v6, v7, 0x8

    invoke-static {v7, v3}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_1f
    const/4 v6, 0x5

    if-ne v8, v6, :cond_56

    add-int/lit8 v6, v7, 0x4

    invoke-static {v7, v3}, LX/0yit;->LIZIZ(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_20
    if-nez v8, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v8, v2, LX/0yjD;->LIZIZ:J

    move-wide/from16 v23, v8

    cmp-long v8, v23, v27

    if-eqz v8, :cond_57

    const/4 v8, 0x1

    :goto_3a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :cond_57
    const/4 v8, 0x0

    goto :goto_3a

    :pswitch_21
    const/4 v6, 0x2

    if-ne v8, v6, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v8, v2, LX/0yjD;->LIZ:I

    move/from16 v24, v8

    if-nez v24, :cond_58

    move-object/from16 v8, v26

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3b
    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :cond_58
    and-int v30, v30, v23

    add-int v23, v6, v24

    if-eqz v30, :cond_59

    move/from16 v8, v23

    invoke-static {v6, v3, v8}, LX/0yiI;->LIZJ(I[BI)Z

    move-result v8

    if-nez v8, :cond_59

    new-instance v1, LX/0yii;

    move-object v0, v15

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v9, Ljava/lang/String;

    sget-object v8, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    move-object v15, v8

    move-object v9, v9

    move/from16 v8, v24

    invoke-direct {v9, v3, v6, v8, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v6, v9

    invoke-virtual {v12, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, v23

    goto :goto_3b

    :pswitch_22
    const/4 v0, 0x2

    if-ne v8, v0, :cond_56

    move/from16 v0, v17

    invoke-virtual {v11, v0, v14, v10}, LX/0yip;->LJJIIZ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v5

    move-object v4, v0

    move-object v6, v3

    move v7, v7

    move/from16 v8, v22

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/0yit;->LJIIL(Ljava/lang/Object;LX/0yif;[BIILX/0yjD;)I

    move-result v6

    move/from16 v1, v17

    invoke-virtual {v11, v1, v14, v10, v0}, LX/0yip;->LJIILJJIL(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_23
    const/4 v6, 0x2

    if-ne v8, v6, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LIZ([BILX/0yjD;)I

    move-result v6

    iget-object v8, v2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_24
    if-nez v8, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v9, v2, LX/0yjD;->LIZ:I

    div-int/lit8 v15, v14, 0x3

    add-int/2addr v15, v15

    iget-object v8, v11, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    aget-object v8, v8, v15

    check-cast v8, LX/0yf9;

    if-eqz v8, :cond_5a

    invoke-interface {v8, v9}, LX/0yf9;->LJII(I)Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-static {v10}, LX/0yip;->LJIL(Ljava/lang/Object;)LX/0yiw;

    move-result-object v4

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v4, v1, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    goto/16 :goto_39

    :cond_5a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_25
    if-nez v8, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v6

    iget v8, v2, LX/0yjD;->LIZ:I

    invoke-static {v8}, LX/0yjJ;->LIZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_26
    if-nez v8, :cond_56

    invoke-static {v3, v7, v2}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v6

    iget-wide v8, v2, LX/0yjD;->LIZIZ:J

    move-wide/from16 v23, v8

    invoke-static/range {v23 .. v24}, LX/0yjJ;->LIZIZ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v10, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v12, v10, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_27
    const/4 v0, 0x3

    if-ne v8, v0, :cond_56

    and-int/lit8 v0, v16, -0x8

    or-int/lit8 v28, v0, 0x4

    move/from16 v0, v17

    invoke-virtual {v11, v0, v14, v10}, LX/0yip;->LJJIIZ(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v14}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v24

    move/from16 v27, v22

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0yit;->LJIIJJI(Ljava/lang/Object;LX/0yif;[BIIILX/0yjD;)I

    move-result v6

    move/from16 v1, v17

    invoke-virtual {v11, v1, v14, v10, v0}, LX/0yip;->LJIILJJIL(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_5b
    move/from16 v0, v17

    move-object v15, v2

    move/from16 v32, v18

    move-object/from16 v24, v3

    move-object v2, v2

    goto :goto_3c

    :cond_5c
    iget v1, v11, LX/0yip;->LIZJ:I

    move/from16 v0, v17

    if-lt v0, v1, :cond_5d

    iget v1, v11, LX/0yip;->LIZLLL:I

    move/from16 v0, v17

    if-gt v0, v1, :cond_5d

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v0, v1}, LX/0yip;->LJJIFFI(II)I

    move-result v14

    goto/16 :goto_1

    :cond_5d
    move/from16 v0, v17

    const/4 v14, 0x0

    goto :goto_3c

    :cond_5e
    move/from16 v0, v17

    move-object/from16 v24, v3

    move-object v2, v15

    move/from16 v32, v18

    :goto_3c
    move/from16 v3, v16

    move/from16 v1, v20

    if-ne v3, v1, :cond_64

    if-eqz v20, :cond_64

    move v4, v6

    :cond_5f
    const v1, 0xfffff

    move/from16 v0, v32

    if-eq v0, v1, :cond_60

    move/from16 v0, v32

    int-to-long v0, v0

    invoke-virtual {v12, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_60
    iget v8, v11, LX/0yip;->LJII:I

    :goto_3d
    iget v0, v11, LX/0yip;->LJIIIIZZ:I

    if-ge v8, v0, :cond_78

    iget-object v1, v11, LX/0yip;->LJI:[I

    iget-object v7, v11, LX/0yip;->LJIIIZ:LX/0yjR;

    iget-object v0, v11, LX/0yip;->LIZ:[I

    aget v3, v1, v8

    aget v14, v0, v3

    invoke-virtual {v11, v3}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v10}, LX/0yha;->LJIIIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    iget-object v1, v11, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aget-object v12, v1, v0

    check-cast v12, LX/0yf9;

    if-eqz v12, :cond_63

    check-cast v2, LX/0aBj;

    aget-object v0, v1, v3

    check-cast v0, LX/0yex;

    iget-object v9, v0, LX/0yex;->LIZ:LX/0yey;

    invoke-virtual {v2}, LX/0aBj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_61
    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v12, v0}, LX/0yf9;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_61

    if-nez v19, :cond_62

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    check-cast v2, LX/0yic;

    iget-object v0, v2, LX/0yic;->zzc:LX/0yiw;

    move-object/from16 v19, v0

    sget-object v3, LX/0yiw;->LJFF:LX/0yiw;

    move-object/from16 v0, v19

    if-ne v0, v3, :cond_62

    invoke-static {}, LX/0yiw;->LIZIZ()LX/0yiw;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v2, LX/0yic;->zzc:LX/0yiw;

    :cond_62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v9, LX/0yey;->LIZ:LX/0ylz;

    iget-object v2, v9, LX/0yey;->LIZIZ:LX/0ylz;

    const/4 v0, 0x1

    invoke-static {v3, v0, v6}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v3, v5}, LX/0yir;->LIZ(LX/0ylz;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, LX/0yix;->zza:LX/0yix;

    new-array v6, v0, [B

    sget-boolean v2, LX/0yiy;->LIZIZ:Z

    new-instance v5, LX/0yiv;

    invoke-direct {v5, v6, v0}, LX/0yiv;-><init>([BI)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/0yey;->LIZ:LX/0ylz;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v3}, LX/0yir;->LJI(LX/0yiy;LX/0ylz;ILjava/lang/Object;)V

    iget-object v1, v9, LX/0yey;->LIZIZ:LX/0ylz;

    const/4 v0, 0x2

    invoke-static {v5, v1, v0, v2}, LX/0yir;->LJI(LX/0yiy;LX/0ylz;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, LX/0yiy;->LIZ()V

    new-instance v2, LX/0yj0;

    invoke-direct {v2, v6}, LX/0yj0;-><init>([B)V

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v1, v0, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_3e

    :cond_63
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3d

    :cond_64
    iget-boolean v1, v11, LX/0yip;->LJFF:Z

    if-eqz v1, :cond_65

    move-object v1, v15

    iget-object v4, v1, LX/0yjD;->LIZLLL:LX/0yik;

    sget-object v1, LX/0yik;->LIZIZ:LX/0yik;

    if-eq v4, v1, :cond_65

    iget-object v1, v11, LX/0yip;->LJ:LX/0yjC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yjF;

    invoke-direct {v3, v0, v1}, LX/0yjF;-><init>(ILX/0yjC;)V

    iget-object v1, v4, LX/0yik;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    invoke-static {v10}, LX/0yip;->LJIL(Ljava/lang/Object;)LX/0yiw;

    move-result-object v27

    move/from16 v23, v16

    move/from16 v25, v6

    move/from16 v26, v22

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, LX/0yit;->LJI(I[BIILX/0yiw;LX/0yjD;)I

    move-result v4

    :goto_3f
    move/from16 v31, v22

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_65
    invoke-static {v10}, LX/0yip;->LJIL(Ljava/lang/Object;)LX/0yiw;

    move-result-object v27

    move/from16 v23, v16

    move/from16 v25, v6

    move/from16 v26, v22

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, LX/0yit;->LJI(I[BIILX/0yiw;LX/0yjD;)I

    move-result v4

    goto :goto_3f

    :cond_66
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v1, LX/0yii;

    move-object v0, v15

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    new-instance v1, LX/0yii;

    move-object v0, v15

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v1, LX/0yii;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    new-instance v1, LX/0yii;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    new-instance v0, LX/0yii;

    invoke-direct {v0, v9}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_78
    if-eqz v19, :cond_79

    check-cast v10, LX/0yic;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/0yic;->zzc:LX/0yiw;

    :cond_79
    if-nez v20, :cond_7a

    move/from16 v0, v22

    if-eq v4, v0, :cond_7b

    new-instance v1, LX/0yii;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    move/from16 v0, v22

    if-gt v4, v0, :cond_7c

    move/from16 v1, v16

    move/from16 v0, v20

    if-ne v1, v0, :cond_7c

    :cond_7b
    return v4

    :cond_7c
    new-instance v1, LX/0yii;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7d
    throw v19

    :cond_7e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1d
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final LJJIFFI(II)I
    .locals 6

    iget-object v5, p0, LX/0yip;->LIZ:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt p2, v3, :cond_2

    add-int v0, v3, p2

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v5, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJJII(I)I
    .locals 2

    iget-object v1, p0, LX/0yip;->LIZ:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final LJJIIJ(I)LX/0yif;
    .locals 4

    iget-object v3, p0, LX/0yip;->LIZIZ:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/0yif;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    aput-object v0, v3, v2

    return-object v0
.end method

.method public final LJJIIJZLJL(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, LX/0yip;->LJIILLIIL(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0yif;->LJ()LX/0yic;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v1, v1

    sget-object v0, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v3}, LX/0yif;->LJ()LX/0yic;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final LJJIIZ(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, LX/0yip;->LJJIIJ(I)LX/0yif;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, LX/0yip;->LJIJI(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0yif;->LJ()LX/0yic;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0yip;->LJIIL:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LX/0yip;->LJJII(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yip;->LJIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v3}, LX/0yif;->LJ()LX/0yic;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
